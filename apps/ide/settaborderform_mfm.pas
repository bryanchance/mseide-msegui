unit settaborderform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,settaborderform;

const
 objdata: record size: integer; data: array[0..3359] of byte end =
      (size: 3360; data: (
  84,80,70,48,14,116,115,101,116,116,97,98,111,114,100,101,114,102,111,13,
  115,101,116,116,97,98,111,114,100,101,114,102,111,13,111,112,116,105,111,110,
  115,119,105,100,103,101,116,11,13,111,119,95,97,114,114,111,119,102,111,99,
  117,115,11,111,119,95,115,117,98,102,111,99,117,115,17,111,119,95,100,101,
  115,116,114,111,121,119,105,100,103,101,116,115,9,111,119,95,104,105,110,116,
  111,110,0,8,98,111,117,110,100,115,95,120,3,215,1,8,98,111,117,110,
  100,115,95,121,3,146,1,9,98,111,117,110,100,115,95,99,120,3,36,1,
  9,98,111,117,110,100,115,95,99,121,3,205,0,23,99,111,110,116,97,105,
  110,101,114,46,111,112,116,105,111,110,115,119,105,100,103,101,116,11,13,111,
  119,95,109,111,117,115,101,102,111,99,117,115,11,111,119,95,116,97,98,102,
  111,99,117,115,13,111,119,95,97,114,114,111,119,102,111,99,117,115,11,111,
  119,95,115,117,98,102,111,99,117,115,19,111,119,95,109,111,117,115,101,116,
  114,97,110,115,112,97,114,101,110,116,17,111,119,95,100,101,115,116,114,111,
  121,119,105,100,103,101,116,115,0,16,99,111,110,116,97,105,110,101,114,46,
  98,111,117,110,100,115,1,2,0,2,0,3,36,1,3,205,0,0,7,111,
  112,116,105,111,110,115,11,13,102,111,95,99,108,111,115,101,111,110,101,115,
  99,15,102,111,95,97,117,116,111,114,101,97,100,115,116,97,116,16,102,111,
  95,97,117,116,111,119,114,105,116,101,115,116,97,116,10,102,111,95,115,97,
  118,101,112,111,115,0,8,115,116,97,116,102,105,108,101,7,9,115,116,97,
  116,102,105,108,101,49,7,99,97,112,116,105,111,110,6,13,83,101,116,32,
  84,97,98,32,79,114,100,101,114,16,111,110,101,118,101,110,116,108,111,111,
  112,115,116,97,114,116,7,12,102,111,114,109,111,110,108,111,97,100,101,100,
  12,111,110,99,108,111,115,101,113,117,101,114,121,7,16,102,111,114,109,111,
  110,99,108,111,115,101,113,117,101,114,121,12,111,110,109,111,117,115,101,101,
  118,101,110,116,7,14,102,111,114,109,109,111,117,115,101,101,118,101,110,116,
  15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,8,116,109,
  115,101,102,111,114,109,0,11,116,119,105,100,103,101,116,103,114,105,100,4,
  103,114,105,100,13,111,112,116,105,111,110,115,119,105,100,103,101,116,11,13,
  111,119,95,109,111,117,115,101,102,111,99,117,115,11,111,119,95,116,97,98,
  102,111,99,117,115,13,111,119,95,97,114,114,111,119,102,111,99,117,115,15,
  111,119,95,97,114,114,111,119,102,111,99,117,115,105,110,16,111,119,95,97,
  114,114,111,119,102,111,99,117,115,111,117,116,17,111,119,95,102,111,99,117,
  115,98,97,99,107,111,110,101,115,99,13,111,119,95,109,111,117,115,101,119,
  104,101,101,108,17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,
  116,115,0,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,
  115,95,121,2,29,9,98,111,117,110,100,115,95,99,120,3,34,1,9,98,
  111,117,110,100,115,95,99,121,3,150,0,12,98,111,117,110,100,115,95,99,
  121,109,105,110,2,100,7,97,110,99,104,111,114,115,11,7,97,110,95,108,
  101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,9,
  97,110,95,98,111,116,116,111,109,0,11,111,112,116,105,111,110,115,103,114,
  105,100,11,12,111,103,95,114,111,119,109,111,118,105,110,103,15,111,103,95,
  107,101,121,114,111,119,109,111,118,105,110,103,19,111,103,95,102,111,99,117,
  115,99,101,108,108,111,110,101,110,116,101,114,20,111,103,95,99,111,108,99,
  104,97,110,103,101,111,110,116,97,98,107,101,121,12,111,103,95,97,117,116,
  111,112,111,112,117,112,0,13,102,105,120,99,111,108,115,46,99,111,117,110,
  116,2,1,13,102,105,120,99,111,108,115,46,105,116,101,109,115,14,1,5,
  119,105,100,116,104,2,32,7,110,117,109,115,116,101,112,2,1,7,111,112,
  116,105,111,110,115,11,14,102,99,111,95,109,111,117,115,101,102,111,99,117,
  115,0,0,0,14,100,97,116,97,99,111,108,115,46,99,111,117,110,116,2,
  2,14,100,97,116,97,99,111,108,115,46,105,116,101,109,115,14,7,5,119,
  110,97,109,101,1,11,99,111,108,111,114,115,101,108,101,99,116,4,7,0,
  0,144,5,119,105,100,116,104,3,201,0,7,111,112,116,105,111,110,115,11,
  11,99,111,95,114,101,97,100,111,110,108,121,14,99,111,95,102,111,99,117,
  115,115,101,108,101,99,116,7,99,111,95,102,105,108,108,12,99,111,95,115,
  97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,101,115,116,97,116,
  101,0,10,119,105,100,103,101,116,110,97,109,101,6,5,119,110,97,109,101,
  9,100,97,116,97,99,108,97,115,115,7,22,116,103,114,105,100,109,115,101,
  115,116,114,105,110,103,100,97,116,97,108,105,115,116,0,7,6,119,105,110,
  100,101,120,1,7,111,112,116,105,111,110,115,11,12,99,111,95,105,110,118,
  105,115,105,98,108,101,12,99,111,95,115,97,118,101,118,97,108,117,101,12,
  99,111,95,115,97,118,101,115,116,97,116,101,0,10,119,105,100,103,101,116,
  110,97,109,101,6,6,119,105,110,100,101,120,9,100,97,116,97,99,108,97,
  115,115,7,20,116,103,114,105,100,105,110,116,101,103,101,114,100,97,116,97,
  108,105,115,116,0,0,13,100,97,116,97,114,111,119,104,101,105,103,104,116,
  2,17,11,111,110,114,111,119,115,109,111,118,101,100,7,15,103,114,105,100,
  111,110,114,111,119,115,109,111,118,101,100,11,111,110,99,101,108,108,101,118,
  101,110,116,7,15,103,114,105,100,111,110,99,101,108,108,101,118,101,110,116,
  13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,11,116,115,
  116,114,105,110,103,101,100,105,116,5,119,110,97,109,101,13,111,112,116,105,
  111,110,115,119,105,100,103,101,116,11,13,111,119,95,109,111,117,115,101,102,
  111,99,117,115,11,111,119,95,116,97,98,102,111,99,117,115,13,111,119,95,
  97,114,114,111,119,102,111,99,117,115,15,111,119,95,97,114,114,111,119,102,
  111,99,117,115,105,110,16,111,119,95,97,114,114,111,119,102,111,99,117,115,
  111,117,116,17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,
  115,0,5,99,111,108,111,114,4,7,0,0,144,12,102,114,97,109,101,46,
  108,101,118,101,108,111,2,0,17,102,114,97,109,101,46,99,111,108,111,114,
  99,108,105,101,110,116,4,2,0,0,128,16,102,114,97,109,101,46,108,111,
  99,97,108,112,114,111,112,115,11,10,102,114,108,95,108,101,118,101,108,111,
  15,102,114,108,95,99,111,108,111,114,99,108,105,101,110,116,0,11,102,114,
  97,109,101,46,100,117,109,109,121,2,0,8,116,97,98,111,114,100,101,114,
  2,1,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,
  2,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,
  95,99,120,3,201,0,9,98,111,117,110,100,115,95,99,121,2,17,12,111,
  112,116,105,111,110,115,101,100,105,116,49,11,13,111,101,49,95,115,97,118,
  101,118,97,108,117,101,0,11,111,112,116,105,111,110,115,101,100,105,116,11,
  11,111,101,95,114,101,97,100,111,110,108,121,12,111,101,95,117,110,100,111,
  111,110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,
  111,101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,14,111,101,95,
  115,104,105,102,116,114,101,116,117,114,110,12,111,101,95,101,97,116,114,101,
  116,117,114,110,20,111,101,95,114,101,115,101,116,115,101,108,101,99,116,111,
  110,101,120,105,116,15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,
  114,13,111,101,95,101,110,100,111,110,101,110,116,101,114,0,13,114,101,102,
  102,111,110,116,104,101,105,103,104,116,2,14,0,0,12,116,105,110,116,101,
  103,101,114,101,100,105,116,6,119,105,110,100,101,120,13,111,112,116,105,111,
  110,115,119,105,100,103,101,116,11,13,111,119,95,109,111,117,115,101,102,111,
  99,117,115,11,111,119,95,116,97,98,102,111,99,117,115,13,111,119,95,97,
  114,114,111,119,102,111,99,117,115,15,111,119,95,97,114,114,111,119,102,111,
  99,117,115,105,110,16,111,119,95,97,114,114,111,119,102,111,99,117,115,111,
  117,116,17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,
  0,12,102,114,97,109,101,46,108,101,118,101,108,111,2,0,17,102,114,97,
  109,101,46,99,111,108,111,114,99,108,105,101,110,116,4,2,0,0,128,16,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,10,102,114,
  108,95,108,101,118,101,108,111,15,102,114,108,95,99,111,108,111,114,99,108,
  105,101,110,116,0,11,102,114,97,109,101,46,100,117,109,109,121,2,0,8,
  116,97,98,111,114,100,101,114,2,2,7,118,105,115,105,98,108,101,8,8,
  98,111,117,110,100,115,95,120,3,202,0,8,98,111,117,110,100,115,95,121,
  2,0,9,98,111,117,110,100,115,95,99,120,2,50,9,98,111,117,110,100,
  115,95,99,121,2,17,12,111,112,116,105,111,110,115,101,100,105,116,49,11,
  13,111,101,49,95,115,97,118,101,118,97,108,117,101,0,13,114,101,102,102,
  111,110,116,104,101,105,103,104,116,2,14,0,0,0,7,116,98,117,116,116,
  111,110,2,111,107,8,116,97,98,111,114,100,101,114,2,4,8,98,111,117,
  110,100,115,95,120,2,37,8,98,111,117,110,100,115,95,121,3,183,0,9,
  98,111,117,110,100,115,95,99,120,2,47,9,98,111,117,110,100,115,95,99,
  121,2,20,7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,
  9,97,110,95,98,111,116,116,111,109,0,5,115,116,97,116,101,11,10,97,
  115,95,100,101,102,97,117,108,116,15,97,115,95,108,111,99,97,108,100,101,
  102,97,117,108,116,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,
  110,0,7,99,97,112,116,105,111,110,6,2,79,75,11,109,111,100,97,108,
  114,101,115,117,108,116,7,5,109,114,95,111,107,0,0,7,116,98,117,116,
  116,111,110,6,99,97,110,99,101,108,8,116,97,98,111,114,100,101,114,2,
  5,8,98,111,117,110,100,115,95,120,2,92,8,98,111,117,110,100,115,95,
  121,3,183,0,9,98,111,117,110,100,115,95,99,120,2,47,9,98,111,117,
  110,100,115,95,99,121,2,20,7,97,110,99,104,111,114,115,11,7,97,110,
  95,108,101,102,116,9,97,110,95,98,111,116,116,111,109,0,5,115,116,97,
  116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,0,
  7,99,97,112,116,105,111,110,6,6,67,97,110,99,101,108,11,109,111,100,
  97,108,114,101,115,117,108,116,7,9,109,114,95,99,97,110,99,101,108,0,
  0,12,116,105,110,116,101,103,101,114,101,100,105,116,13,109,111,117,115,101,
  116,97,98,111,114,100,101,114,13,111,112,116,105,111,110,115,119,105,100,103,
  101,116,11,13,111,119,95,109,111,117,115,101,102,111,99,117,115,11,111,119,
  95,116,97,98,102,111,99,117,115,13,111,119,95,97,114,114,111,119,102,111,
  99,117,115,15,111,119,95,97,114,114,111,119,102,111,99,117,115,105,110,16,
  111,119,95,97,114,114,111,119,102,111,99,117,115,111,117,116,17,111,119,95,
  100,101,115,116,114,111,121,119,105,100,103,101,116,115,0,16,102,114,97,109,
  101,46,99,97,112,116,105,111,110,112,111,115,7,8,99,112,95,114,105,103,
  104,116,11,102,114,97,109,101,46,100,117,109,109,121,2,0,8,116,97,98,
  111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,2,3,8,98,
  111,117,110,100,115,95,121,2,4,9,98,111,117,110,100,115,95,99,120,2,
  60,9,98,111,117,110,100,115,95,99,121,2,18,10,111,110,115,101,116,118,
  97,108,117,101,7,23,109,111,117,115,101,116,97,98,111,114,100,101,114,111,
  110,115,101,116,118,97,108,117,101,13,114,101,102,102,111,110,116,104,101,105,
  103,104,116,2,14,0,0,7,116,98,117,116,116,111,110,5,115,116,97,114,
  116,8,116,97,98,111,114,100,101,114,2,2,8,98,111,117,110,100,115,95,
  120,2,69,8,98,111,117,110,100,115,95,121,2,4,9,98,111,117,110,100,
  115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,20,5,115,
  116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,
  110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,
  7,99,97,112,116,105,111,110,6,6,38,83,116,97,114,116,9,111,110,101,
  120,101,99,117,116,101,7,12,115,116,97,114,116,101,120,101,99,117,116,101,
  0,0,7,116,98,117,116,116,111,110,4,115,116,111,112,8,116,97,98,111,
  114,100,101,114,2,3,8,98,111,117,110,100,115,95,120,2,125,8,98,111,
  117,110,100,115,95,121,2,4,9,98,111,117,110,100,115,95,99,120,2,48,
  9,98,111,117,110,100,115,95,99,121,2,20,5,115,116,97,116,101,11,11,
  97,115,95,100,105,115,97,98,108,101,100,16,97,115,95,108,111,99,97,108,
  100,105,115,97,98,108,101,100,15,97,115,95,108,111,99,97,108,99,97,112,
  116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,
  116,101,0,7,99,97,112,116,105,111,110,6,5,83,116,38,111,112,9,111,
  110,101,120,101,99,117,116,101,7,11,115,116,111,112,101,120,101,99,117,116,
  101,0,0,6,116,108,97,98,101,108,7,116,108,97,98,101,108,49,8,116,
  97,98,111,114,100,101,114,2,6,8,98,111,117,110,100,115,95,120,3,176,
  0,8,98,111,117,110,100,115,95,121,2,5,9,98,111,117,110,100,115,95,
  99,120,2,72,9,98,111,117,110,100,115,95,99,121,2,14,7,99,97,112,
  116,105,111,110,6,11,77,111,117,115,101,32,99,108,105,99,107,13,114,101,
  102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,9,116,115,116,97,
  116,102,105,108,101,9,115,116,97,116,102,105,108,101,49,8,102,105,108,101,
  110,97,109,101,6,17,115,101,116,116,97,98,111,114,100,101,114,102,111,46,
  115,116,97,7,111,112,116,105,111,110,115,11,10,115,102,111,95,109,101,109,
  111,114,121,0,4,108,101,102,116,2,80,3,116,111,112,2,8,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tsettaborderfo,'');
end.
