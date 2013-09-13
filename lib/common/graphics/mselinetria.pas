{ MSEgui Copyright (c) 2013 by Martin Schreiber

    See the file COPYING.MSE, included in this distribution,
    for details about the copyright.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
}
unit mselinetria;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
interface
uses
 msegraphics,msegraphutils,msetriaglob;
 
procedure linestria(var drawinfo: drawinfoty; out apoints: ppointty;
                                                     out apointcount: integer);
procedure linesegmentstria(var drawinfo: drawinfoty;
                  out atriangles: ptrianglety; out atrianglecount: integer);

implementation
type
 lineshiftvectorty = record
  shift: pointty;
  d: pointty;  //delta
  c: integer;  //length
 end;
 lineshiftinfoty = record
  dist: integer;
  offsx,offsy: integer;
  pointa: ppointty;
  pointb: ppointty;
  linestart: ppointty;
  v: lineshiftvectorty;
  offs: pointty;
  dest: ppointty;
  dashlen: integer;
  dashind: integer;
  dashpos: integer;
  dashref: integer;
 end;
 plineshiftinfoty = ^lineshiftinfoty;

const
 arctablesize = 20; // max diameter
 arcrowsize = arctablesize div 2 - 1;
 arcscaleshift = 8;  //value scaling = 256
type
 arctablety = array[0..arctablesize,0..arcrowsize] of byte;
const
 arctable: arctablety = (
 (0,0,0,0,0,0,0,0,0,0), //0
 (0,0,0,0,0,0,0,0,0,0), //1
 (222,0,0,0,0,0,0,0,0,0), //2
 (241,0,0,0,0,0,0,0,0,0), //3
 (248,222,0,0,0,0,0,0,0,0), //4
 (251,235,0,0,0,0,0,0,0,0), //5
 (252,241,222,0,0,0,0,0,0,0), //6
 (253,245,231,0,0,0,0,0,0,0), //7
 (254,248,237,222,0,0,0,0,0,0), //8
 (254,250,241,229,0,0,0,0,0,0), //9
 (255,251,244,235,222,0,0,0,0,0), //10
 (255,252,246,238,228,0,0,0,0,0), //11
 (255,252,248,241,233,222,0,0,0,0), //12
 (255,253,249,244,236,227,0,0,0,0), //13
 (255,253,250,245,239,231,222,0,0,0), //14
 (255,254,251,247,241,235,226,0,0,0), //15
 (255,254,251,248,243,237,230,222,0,0), //16
 (255,254,252,249,245,240,233,226,0,0), //17
 (255,254,252,250,246,241,236,229,222,0), //18
 (255,255,253,250,247,243,238,232,225,0), //19
 (255,255,253,251,248,244,240,235,229,222) //20
);
//
//todo: optimize smooth line generation
//
procedure calclineshift(const drawinfo: drawinfoty; var info: lineshiftinfoty);
begin
 with info do begin
  v.d.x:= pointb^.x - pointa^.x;
  v.d.y:= pointb^.y - pointa^.y;
  v.c:= round(sqrt(v.d.x*v.d.x + v.d.y*v.d.y)); //todo: optimize
  offsx:= 0;
  offsy:= 0;
  if v.c = 0 then begin
   v.shift.x:= 0;
   v.shift.y:= 0;
  end
  else begin
   v.shift.x:= (v.d.y*dist) div v.c;
   v.shift.y:= (v.d.x*dist) div v.c;
   if dist and $10000 <> 0 then begin //odd, shift 0.5 pixel
    offsx:= abs(v.d.y shl 15) div v.c;
    offsy:= abs(v.d.x shl 15) div v.c;
   end;
  end;
  offs.x:= (drawinfo.origin.x shl 16) + v.shift.x div 2 + offsx;
  offs.y:= (drawinfo.origin.y shl 16) - v.shift.y div 2 + offsy;
  linestart:= pointa;
 end;
end;

procedure shiftpoint(var info: lineshiftinfoty);
var
 x1,y1: integer;
begin
 with info do begin
  x1:= (pointa^.x shl 16) + offs.x;
  y1:= (pointa^.y shl 16) + offs.y;
  dest^.x:= x1;
  dest^.y:= y1;
  inc(dest);
  dest^.x:= x1 - v.shift.x;
  dest^.y:= y1 + v.shift.y;
  inc(dest);
  pointa:= pointb;
  inc(pointb);
 end;
end;

