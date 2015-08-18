{ MSEgui Copyright (c) 2015 by Martin Schreiber

    See the file COPYING.MSE, included in this distribution,
    for details about the copyright.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
}

unit msestrmacros;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
interface
uses
 msemacros;

function strmacros(): macroinfoarty;

implementation
uses
 mseprocess,mseprocutils,msefileutils,msestrings,sysutils;

var
 fstrmacros: macroinfoarty;

function strmacros(): macroinfoarty;
begin
 result:= fstrmacros;
end;

function str_trim(const sender: tmacrolist; 
                           const params: msestringarty): msestring;
begin
 result:= '';
 if params <> nil then begin
  result:= trim(params[0]);
 end;
end;

function str_trimleft(const sender: tmacrolist; 
                           const params: msestringarty): msestring;
begin
 result:= '';
 if params <> nil then begin
  result:= trimleft(params[0]);
 end;
end;

function str_trimright(const sender: tmacrolist; 
                           const params: msestringarty): msestring;
begin
 result:= '';
 if params <> nil then begin
  result:= trimright(params[0]);
 end;
end;

const
 strmacroconst: array[0..2] of macroinfoty = (
  (name: 'STR_TRIM'; value: ''; handler: macrohandlerty(@str_trim);
                     expandlevel: 0),
  (name: 'STR_TRIMLEFT'; value: ''; handler: macrohandlerty(@str_trimleft);
                     expandlevel: 0),
  (name: 'STR_TRIMRIGHT'; value: ''; handler: macrohandlerty(@str_trimright);
                     expandlevel: 0)
 );

procedure initexecmacros();
var
 int1: integer;
begin
 setlength(fstrmacros,length(strmacroconst));
 for int1:= 0 to high(strmacroconst) do begin
  fstrmacros[int1]:= strmacroconst[int1];
 end;
end;

initialization
 initexecmacros();
end.
