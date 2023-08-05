unit msememodialog_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,msememodialog;

const
 objdata: record size: integer; data: array[0..2042] of byte end =
      (size: 2043; data: (
  84,80,70,48,16,116,109,115,101,109,101,109,111,100,105,97,108,111,103,102,
  111,15,109,115,101,109,101,109,111,100,105,97,108,111,103,102,111,7,118,105,
  115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,225,0,8,98,
  111,117,110,100,115,95,121,3,223,0,9,98,111,117,110,100,115,95,99,120,
  3,153,1,9,98,111,117,110,100,115,95,99,121,3,41,1,26,99,111,110,
  116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,97,108,112,114,
  111,112,115,11,0,27,99,111,110,116,97,105,110,101,114,46,102,114,97,109,
  101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,16,99,111,110,116,
  97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,153,1,
  3,41,1,0,10,102,111,110,116,46,99,111,108,111,114,4,2,0,0,160,
  9,102,111,110,116,46,110,97,109,101,6,11,115,116,102,95,100,101,102,97,
  117,108,116,15,102,111,110,116,46,108,111,99,97,108,112,114,111,112,115,11,
  9,102,108,112,95,99,111,108,111,114,0,7,111,112,116,105,111,110,115,11,
  17,102,111,95,115,99,114,101,101,110,99,101,110,116,101,114,101,100,13,102,
  111,95,99,108,111,115,101,111,110,101,115,99,15,102,111,95,97,117,116,111,
  114,101,97,100,115,116,97,116,16,102,111,95,97,117,116,111,119,114,105,116,
  101,115,116,97,116,10,102,111,95,115,97,118,101,112,111,115,12,102,111,95,
  115,97,118,101,115,116,97,116,101,0,8,115,116,97,116,102,105,108,101,7,
  10,116,115,116,97,116,102,105,108,101,49,7,99,97,112,116,105,111,110,6,
  15,69,110,116,101,114,32,77,101,109,111,32,84,101,120,116,13,119,105,110,
  100,111,119,111,112,97,99,105,116,121,5,0,0,0,0,0,0,0,128,255,
  255,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,8,116,
  109,115,101,102,111,114,109,0,9,116,109,101,109,111,101,100,105,116,4,109,
  101,109,111,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  11,15,102,114,108,95,99,111,108,111,114,99,108,105,101,110,116,0,17,102,
  114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,21,102,
  114,97,109,101,46,115,98,104,111,114,122,46,112,97,103,101,115,105,122,101,
  2,1,21,102,114,97,109,101,46,115,98,118,101,114,116,46,112,97,103,101,
  115,105,122,101,2,1,8,98,111,117,110,100,115,95,120,2,0,8,98,111,
  117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,153,
  1,9,98,111,117,110,100,115,95,99,121,3,9,1,7,97,110,99,104,111,
  114,115,11,6,97,110,95,116,111,112,9,97,110,95,98,111,116,116,111,109,
  0,12,111,112,116,105,111,110,115,101,100,105,116,49,11,13,111,101,49,95,
  109,117,108,116,105,108,105,110,101,17,111,101,49,95,97,117,116,111,112,111,
  112,117,112,109,101,110,117,14,111,101,49,95,107,101,121,101,120,101,99,117,
  116,101,13,111,101,49,95,115,97,118,101,118,97,108,117,101,13,111,101,49,
  95,115,97,118,101,115,116,97,116,101,0,11,111,112,116,105,111,110,115,101,
  100,105,116,11,13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,
  101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,12,111,101,95,108,
  105,110,101,98,114,101,97,107,14,111,101,95,115,104,105,102,116,114,101,116,
  117,114,110,20,111,101,95,114,101,115,101,116,115,101,108,101,99,116,111,110,
  101,120,105,116,20,111,101,95,110,111,102,105,114,115,116,97,114,114,111,119,
  110,97,118,105,103,18,111,101,95,99,97,114,101,116,111,110,114,101,97,100,
  111,110,108,121,0,10,102,111,110,116,46,99,111,108,111,114,4,2,0,0,
  160,9,102,111,110,116,46,110,97,109,101,6,11,115,116,102,95,100,101,102,
  97,117,108,116,15,102,111,110,116,46,108,111,99,97,108,112,114,111,112,115,
  11,9,102,108,112,95,99,111,108,111,114,0,13,114,101,102,102,111,110,116,
  104,101,105,103,104,116,2,17,0,0,9,116,108,97,121,111,117,116,101,114,
  10,116,108,97,121,111,117,116,101,114,49,8,116,97,98,111,114,100,101,114,
  2,1,8,98,111,117,110,100,115,95,120,2,72,8,98,111,117,110,100,115,
  95,121,3,13,1,9,98,111,117,110,100,115,95,99,120,3,74,1,9,98,
  111,117,110,100,115,95,99,121,2,23,7,97,110,99,104,111,114,115,11,7,
  97,110,95,108,101,102,116,8,97,110,95,114,105,103,104,116,9,97,110,95,
  98,111,116,116,111,109,0,12,111,112,116,105,111,110,115,115,99,97,108,101,
  11,11,111,115,99,95,101,120,112,97,110,100,121,11,111,115,99,95,115,104,
  114,105,110,107,121,17,111,115,99,95,101,120,112,97,110,100,115,104,114,105,
  110,107,120,17,111,115,99,95,101,120,112,97,110,100,115,104,114,105,110,107,
  121,0,13,111,112,116,105,111,110,115,108,97,121,111,117,116,11,10,108,97,
  111,95,112,108,97,99,101,120,10,108,97,111,95,97,108,105,103,110,121,0,
  10,97,108,105,103,110,95,103,108,117,101,7,9,119,97,109,95,115,116,97,
  114,116,13,112,108,97,99,101,95,109,105,110,100,105,115,116,2,8,13,112,
  108,97,99,101,95,109,97,120,100,105,115,116,2,8,10,112,108,97,99,101,
  95,109,111,100,101,7,7,119,97,109,95,101,110,100,7,108,105,110,107,116,
  111,112,7,4,109,101,109,111,8,100,105,115,116,95,116,111,112,2,4,7,
  111,112,116,105,111,110,115,11,15,115,112,97,111,95,103,108,117,101,98,111,
  116,116,111,109,0,0,7,116,98,117,116,116,111,110,8,116,98,117,116,116,
  111,110,50,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,
  111,119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,13,
  111,119,49,95,97,117,116,111,115,99,97,108,101,13,111,119,49,95,97,117,
  116,111,119,105,100,116,104,0,8,98,111,117,110,100,115,95,120,3,24,1,
  8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,
  120,2,50,9,98,111,117,110,100,115,95,99,121,2,23,12,98,111,117,110,
  100,115,95,99,120,109,105,110,2,50,5,115,116,97,116,101,11,15,97,115,
  95,108,111,99,97,108,99,97,112,116,105,111,110,0,7,99,97,112,116,105,
  111,110,6,7,38,67,97,110,99,101,108,10,102,111,110,116,46,99,111,108,
  111,114,4,2,0,0,160,9,102,111,110,116,46,110,97,109,101,6,11,115,
  116,102,95,100,101,102,97,117,108,116,15,102,111,110,116,46,108,111,99,97,
  108,112,114,111,112,115,11,9,102,108,112,95,99,111,108,111,114,0,11,109,
  111,100,97,108,114,101,115,117,108,116,7,9,109,114,95,99,97,110,99,101,
  108,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,17,0,0,7,
  116,98,117,116,116,111,110,8,116,98,117,116,116,111,110,49,14,111,112,116,
  105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,
  116,103,108,121,112,104,104,101,105,103,104,116,13,111,119,49,95,97,117,116,
  111,115,99,97,108,101,13,111,119,49,95,97,117,116,111,119,105,100,116,104,
  0,8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,
  120,3,222,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,
  100,115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,23,12,
  98,111,117,110,100,115,95,99,120,109,105,110,2,50,5,115,116,97,116,101,
  11,10,97,115,95,100,101,102,97,117,108,116,15,97,115,95,108,111,99,97,
  108,100,101,102,97,117,108,116,15,97,115,95,108,111,99,97,108,99,97,112,
  116,105,111,110,0,7,99,97,112,116,105,111,110,6,3,38,79,75,10,102,
  111,110,116,46,99,111,108,111,114,4,2,0,0,160,9,102,111,110,116,46,
  110,97,109,101,6,11,115,116,102,95,100,101,102,97,117,108,116,15,102,111,
  110,116,46,108,111,99,97,108,112,114,111,112,115,11,9,102,108,112,95,99,
  111,108,111,114,0,11,109,111,100,97,108,114,101,115,117,108,116,7,5,109,
  114,95,111,107,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,17,
  0,0,0,9,116,115,116,97,116,102,105,108,101,10,116,115,116,97,116,102,
  105,108,101,49,8,102,105,108,101,110,97,109,101,6,14,109,101,109,111,100,
  105,97,108,111,103,46,115,116,97,7,111,112,116,105,111,110,115,11,10,115,
  102,111,95,109,101,109,111,114,121,17,115,102,111,95,97,99,116,105,118,97,
  116,111,114,114,101,97,100,18,115,102,111,95,97,99,116,105,118,97,116,111,
  114,119,114,105,116,101,0,4,108,101,102,116,2,64,3,116,111,112,2,104,
  0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmsememodialogfo,'');
end.