type
 intersectinfoty = record
  da,db: pointty;
  p0,p1: ppointty;
  isect: pointty;
  axbx,axby,aybx,ayby: int64;
  q: integer;
 end;

procedure intersect2(var info: intersectinfoty);
begin
 with info do begin
//xa == (dxa*dxb*y0 - dxa*dxb*y1 + dxa*dyb*x1 - dxb*dya*x0)/(dxa*dyb - dxb*dya)
  isect.x:= (axbx*p0^.y - axbx*p1^.y + axby*p1^.x - aybx*p0^.x) div q;
//ya == (dxa*dyb*y0 - dxb*dya*y1 - dya*dyb*x0 + dya*dyb*x1)/(dxa*dyb - dxb*dya)
  isect.y:= (axby*p0^.y - aybx*p1^.y - ayby*p0^.x + ayby*p1^.x) div q;
 end;
end;
 
function intersect(var info: intersectinfoty): boolean;
begin
 result:= false;
 with info do begin
  axby:= da.x*db.y;
  aybx:= da.y*db.x;
  q:= axby - aybx;
  if q <> 0 then begin
   result:= true;
   axbx:= da.x*db.x;
   ayby:= da.y*db.y;
   intersect2(info);
  end;
 end;
end;

procedure updatestarttria(var drawinfo: drawinfoty; var li: lineshiftinfoty);
var
 sx1,sy1: integer;
begin
 with triagcty(drawinfo.gc.platformdata).d do begin
  if (capstyle = cs_projecting) or zerowidth then begin
   sx1:= li.v.shift.y div 2 - li.offsy;
   sy1:= li.v.shift.x div 2 - li.offsx;
   with (li.dest-2)^ do begin
    x:= x - sx1;
    y:= y - sy1;
   end;
   with (li.dest-1)^ do begin
    x:= x - sx1;
    y:= y - sy1;
   end;
  end;
 end;
end;

procedure updatestartstrip(var drawinfo: drawinfoty; var li: lineshiftinfoty);
var
 sx1,sy1: integer;
begin
 with triagcty(drawinfo.gc.platformdata).d do begin
  if capstyle = cs_projecting then begin
   sx1:= li.v.shift.y div 2 - li.offsy;
   sy1:= li.v.shift.x div 2 - li.offsx;
   with (li.dest-2)^ do begin
    x:= x - sx1;
    y:= y - sy1;
   end;
   with (li.dest-1)^ do begin
    x:= x - sx1;
    y:= y - sy1;
   end;
  end;
 end;
end;

procedure updateendtria(var drawinfo: drawinfoty; var li: lineshiftinfoty);
var
 sx1,sy1: integer;
begin
 with triagcty(drawinfo.gc.platformdata).d do begin
  if (capstyle = cs_projecting) or zerowidth then begin
   sx1:= li.v.shift.y div 2  + li.offsy;
   sy1:= li.v.shift.x div 2  + li.offsx;
   with (li.dest-2)^ do begin
    x:= x + sx1;
    y:= y + sy1;
   end;
   with (li.dest-1)^ do begin
    x:= x + sx1;
    y:= y + sy1;
   end;
  end;
 end;
 (li.dest-4)^:= (li.dest-2)^;
end;

procedure updateendstrip(var drawinfo: drawinfoty; var li: lineshiftinfoty);
var
 sx1,sy1: integer;
begin
 with triagcty(drawinfo.gc.platformdata).d do begin
  if (capstyle = cs_projecting) or zerowidth then begin
   sx1:= li.v.shift.y div 2  + li.offsy;
   sy1:= li.v.shift.x div 2  + li.offsx;
   with (li.dest-2)^ do begin
    x:= x + sx1;
    y:= y + sy1;
   end;
   with (li.dest-1)^ do begin
    x:= x + sx1;
    y:= y + sy1;
   end;
  end;
 end;
end;

procedure dashinit(var drawinfo: drawinfoty; var li: lineshiftinfoty);
var
 int1: integer;
begin
 with drawinfo,triagcty(gc.platformdata).d do begin
  allocbuffer(buffer,3*sizeof(pointty)); //possible first triangle
  buffer.cursize:= 0;
  li.dest:= buffer.buffer;
  li.dashlen:= 0;
  for int1:= 1 to length(xftdashes) do begin
   li.dashlen:= li.dashlen + ord(xftdashes[int1]);
  end;
 end;
end;

procedure dash(var drawinfo: drawinfoty; var li: lineshiftinfoty;
                  const start: boolean; const endpoint: boolean);
