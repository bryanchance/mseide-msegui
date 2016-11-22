unit msecornermaskeditor_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,msecornermaskeditor;

const
 objdata: record size: integer; data: array[0..2642] of byte end =
      (size: 2643; data: (
  84,80,70,48,22,116,109,115,101,99,111,114,110,101,114,109,97,115,107,101,
  100,105,116,111,114,102,111,21,109,115,101,99,111,114,110,101,114,109,97,115,
  107,101,100,105,116,111,114,102,111,8,98,111,117,110,100,115,95,120,3,81,
  1,8,98,111,117,110,100,115,95,121,3,10,1,9,98,111,117,110,100,115,
  95,99,120,3,127,1,9,98,111,117,110,100,115,95,99,121,3,78,1,26,
  99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,11,0,27,99,111,110,116,97,105,110,101,114,46,102,
  114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,16,99,
  111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,
  3,127,1,3,78,1,0,7,111,112,116,105,111,110,115,11,14,102,111,95,
  102,114,101,101,111,110,99,108,111,115,101,14,102,111,95,99,114,101,97,116,
  101,109,111,100,97,108,15,102,111,95,97,117,116,111,114,101,97,100,115,116,
  97,116,16,102,111,95,97,117,116,111,119,114,105,116,101,115,116,97,116,10,
  102,111,95,115,97,118,101,112,111,115,13,102,111,95,115,97,118,101,122,111,
  114,100,101,114,12,102,111,95,115,97,118,101,115,116,97,116,101,0,8,115,
  116,97,116,102,105,108,101,7,9,115,116,97,116,102,105,108,101,49,7,99,
  97,112,116,105,111,110,6,17,67,111,114,110,101,114,109,97,115,107,32,69,
  100,105,116,111,114,8,111,110,99,114,101,97,116,101,7,9,99,114,101,97,
  116,101,101,120,101,12,111,110,99,108,111,115,101,113,117,101,114,121,7,10,
  99,108,111,115,101,113,117,101,120,101,15,109,111,100,117,108,101,99,108,97,
  115,115,110,97,109,101,6,8,116,109,115,101,102,111,114,109,0,9,116,115,
  112,108,105,116,116,101,114,10,116,115,112,108,105,116,116,101,114,49,13,111,
  112,116,105,111,110,115,119,105,100,103,101,116,11,11,111,119,95,116,97,98,
  102,111,99,117,115,17,111,119,95,112,97,114,101,110,116,116,97,98,102,111,
  99,117,115,13,111,119,95,97,114,114,111,119,102,111,99,117,115,15,111,119,
  95,97,114,114,111,119,102,111,99,117,115,105,110,16,111,119,95,97,114,114,
  111,119,102,111,99,117,115,111,117,116,11,111,119,95,115,117,98,102,111,99,
  117,115,17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,
  0,5,99,111,108,111,114,4,3,0,0,128,8,98,111,117,110,100,115,95,
  120,3,2,1,8,98,111,117,110,100,115,95,121,3,37,1,9,98,111,117,
  110,100,115,95,99,120,2,123,9,98,111,117,110,100,115,95,99,121,2,32,
  7,97,110,99,104,111,114,115,11,8,97,110,95,114,105,103,104,116,9,97,
  110,95,98,111,116,116,111,109,0,12,111,112,116,105,111,110,115,115,99,97,
  108,101,11,11,111,115,99,95,101,120,112,97,110,100,120,11,111,115,99,95,
  115,104,114,105,110,107,120,11,111,115,99,95,101,120,112,97,110,100,121,11,
  111,115,99,95,115,104,114,105,110,107,121,0,7,108,105,110,107,116,111,112,
  7,4,103,114,105,100,4,103,114,105,112,7,8,115,116,98,95,110,111,110,
  101,0,7,116,98,117,116,116,111,110,8,116,98,117,116,116,111,110,50,14,
  111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,
  102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,13,111,119,49,95,
  97,117,116,111,115,99,97,108,101,13,111,119,49,95,97,117,116,111,119,105,
  100,116,104,0,8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,
  100,115,95,120,2,58,8,98,111,117,110,100,115,95,121,2,10,9,98,111,
  117,110,100,115,95,99,120,2,52,9,98,111,117,110,100,115,95,99,121,2,
  22,12,98,111,117,110,100,115,95,99,120,109,105,110,2,50,7,97,110,99,
  104,111,114,115,11,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,
  116,0,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,
  112,116,105,111,110,0,7,99,97,112,116,105,111,110,6,7,38,67,97,110,
  99,101,108,11,109,111,100,97,108,114,101,115,117,108,116,7,9,109,114,95,
  99,97,110,99,101,108,13,114,101,102,102,111,110,116,104,101,105,103,104,116,
  2,14,0,0,7,116,98,117,116,116,111,110,8,116,98,117,116,116,111,110,
  49,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,
  49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,13,111,119,
  49,95,97,117,116,111,115,99,97,108,101,13,111,119,49,95,97,117,116,111,
  119,105,100,116,104,0,8,98,111,117,110,100,115,95,120,2,0,8,98,111,
  117,110,100,115,95,121,2,10,9,98,111,117,110,100,115,95,99,120,2,50,
  9,98,111,117,110,100,115,95,99,121,2,22,12,98,111,117,110,100,115,95,
  99,120,109,105,110,2,50,7,97,110,99,104,111,114,115,11,6,97,110,95,
  116,111,112,8,97,110,95,114,105,103,104,116,0,5,115,116,97,116,101,11,
  10,97,115,95,100,101,102,97,117,108,116,15,97,115,95,108,111,99,97,108,
  100,101,102,97,117,108,116,15,97,115,95,108,111,99,97,108,99,97,112,116,
  105,111,110,0,7,99,97,112,116,105,111,110,6,3,38,79,75,11,109,111,
  100,97,108,114,101,115,117,108,116,7,5,109,114,95,111,107,13,114,101,102,
  102,111,110,116,104,101,105,103,104,116,2,14,0,0,7,116,115,112,97,99,
  101,114,8,116,115,112,97,99,101,114,50,8,116,97,98,111,114,100,101,114,
  2,2,8,98,111,117,110,100,115,95,120,2,50,8,98,111,117,110,100,115,
  95,121,2,10,9,98,111,117,110,100,115,95,99,120,2,8,9,98,111,117,
  110,100,115,95,99,121,2,20,8,108,105,110,107,108,101,102,116,7,8,116,
  98,117,116,116,111,110,49,9,108,105,110,107,114,105,103,104,116,7,8,116,
  98,117,116,116,111,110,50,7,111,112,116,105,111,110,115,11,14,115,112,97,
  111,95,103,108,117,101,114,105,103,104,116,0,0,0,0,11,116,119,105,100,
  103,101,116,103,114,105,100,4,103,114,105,100,16,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,
  99,97,108,112,114,111,112,115,49,11,0,8,116,97,98,111,114,100,101,114,
  2,1,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,
  95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,127,1,9,98,111,
  117,110,100,115,95,99,121,3,37,1,7,97,110,99,104,111,114,115,11,6,
  97,110,95,116,111,112,0,11,111,112,116,105,111,110,115,103,114,105,100,11,
  12,111,103,95,114,111,119,109,111,118,105,110,103,15,111,103,95,107,101,121,
  114,111,119,109,111,118,105,110,103,15,111,103,95,114,111,119,105,110,115,101,
  114,116,105,110,103,14,111,103,95,114,111,119,100,101,108,101,116,105,110,103,
  23,111,103,95,115,101,108,101,99,116,101,100,114,111,119,115,100,101,108,101,
  116,105,110,103,19,111,103,95,102,111,99,117,115,99,101,108,108,111,110,101,
  110,116,101,114,15,111,103,95,97,117,116,111,102,105,114,115,116,114,111,119,
  13,111,103,95,97,117,116,111,97,112,112,101,110,100,20,111,103,95,99,111,
  108,99,104,97,110,103,101,111,110,116,97,98,107,101,121,10,111,103,95,119,
  114,97,112,99,111,108,12,111,103,95,97,117,116,111,112,111,112,117,112,17,
  111,103,95,109,111,117,115,101,115,99,114,111,108,108,99,111,108,0,13,102,
  105,120,99,111,108,115,46,99,111,117,110,116,2,1,13,102,105,120,99,111,
  108,115,46,105,116,101,109,115,14,1,7,110,117,109,115,116,101,112,2,1,
  0,0,13,102,105,120,114,111,119,115,46,99,111,117,110,116,2,1,13,102,
  105,120,114,111,119,115,46,105,116,101,109,115,14,1,6,104,101,105,103,104,
  116,2,16,14,99,97,112,116,105,111,110,115,46,99,111,117,110,116,2,1,
  14,99,97,112,116,105,111,110,115,46,105,116,101,109,115,14,1,7,99,97,
  112,116,105,111,110,6,5,87,105,100,116,104,0,0,17,99,97,112,116,105,
  111,110,115,102,105,120,46,99,111,117,110,116,2,1,17,99,97,112,116,105,
  111,110,115,102,105,120,46,105,116,101,109,115,14,1,7,99,97,112,116,105,
  111,110,6,3,82,111,119,0,0,0,0,14,100,97,116,97,99,111,108,115,
  46,99,111,117,110,116,2,1,16,100,97,116,97,99,111,108,115,46,111,112,
  116,105,111,110,115,11,14,99,111,95,102,111,99,117,115,115,101,108,101,99,
  116,14,99,111,95,109,111,117,115,101,115,101,108,101,99,116,12,99,111,95,
  107,101,121,115,101,108,101,99,116,14,99,111,95,109,117,108,116,105,115,101,
  108,101,99,116,12,99,111,95,114,111,119,115,101,108,101,99,116,12,99,111,
  95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,101,115,116,
  97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,
  119,0,14,100,97,116,97,99,111,108,115,46,105,116,101,109,115,14,7,11,
  109,97,115,107,119,105,100,116,104,101,100,1,5,119,105,100,116,104,2,77,
  7,111,112,116,105,111,110,115,11,14,99,111,95,102,111,99,117,115,115,101,
  108,101,99,116,14,99,111,95,109,111,117,115,101,115,101,108,101,99,116,12,
  99,111,95,107,101,121,115,101,108,101,99,116,14,99,111,95,109,117,108,116,
  105,115,101,108,101,99,116,12,99,111,95,114,111,119,115,101,108,101,99,116,
  12,99,111,95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,
  101,115,116,97,116,101,10,99,111,95,99,97,110,99,111,112,121,11,99,111,
  95,99,97,110,112,97,115,116,101,17,99,111,95,109,111,117,115,101,115,99,
  114,111,108,108,114,111,119,16,99,111,95,114,111,119,100,97,116,97,99,104,
  97,110,103,101,0,4,110,97,109,101,6,5,105,110,100,101,120,10,119,105,
  100,103,101,116,110,97,109,101,6,11,109,97,115,107,119,105,100,116,104,101,
  100,9,100,97,116,97,99,108,97,115,115,7,20,116,103,114,105,100,105,110,
  116,101,103,101,114,100,97,116,97,108,105,115,116,0,0,13,100,97,116,97,
  114,111,119,104,101,105,103,104,116,2,16,13,114,101,102,102,111,110,116,104,
  101,105,103,104,116,2,14,0,12,116,105,110,116,101,103,101,114,101,100,105,
  116,11,109,97,115,107,119,105,100,116,104,101,100,11,111,112,116,105,111,110,
  115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,
  111,110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,1,7,118,
  105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,0,8,98,
  111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,2,
  77,9,98,111,117,110,100,115,95,99,121,2,16,3,109,97,120,4,255,255,
  7,0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,
  0,9,116,115,116,97,116,102,105,108,101,9,115,116,97,116,102,105,108,101,
  49,8,102,105,108,101,110,97,109,101,6,14,99,111,114,110,101,114,109,97,
  115,107,46,115,116,97,7,111,112,116,105,111,110,115,11,10,115,102,111,95,
  109,101,109,111,114,121,0,4,108,101,102,116,2,80,3,116,111,112,2,112,
  0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmsecornermaskeditorfo,'');
end.
