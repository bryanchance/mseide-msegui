unit findinfiledialogform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,findinfiledialogform;

const
 objdata: record size: integer; data: array[0..4554] of byte end =
      (size: 4555; data: (
  84,80,70,48,19,116,102,105,110,100,105,110,102,105,108,101,100,105,97,108,
  111,103,102,111,19,102,105,110,100,105,110,102,105,108,101,97,100,105,97,108,
  111,103,102,111,13,111,112,116,105,111,110,115,119,105,100,103,101,116,11,11,
  111,119,95,116,97,98,102,111,99,117,115,13,111,119,95,97,114,114,111,119,
  102,111,99,117,115,15,111,119,95,97,114,114,111,119,102,111,99,117,115,105,
  110,16,111,119,95,97,114,114,111,119,102,111,99,117,115,111,117,116,11,111,
  119,95,115,117,98,102,111,99,117,115,17,111,119,95,100,101,115,116,114,111,
  121,119,105,100,103,101,116,115,9,111,119,95,104,105,110,116,111,110,0,7,
  118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,12,1,
  8,98,111,117,110,100,115,95,121,3,159,1,9,98,111,117,110,100,115,95,
  99,120,3,83,1,9,98,111,117,110,100,115,95,99,121,3,19,1,23,99,
  111,110,116,97,105,110,101,114,46,111,112,116,105,111,110,115,119,105,100,103,
  101,116,11,13,111,119,95,109,111,117,115,101,102,111,99,117,115,11,111,119,
  95,116,97,98,102,111,99,117,115,13,111,119,95,97,114,114,111,119,102,111,
  99,117,115,15,111,119,95,97,114,114,111,119,102,111,99,117,115,105,110,16,
  111,119,95,97,114,114,111,119,102,111,99,117,115,111,117,116,11,111,119,95,
  115,117,98,102,111,99,117,115,19,111,119,95,109,111,117,115,101,116,114,97,
  110,115,112,97,114,101,110,116,17,111,119,95,100,101,115,116,114,111,121,119,
  105,100,103,101,116,115,0,26,99,111,110,116,97,105,110,101,114,46,102,114,
  97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,27,99,111,110,
  116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,97,108,112,114,
  111,112,115,49,11,0,16,99,111,110,116,97,105,110,101,114,46,98,111,117,
  110,100,115,1,2,0,2,0,3,83,1,3,19,1,0,7,111,112,116,105,
  111,110,115,11,13,102,111,95,99,108,111,115,101,111,110,101,115,99,17,102,
  111,95,108,111,99,97,108,115,104,111,114,116,99,117,116,115,15,102,111,95,
  97,117,116,111,114,101,97,100,115,116,97,116,16,102,111,95,97,117,116,111,
  119,114,105,116,101,115,116,97,116,10,102,111,95,115,97,118,101,112,111,115,
  13,102,111,95,115,97,118,101,122,111,114,100,101,114,0,8,115,116,97,116,
  102,105,108,101,7,9,115,116,97,116,102,105,108,101,49,7,99,97,112,116,
  105,111,110,6,18,70,105,110,100,32,84,101,120,116,32,105,110,32,70,105,
  108,101,115,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,
  8,116,109,115,101,102,111,114,109,0,12,116,104,105,115,116,111,114,121,101,
  100,105,116,8,102,105,110,100,116,101,120,116,13,102,114,97,109,101,46,99,
  97,112,116,105,111,110,6,13,38,84,101,120,116,32,116,111,32,102,105,110,
  100,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,
  17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,
  18,102,114,97,109,101,46,98,117,116,116,111,110,46,99,111,108,111,114,4,
  2,0,0,128,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,
  101,1,2,0,2,17,2,0,2,0,0,8,98,111,117,110,100,115,95,120,
  2,8,8,98,111,117,110,100,115,95,121,2,9,9,98,111,117,110,100,115,
  95,99,120,3,65,1,9,98,111,117,110,100,115,95,99,121,2,37,7,97,
  110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,
  111,112,8,97,110,95,114,105,103,104,116,0,8,115,116,97,116,102,105,108,
  101,7,9,115,116,97,116,102,105,108,101,49,19,100,114,111,112,100,111,119,
  110,46,99,111,108,115,46,99,111,117,110,116,2,1,19,100,114,111,112,100,
  111,119,110,46,99,111,108,115,46,105,116,101,109,115,14,1,0,0,13,114,
  101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,13,116,102,105,
  108,101,110,97,109,101,101,100,105,116,3,100,105,114,13,102,114,97,109,101,
  46,99,97,112,116,105,111,110,6,10,38,68,105,114,101,99,116,111,114,121,
  16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,17,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,19,
  102,114,97,109,101,46,98,117,116,116,111,110,115,46,99,111,117,110,116,2,
  1,19,102,114,97,109,101,46,98,117,116,116,111,110,115,46,105,116,101,109,
  115,14,1,5,99,111,108,111,114,4,2,0,0,128,7,105,109,97,103,101,
  110,114,2,17,0,0,18,102,114,97,109,101,46,98,117,116,116,111,110,46,
  99,111,108,111,114,4,2,0,0,128,20,102,114,97,109,101,46,98,117,116,
  116,111,110,46,105,109,97,103,101,110,114,2,17,16,102,114,97,109,101,46,
  111,117,116,101,114,102,114,97,109,101,1,2,0,2,17,2,0,2,0,0,
  8,116,97,98,111,114,100,101,114,2,1,10,111,110,115,104,111,119,104,105,
  110,116,7,11,100,105,114,115,104,111,119,104,105,110,116,8,98,111,117,110,
  100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,3,137,0,9,98,
  111,117,110,100,115,95,99,120,3,65,1,9,98,111,117,110,100,115,95,99,
  121,2,37,7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,
  6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,8,115,116,
  97,116,102,105,108,101,7,9,115,116,97,116,102,105,108,101,49,9,116,101,
  120,116,102,108,97,103,115,11,12,116,102,95,121,99,101,110,116,101,114,101,
  100,11,116,102,95,110,111,115,101,108,101,99,116,14,116,102,95,101,108,108,
  105,112,115,101,108,101,102,116,0,18,99,111,110,116,114,111,108,108,101,114,
  46,111,112,116,105,111,110,115,11,13,102,100,111,95,100,105,114,101,99,116,
  111,114,121,0,24,99,111,110,116,114,111,108,108,101,114,46,111,110,103,101,
  116,102,105,108,101,110,97,109,101,7,17,100,105,114,103,101,116,102,105,108,
  101,110,97,109,101,101,120,101,26,99,111,110,116,114,111,108,108,101,114,46,
  111,110,98,101,102,111,114,101,101,120,101,99,117,116,101,7,18,100,105,114,
  111,110,98,101,102,111,114,101,101,120,101,99,117,116,101,13,114,101,102,102,
  111,110,116,104,101,105,103,104,116,2,14,0,0,12,116,104,105,115,116,111,
  114,121,101,100,105,116,4,109,97,115,107,13,102,114,97,109,101,46,99,97,
  112,116,105,111,110,6,10,38,70,105,108,101,32,77,97,115,107,16,102,114,
  97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,17,102,114,97,
  109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,18,102,114,97,
  109,101,46,98,117,116,116,111,110,46,99,111,108,111,114,4,2,0,0,128,
  16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,
  2,17,2,0,2,0,0,8,116,97,98,111,114,100,101,114,2,2,8,98,
  111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,3,185,
  0,9,98,111,117,110,100,115,95,99,120,3,65,1,9,98,111,117,110,100,
  115,95,99,121,2,37,7,97,110,99,104,111,114,115,11,7,97,110,95,108,
  101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,
  8,115,116,97,116,102,105,108,101,7,9,115,116,97,116,102,105,108,101,49,
  5,118,97,108,117,101,6,22,34,42,46,112,97,115,34,32,34,42,46,112,
  112,34,32,34,42,46,105,110,99,34,19,100,114,111,112,100,111,119,110,46,
  99,111,108,115,46,99,111,117,110,116,2,1,19,100,114,111,112,100,111,119,
  110,46,99,111,108,115,46,105,116,101,109,115,14,1,0,0,13,114,101,102,
  102,111,110,116,104,101,105,103,104,116,2,14,0,0,9,116,108,97,121,111,
  117,116,101,114,10,116,108,97,121,111,117,116,101,114,49,8,116,97,98,111,
  114,100,101,114,2,3,8,98,111,117,110,100,115,95,120,2,0,8,98,111,
  117,110,100,115,95,121,2,48,9,98,111,117,110,100,115,95,99,120,3,154,
  0,9,98,111,117,110,100,115,95,99,121,2,80,12,111,112,116,105,111,110,
  115,115,99,97,108,101,11,11,111,115,99,95,101,120,112,97,110,100,120,11,
  111,115,99,95,115,104,114,105,110,107,120,11,111,115,99,95,101,120,112,97,
  110,100,121,11,111,115,99,95,115,104,114,105,110,107,121,0,9,108,105,110,
  107,114,105,103,104,116,7,10,116,108,97,121,111,117,116,101,114,50,0,17,
  116,98,111,111,108,101,97,110,101,100,105,116,114,97,100,105,111,13,105,110,
  100,105,114,101,99,116,111,114,105,101,115,13,102,114,97,109,101,46,99,97,
  112,116,105,111,110,6,22,83,101,97,114,99,104,32,105,110,32,38,100,105,
  114,101,99,116,111,114,105,101,115,16,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,49,11,0,16,102,114,97,109,101,46,111,117,116,101,114,
  102,114,97,109,101,1,2,0,2,1,3,133,0,2,2,0,8,116,97,98,
  111,114,100,101,114,2,2,8,98,111,117,110,100,115,95,120,2,8,8,98,
  111,117,110,100,115,95,121,2,64,9,98,111,117,110,100,115,95,99,120,3,
  146,0,9,98,111,117,110,100,115,95,99,121,2,16,8,115,116,97,116,102,
  105,108,101,7,9,115,116,97,116,102,105,108,101,49,13,111,110,100,97,116,
  97,101,110,116,101,114,101,100,7,15,115,111,117,114,99,101,99,104,97,110,
  103,101,101,120,101,10,111,110,115,101,116,118,97,108,117,101,7,9,100,105,
  114,115,101,116,118,97,108,0,0,12,116,98,111,111,108,101,97,110,101,100,
  105,116,13,99,97,115,101,115,101,110,115,105,116,105,118,101,13,102,114,97,
  109,101,46,99,97,112,116,105,111,110,6,14,67,38,97,115,101,115,101,110,
  115,105,116,105,118,101,16,102,114,97,109,101,46,108,111,99,97,108,112,114,
  111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,
  112,115,49,11,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,
  109,101,1,2,0,2,1,2,89,2,2,0,8,98,111,117,110,100,115,95,
  120,2,8,8,98,111,117,110,100,115,95,121,2,16,9,98,111,117,110,100,
  115,95,99,120,2,102,9,98,111,117,110,100,115,95,99,121,2,16,8,115,
  116,97,116,102,105,108,101,7,9,115,116,97,116,102,105,108,101,49,0,0,
  17,116,98,111,111,108,101,97,110,101,100,105,116,114,97,100,105,111,12,105,
  110,112,114,111,106,101,99,116,100,105,114,13,102,114,97,109,101,46,99,97,
  112,116,105,111,110,6,22,83,101,97,114,99,104,32,105,110,32,38,112,114,
  111,106,101,99,116,32,100,105,114,16,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,49,11,0,16,102,114,97,109,101,46,111,117,116,101,114,
  102,114,97,109,101,1,2,0,2,1,3,130,0,2,2,0,8,116,97,98,
  111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,2,8,8,98,
  111,117,110,100,115,95,121,2,40,9,98,111,117,110,100,115,95,99,120,3,
  143,0,9,98,111,117,110,100,115,95,99,121,2,16,8,115,116,97,116,102,
  105,108,101,7,9,115,116,97,116,102,105,108,101,49,13,111,110,100,97,116,
  97,101,110,116,101,114,101,100,7,15,115,111,117,114,99,101,99,104,97,110,
  103,101,101,120,101,10,111,110,115,101,116,118,97,108,117,101,7,9,100,105,
  114,115,101,116,118,97,108,5,118,97,108,117,101,9,0,0,0,9,116,108,
  97,121,111,117,116,101,114,10,116,108,97,121,111,117,116,101,114,50,8,116,
  97,98,111,114,100,101,114,2,4,8,98,111,117,110,100,115,95,120,3,154,
  0,8,98,111,117,110,100,115,95,121,2,48,9,98,111,117,110,100,115,95,
  99,120,3,148,0,9,98,111,117,110,100,115,95,99,121,2,66,12,111,112,
  116,105,111,110,115,115,99,97,108,101,11,11,111,115,99,95,101,120,112,97,
  110,100,120,11,111,115,99,95,115,104,114,105,110,107,120,0,0,12,116,98,
  111,111,108,101,97,110,101,100,105,116,9,119,104,111,108,101,119,111,114,100,
  13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,11,38,87,104,111,
  108,101,32,119,111,114,100,16,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,
  111,112,115,49,11,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,
  97,109,101,1,2,0,2,1,2,75,2,2,0,8,98,111,117,110,100,115,
  95,120,2,8,8,98,111,117,110,100,115,95,121,2,16,9,98,111,117,110,
  100,115,95,99,120,2,88,9,98,111,117,110,100,115,95,99,121,2,16,8,
  115,116,97,116,102,105,108,101,7,9,115,116,97,116,102,105,108,101,49,0,
  0,17,116,98,111,111,108,101,97,110,101,100,105,116,114,97,100,105,111,11,
  105,110,111,112,101,110,102,105,108,101,115,3,84,97,103,2,1,13,102,114,
  97,109,101,46,99,97,112,116,105,111,110,6,21,83,101,97,114,99,104,32,
  105,110,32,38,111,112,101,110,32,102,105,108,101,115,16,102,114,97,109,101,
  46,108,111,99,97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,
  108,111,99,97,108,112,114,111,112,115,49,11,0,16,102,114,97,109,101,46,
  111,117,116,101,114,102,114,97,109,101,1,2,0,2,1,2,127,2,2,0,
  8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,
  2,8,8,98,111,117,110,100,115,95,121,2,40,9,98,111,117,110,100,115,
  95,99,120,3,140,0,9,98,111,117,110,100,115,95,99,121,2,16,8,115,
  116,97,116,102,105,108,101,7,9,115,116,97,116,102,105,108,101,49,13,111,
  110,100,97,116,97,101,110,116,101,114,101,100,7,15,115,111,117,114,99,101,
  99,104,97,110,103,101,101,120,101,10,111,110,115,101,116,118,97,108,117,101,
  7,10,111,112,101,110,115,101,116,118,97,108,0,0,0,9,116,108,97,121,
  111,117,116,101,114,10,116,108,97,121,111,117,116,101,114,52,8,116,97,98,
  111,114,100,101,114,2,5,8,98,111,117,110,100,115,95,120,2,0,8,98,
  111,117,110,100,115,95,121,3,232,0,9,98,111,117,110,100,115,95,99,120,
  3,83,1,9,98,111,117,110,100,115,95,99,121,2,30,7,97,110,99,104,
  111,114,115,11,6,97,110,95,116,111,112,0,12,111,112,116,105,111,110,115,
  115,99,97,108,101,11,11,111,115,99,95,101,120,112,97,110,100,121,11,111,
  115,99,95,115,104,114,105,110,107,121,0,13,111,112,116,105,111,110,115,108,
  97,121,111,117,116,11,10,108,97,111,95,97,108,105,103,110,121,0,10,97,
  108,105,103,110,95,103,108,117,101,7,9,119,97,109,95,115,116,97,114,116,
  0,9,116,108,97,121,111,117,116,101,114,10,116,108,97,121,111,117,116,101,
  114,51,16,102,114,97,109,101,46,102,114,97,109,101,105,95,116,111,112,2,
  5,19,102,114,97,109,101,46,102,114,97,109,101,105,95,98,111,116,116,111,
  109,2,5,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  11,9,102,114,108,95,102,105,116,111,112,12,102,114,108,95,102,105,98,111,
  116,116,111,109,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,
  112,115,49,11,0,8,98,111,117,110,100,115,95,120,3,218,0,8,98,111,
  117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,2,119,
  9,98,111,117,110,100,115,95,99,121,2,30,7,97,110,99,104,111,114,115,
  11,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,12,111,
  112,116,105,111,110,115,115,99,97,108,101,11,11,111,115,99,95,101,120,112,
  97,110,100,120,11,111,115,99,95,115,104,114,105,110,107,120,11,111,115,99,
  95,101,120,112,97,110,100,121,11,111,115,99,95,115,104,114,105,110,107,121,
  0,13,111,112,116,105,111,110,115,108,97,121,111,117,116,11,10,108,97,111,
  95,112,108,97,99,101,120,10,108,97,111,95,97,108,105,103,110,121,0,10,
  97,108,105,103,110,95,103,108,117,101,7,9,119,97,109,95,115,116,97,114,
  116,13,112,108,97,99,101,95,109,105,110,100,105,115,116,2,5,13,112,108,
  97,99,101,95,109,97,120,100,105,115,116,2,5,10,112,108,97,99,101,95,
  109,111,100,101,7,7,119,97,109,95,101,110,100,13,112,108,97,99,101,95,
  111,112,116,105,111,110,115,11,14,112,108,111,95,112,114,111,112,109,97,114,
  103,105,110,19,112,108,111,95,115,121,110,99,109,97,120,97,117,116,111,115,
  105,122,101,0,0,7,116,98,117,116,116,111,110,2,111,107,8,98,111,117,
  110,100,115,95,120,2,5,8,98,111,117,110,100,115,95,121,2,5,9,98,
  111,117,110,100,115,95,99,120,2,52,9,98,111,117,110,100,115,95,99,121,
  2,20,7,97,110,99,104,111,114,115,11,6,97,110,95,116,111,112,8,97,
  110,95,114,105,103,104,116,0,5,115,116,97,116,101,11,10,97,115,95,100,
  101,102,97,117,108,116,15,97,115,95,108,111,99,97,108,100,101,102,97,117,
  108,116,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,0,7,
  99,97,112,116,105,111,110,6,2,79,75,11,109,111,100,97,108,114,101,115,
  117,108,116,7,5,109,114,95,111,107,0,0,7,116,98,117,116,116,111,110,
  6,99,97,110,99,101,108,8,116,97,98,111,114,100,101,114,2,1,8,98,
  111,117,110,100,115,95,120,2,62,8,98,111,117,110,100,115,95,121,2,5,
  9,98,111,117,110,100,115,95,99,120,2,52,9,98,111,117,110,100,115,95,
  99,121,2,20,7,97,110,99,104,111,114,115,11,6,97,110,95,116,111,112,
  8,97,110,95,114,105,103,104,116,0,5,115,116,97,116,101,11,15,97,115,
  95,108,111,99,97,108,99,97,112,116,105,111,110,0,7,99,97,112,116,105,
  111,110,6,6,67,97,110,99,101,108,11,109,111,100,97,108,114,101,115,117,
  108,116,7,9,109,114,95,99,97,110,99,101,108,0,0,0,12,116,98,111,
  111,108,101,97,110,101,100,105,116,7,115,117,98,100,105,114,115,13,102,114,
  97,109,101,46,99,97,112,116,105,111,110,6,23,38,73,110,99,108,117,100,
  101,32,115,117,98,100,105,114,101,99,116,111,114,105,101,115,16,102,114,97,
  109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,17,102,114,97,109,
  101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,16,102,114,97,109,
  101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,1,3,142,0,
  2,2,0,8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,
  115,95,120,2,8,8,98,111,117,110,100,115,95,121,2,8,9,98,111,117,
  110,100,115,95,99,120,3,155,0,9,98,111,117,110,100,115,95,99,121,2,
  16,8,115,116,97,116,102,105,108,101,7,9,115,116,97,116,102,105,108,101,
  49,0,0,0,9,116,115,116,97,116,102,105,108,101,9,115,116,97,116,102,
  105,108,101,49,8,102,105,108,101,110,97,109,101,6,22,102,105,110,100,105,
  110,102,105,108,101,100,105,97,108,111,103,102,111,46,115,116,97,7,111,112,
  116,105,111,110,115,11,10,115,102,111,95,109,101,109,111,114,121,0,4,108,
  101,102,116,3,248,0,3,116,111,112,2,72,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tfindinfiledialogfo,'');
end.