var
 po3: ppointty;
 pt0: pointty;
 dx,dy: integer;
 dashstop,dashpos,dashind: integer;
 x1,y1: integer;
begin
 with drawinfo,triagcty(gc.platformdata).d do begin
  if start then begin
   dashpos:= ord(xftdashes[1]);
   dashind:= 1;
   li.dashref:= 0;
  end
  else begin
   dashpos:= li.dashpos-li.dashref;
   dashind:= li.dashind;
  end;
  dashstop:= li.v.c;
  extendbuffer(buffer,
        (((dashstop-dashpos) div li.dashlen + 1)*length(xftdashes)+3*2)*
                                        3*sizeof(pointty),li.dest);
                     //+3*2 -> additional memory for ends and vertex
  po3:= li.dest;
  pt0.x:= (li.linestart^.x shl 16) + li.offs.x;
  pt0.y:= (li.linestart^.y shl 16) + li.offs.y;
  dx:= (li.v.d.x shl 16) div li.v.c;
  dy:= (li.v.d.y shl 16) div li.v.c;
  while dashpos < dashstop do begin
   if odd(dashind) then begin //end dash
    x1:= pt0.x + dashpos*dx; 
    y1:= pt0.y + dashpos*dy; 
    po3^.x:= x1;
    po3^.y:= y1; 
    inc(po3);
    po3^:= (po3-2)^;
    inc(po3);
    po3^.x:= x1; 
    po3^.y:= y1; 
    inc(po3);
    po3^.x:= x1 - li.v.shift.x;
    po3^.y:= y1 + li.v.shift.y;
    inc(po3);
    li.dest:= po3;
    if not zerowidth then begin
     updateendtria(drawinfo,li);
    end;
   end
   else begin               //start dash
    x1:= pt0.x + dashpos*dx; 
    y1:= pt0.y + dashpos*dy; 
    po3^.x:= x1;
    po3^.y:= y1;
    inc(po3);
    po3^.x:= x1 - li.v.shift.x;
    po3^.y:= y1 + li.v.shift.y;
    inc(po3);
    li.dest:= po3;
    if not zerowidth then begin
     updatestarttria(drawinfo,li);
    end;
   end;
   inc(dashind);
   if dashind > length(xftdashes) then begin
    dashind:= 1;
   end;
   dashpos:= dashpos + ord(xftdashes[dashind]);
  end;
  if odd(dashind) and endpoint then begin //end dash
   x1:= pt0.x + (li.v.d.x shl 16);
   y1:= pt0.y + (li.v.d.y shl 16);
   po3^.x:= x1;
   po3^.y:= y1;
   inc(po3);
   po3^:= (po3-2)^;
   inc(po3);
   po3^.x:= x1;
   po3^.y:= y1;
   inc(po3);
   po3^.x:= x1 - li.v.shift.x;
   po3^.y:= y1 + li.v.shift.y;
   inc(po3);
   li.dest:= po3;
   if not zerowidth then begin
    updateendtria(drawinfo,li);
   end;
  end;
  li.dest:= po3;
  li.dashind:= dashind;
  li.dashpos:= dashpos+li.dashref;
  li.dashref:= li.dashref+li.v.c;
 end;
end;

procedure linestria(var drawinfo: drawinfoty; out apoints: ppointty;
                                                     out apointcount: integer);
var
 li: lineshiftinfoty;
 pt0,pt1: pointty;

 procedure pushdashend;
 var
  po0: ppointty;
 begin
  po0:= li.dest;
  po0^:= pt0;
  inc(po0);
  po0^:= (po0-2)^;
  inc(po0);
  po0^:= pt0;
  inc(po0);
  po0^:= pt1;
  inc(po0);
  po0^:= pt0;
  inc(po0);
  po0^:= pt1;
  inc(po0);
  li.dest:= po0;
 end; //pushdashend

var
 int1,int2: integer;
 pointcount: integer;
 ints: intersectinfoty;
 pend: ppointty;
 bo1: boolean;
 singlepoint: array[0..1] of pointty;
 pointsbefore: ppointty;

begin
 with drawinfo,points,triagcty(gc.platformdata).d do begin
  pointsbefore:= points;
  pointcount:= count;
  if count = 1 then begin
   singlepoint[0]:= points^;    
   singlepoint[1]:= points^; //dummy segment
   points:= @singlepoint[0];
   inc(pointcount);
  end;
  if closed then begin
   inc(pointcount);
  end;
  pointcount:= pointcount*2;
  li.pointa:= points;
  pend:= points+count;
  li.pointb:= li.pointa+1;
  li.dist:= xftlinewidth;
  if closed then begin
   int2:= count-1;
  end
  else begin
   int2:= count-3;
  end;
  if df_dashed in gc.drawingflags then begin
   dashinit(drawinfo,li);
   calclineshift(drawinfo,li);
   shiftpoint(li);
   if not closed and not zerowidth then begin
    updatestarttria(drawinfo,li);
   end;
   bo1:= true; //start dash
   for int1:= 0 to int2 do begin
    if li.pointb = pend then begin
     li.pointb:= points;
    end;
    dash(drawinfo,li,bo1,false);
    bo1:= false;

    ints.da:= li.v.d;
    calclineshift(drawinfo,li);
    shiftpoint(li);
    ints.db:= li.v.d;
    ints.p0:= li.dest-4;
    ints.p1:= li.dest-2;
    if intersect(ints) then begin
     pt0:= ints.isect;
     inc(ints.p0);
     inc(ints.p1);
     intersect2(ints);
     pt1:= ints.isect;
    end
    else begin
     pt0:= (li.dest-2)^;
     pt1:= (li.dest-1)^;
    end;
    dec(li.dest,2);
    if odd(li.dashind) then begin //dash
     pushdashend;
    end;
   end;
   if closed then begin
    (ppointty(buffer.buffer))^:= pt0;
    (ppointty(buffer.buffer)+1)^:= pt1;
    (ppointty(buffer.buffer)+3)^:= pt1;
   end
   else begin
    dash(drawinfo,li,bo1,true);
    {
    if odd(li.dashind) then begin //dash
     shiftpoint(li);
     pt0:= (li.dest-2)^;
     pt1:= (li.dest-1)^;
     dec(li.dest,2);
     pushdashend;
    end;     
    }
   end;
  end
  else begin
   allocbuffer(buffer,pointcount*sizeof(pointty));
   li.dest:= buffer.buffer;
   calclineshift(drawinfo,li);
   shiftpoint(li);
   updatestartstrip(drawinfo,li);
   for int1:= 0 to int2 do begin
    if li.pointb = pend then begin
     li.pointb:= points;
    end;
    ints.da:= li.v.d;
    calclineshift(drawinfo,li);
    shiftpoint(li);
    ints.db:= li.v.d;
    ints.p0:= li.dest-4;
    ints.p1:= li.dest-2;
    if intersect(ints) then begin
     ints.p1^:= ints.isect;
     inc(ints.p0);
     inc(ints.p1);
     intersect2(ints);
     ints.p1^:= ints.isect;
    end;
   end;
   if closed then begin
    (ppointty(buffer.buffer))^:= (ints.p1-1)^;
    (ppointty(buffer.buffer)+1)^:= ints.p1^;
   end
   else begin
    shiftpoint(li);
    updateendstrip(drawinfo,li);
   end;
  end;
  points:= pointsbefore;
  apoints:= buffer.buffer;
  apointcount:= li.dest-ppointty(buffer.buffer);
 end;
end;

procedure linesegmentstria(var drawinfo: drawinfoty;
                  out atriangles: ptrianglety; out atrianglecount: integer);
var
 int1: integer;
 li: lineshiftinfoty; 
begin   
 with drawinfo,drawinfo.points,triagcty(gc.platformdata).d do begin
  li.pointa:= points;
  li.pointb:= li.pointa+1;
  li.dist:= xftlinewidth;
  if df_dashed in gc.drawingflags then begin
   dashinit(drawinfo,li);
   for int1:= 0 to (count div 2)-1 do begin
    calclineshift(drawinfo,li);
    shiftpoint(li);
    if not zerowidth then begin
     updatestarttria(drawinfo,li);
    end;
    dash(drawinfo,li,true,true);
    li.pointa:= li.pointb;
    inc(li.pointb);
   end;
  end
  else begin
   allocbuffer(buffer,3*count*sizeof(pointty));
   li.dest:= buffer.buffer;
   for int1:= 0 to (count div 2)-1 do begin
    calclineshift(drawinfo,li);
    shiftpoint(li);
    updatestarttria(drawinfo,li);
    inc(li.dest);
    li.dest^:= (li.dest-2)^;
    inc(li.dest);
    shiftpoint(li);
    updateendtria(drawinfo,li);
//    (li.dest-4)^:= (li.dest-2)^;
   end;
  end;
  atriangles:= buffer.buffer;
  atrianglecount:= (li.dest-ppointty(buffer.buffer)) div 3;
 end;
end;

end.
