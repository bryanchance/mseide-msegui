unit msesettings_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,msesettings;

const
 objdata: record size: integer; data: array[0..9999] of byte end =
      (size: 10000; data: (
  84,80,70,48,11,116,115,101,116,116,105,110,103,115,102,111,10,115,101,116,
  116,105,110,103,115,102,111,13,111,112,116,105,111,110,115,119,105,100,103,101,
  116,11,13,111,119,95,97,114,114,111,119,102,111,99,117,115,11,111,119,95,
  115,117,98,102,111,99,117,115,13,111,119,95,109,111,117,115,101,119,104,101,
  101,108,17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,
  9,111,119,95,104,105,110,116,111,110,0,7,118,105,115,105,98,108,101,8,
  8,98,111,117,110,100,115,95,120,3,16,2,8,98,111,117,110,100,115,95,
  121,3,128,0,9,98,111,117,110,100,115,95,99,120,3,92,1,9,98,111,
  117,110,100,115,95,99,121,3,58,2,26,99,111,110,116,97,105,110,101,114,
  46,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,27,
  99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,49,11,0,16,99,111,110,116,97,105,110,101,114,46,
  98,111,117,110,100,115,1,2,0,2,0,3,92,1,3,58,2,0,7,111,
  112,116,105,111,110,115,11,13,102,111,95,99,108,111,115,101,111,110,101,115,
  99,15,102,111,95,97,117,116,111,114,101,97,100,115,116,97,116,16,102,111,
  95,97,117,116,111,119,114,105,116,101,115,116,97,116,10,102,111,95,115,97,
  118,101,112,111,115,12,102,111,95,115,97,118,101,115,116,97,116,101,0,8,
  115,116,97,116,102,105,108,101,7,10,116,115,116,97,116,102,105,108,101,49,
  7,99,97,112,116,105,111,110,6,25,67,111,110,102,105,103,117,114,101,32,
  77,83,69,32,101,110,118,105,114,111,110,109,101,110,116,13,119,105,110,100,
  111,119,111,112,97,99,105,116,121,5,0,0,0,0,0,0,0,128,255,255,
  8,111,110,99,114,101,97,116,101,7,12,102,111,114,109,111,110,99,114,101,
  97,116,101,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,
  8,116,109,115,101,102,111,114,109,0,9,116,115,112,108,105,116,116,101,114,
  10,116,115,112,108,105,116,116,101,114,49,13,111,112,116,105,111,110,115,119,
  105,100,103,101,116,11,11,111,119,95,116,97,98,102,111,99,117,115,17,111,
  119,95,112,97,114,101,110,116,116,97,98,102,111,99,117,115,13,111,119,95,
  97,114,114,111,119,102,111,99,117,115,15,111,119,95,97,114,114,111,119,102,
  111,99,117,115,105,110,16,111,119,95,97,114,114,111,119,102,111,99,117,115,
  111,117,116,11,111,119,95,115,117,98,102,111,99,117,115,17,111,119,95,100,
  101,115,116,114,111,121,119,105,100,103,101,116,115,0,5,99,111,108,111,114,
  4,3,0,0,128,8,116,97,98,111,114,100,101,114,2,2,8,98,111,117,
  110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,3,7,2,9,
  98,111,117,110,100,115,95,99,120,3,92,1,9,98,111,117,110,100,115,95,
  99,121,2,39,7,97,110,99,104,111,114,115,11,9,97,110,95,98,111,116,
  116,111,109,0,12,111,112,116,105,111,110,115,115,99,97,108,101,11,11,111,
  115,99,95,101,120,112,97,110,100,121,11,111,115,99,95,115,104,114,105,110,
  107,121,0,7,108,105,110,107,116,111,112,7,9,109,97,99,114,111,103,114,
  105,100,4,103,114,105,112,7,8,115,116,98,95,110,111,110,101,0,7,116,
  98,117,116,116,111,110,8,116,98,117,116,116,111,110,50,14,111,112,116,105,
  111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,116,
  103,108,121,112,104,104,101,105,103,104,116,13,111,119,49,95,97,117,116,111,
  115,99,97,108,101,13,111,119,49,95,97,117,116,111,119,105,100,116,104,0,
  8,116,97,98,111,114,100,101,114,2,2,8,98,111,117,110,100,115,95,120,
  3,29,1,8,98,111,117,110,100,115,95,121,2,16,9,98,111,117,110,100,
  115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,23,12,98,
  111,117,110,100,115,95,99,120,109,105,110,2,50,7,97,110,99,104,111,114,
  115,11,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,5,
  115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,
  111,110,0,7,99,97,112,116,105,111,110,6,7,38,67,97,110,99,101,108,
  11,109,111,100,97,108,114,101,115,117,108,116,7,9,109,114,95,99,97,110,
  99,101,108,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,15,0,
  0,7,116,98,117,116,116,111,110,8,116,98,117,116,116,111,110,49,14,111,
  112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,
  111,110,116,103,108,121,112,104,104,101,105,103,104,116,13,111,119,49,95,97,
  117,116,111,115,99,97,108,101,13,111,119,49,95,97,117,116,111,119,105,100,
  116,104,0,8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,
  115,95,120,3,225,0,8,98,111,117,110,100,115,95,121,2,16,9,98,111,
  117,110,100,115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,
  23,12,98,111,117,110,100,115,95,99,120,109,105,110,2,50,7,97,110,99,
  104,111,114,115,11,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,
  116,0,5,115,116,97,116,101,11,10,97,115,95,100,101,102,97,117,108,116,
  15,97,115,95,108,111,99,97,108,100,101,102,97,117,108,116,15,97,115,95,
  108,111,99,97,108,99,97,112,116,105,111,110,0,7,99,97,112,116,105,111,
  110,6,3,38,79,75,11,109,111,100,97,108,114,101,115,117,108,116,7,5,
  109,114,95,111,107,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,
  15,0,0,7,116,98,117,116,116,111,110,10,115,104,111,114,116,99,117,116,
  98,117,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,
  119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,13,111,
  119,49,95,97,117,116,111,115,99,97,108,101,13,111,119,49,95,97,117,116,
  111,119,105,100,116,104,0,8,98,111,117,110,100,115,95,120,2,9,8,98,
  111,117,110,100,115,95,121,2,16,9,98,111,117,110,100,115,95,99,120,2,
  78,9,98,111,117,110,100,115,95,99,121,2,23,12,98,111,117,110,100,115,
  95,99,120,109,105,110,2,78,5,115,116,97,116,101,11,15,97,115,95,108,
  111,99,97,108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,
  111,110,101,120,101,99,117,116,101,0,7,99,97,112,116,105,111,110,6,10,
  38,83,104,111,114,116,99,117,116,115,9,111,110,101,120,101,99,117,116,101,
  7,13,101,100,105,116,115,104,111,114,116,99,117,116,115,13,114,101,102,102,
  111,110,116,104,101,105,103,104,116,2,15,0,0,0,9,116,108,97,121,111,
  117,116,101,114,10,116,108,97,121,111,117,116,101,114,49,8,98,111,117,110,
  100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,
  117,110,100,115,95,99,120,3,92,1,9,98,111,117,110,100,115,95,99,121,
  3,173,1,7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,
  6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,12,111,112,
  116,105,111,110,115,115,99,97,108,101,11,11,111,115,99,95,101,120,112,97,
  110,100,121,11,111,115,99,95,115,104,114,105,110,107,121,17,111,115,99,95,
  101,120,112,97,110,100,115,104,114,105,110,107,120,17,111,115,99,95,101,120,
  112,97,110,100,115,104,114,105,110,107,121,0,13,111,112,116,105,111,110,115,
  108,97,121,111,117,116,11,10,108,97,111,95,112,108,97,99,101,121,0,10,
  108,105,110,107,98,111,116,116,111,109,7,9,109,97,99,114,111,103,114,105,
  100,0,9,116,108,97,121,111,117,116,101,114,8,116,115,112,97,99,101,114,
  49,8,116,97,98,111,114,100,101,114,2,9,8,98,111,117,110,100,115,95,
  120,2,8,8,98,111,117,110,100,115,95,121,3,95,1,9,98,111,117,110,
  100,115,95,99,120,3,74,1,9,98,111,117,110,100,115,95,99,121,2,39,
  7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,
  95,116,111,112,8,97,110,95,114,105,103,104,116,0,12,111,112,116,105,111,
  110,115,115,99,97,108,101,11,11,111,115,99,95,101,120,112,97,110,100,121,
  11,111,115,99,95,115,104,114,105,110,107,121,17,111,115,99,95,101,120,112,
  97,110,100,115,104,114,105,110,107,120,17,111,115,99,95,101,120,112,97,110,
  100,115,104,114,105,110,107,121,0,13,111,112,116,105,111,110,115,108,97,121,
  111,117,116,11,10,108,97,111,95,112,108,97,99,101,120,10,108,97,111,95,
  97,108,105,103,110,121,0,10,97,108,105,103,110,95,103,108,117,101,7,9,
  119,97,109,95,115,116,97,114,116,13,112,108,97,99,101,95,109,105,110,100,
  105,115,116,2,4,13,112,108,97,99,101,95,109,97,120,100,105,115,116,2,
  4,13,112,108,97,99,101,95,111,112,116,105,111,110,115,11,13,112,108,111,
  95,115,99,97,108,101,115,105,122,101,13,112,108,111,95,101,110,100,109,97,
  114,103,105,110,0,0,11,116,115,116,114,105,110,103,101,100,105,116,11,116,
  97,114,103,101,116,111,115,100,105,114,3,84,97,103,2,11,13,102,114,97,
  109,101,46,99,97,112,116,105,111,110,6,14,36,123,84,65,82,71,69,84,
  79,83,68,73,82,125,16,102,114,97,109,101,46,108,111,99,97,108,112,114,
  111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,
  112,115,49,11,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,
  109,101,1,2,0,2,18,2,0,2,0,0,8,116,97,98,111,114,100,101,
  114,2,2,8,98,111,117,110,100,115,95,120,3,178,0,8,98,111,117,110,
  100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,152,0,9,
  98,111,117,110,100,115,95,99,121,2,39,7,97,110,99,104,111,114,115,11,
  7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,
  105,103,104,116,0,10,111,110,115,101,116,118,97,108,117,101,7,8,115,101,
  116,118,97,108,117,101,13,114,101,102,102,111,110,116,104,101,105,103,104,116,
  2,15,0,0,11,116,115,116,114,105,110,103,101,100,105,116,6,116,97,114,
  103,101,116,3,84,97,103,2,10,13,102,114,97,109,101,46,99,97,112,116,
  105,111,110,6,9,36,123,84,65,82,71,69,84,125,16,102,114,97,109,101,
  46,108,111,99,97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,
  108,111,99,97,108,112,114,111,112,115,49,11,0,16,102,114,97,109,101,46,
  111,117,116,101,114,102,114,97,109,101,1,2,0,2,18,2,0,2,0,0,
  8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,
  2,82,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,
  95,99,120,2,92,9,98,111,117,110,100,115,95,99,121,2,39,10,111,110,
  115,101,116,118,97,108,117,101,7,8,115,101,116,118,97,108,117,101,13,114,
  101,102,102,111,110,116,104,101,105,103,104,116,2,15,0,0,11,116,115,116,
  114,105,110,103,101,100,105,116,6,101,120,101,101,120,116,3,84,97,103,2,
  9,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,9,36,123,69,
  88,69,69,88,84,125,16,102,114,97,109,101,46,108,111,99,97,108,112,114,
  111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,
  112,115,49,11,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,
  109,101,1,2,0,2,18,2,0,2,0,0,8,98,111,117,110,100,115,95,
  120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,
  115,95,99,120,2,78,9,98,111,117,110,100,115,95,99,121,2,39,10,111,
  110,115,101,116,118,97,108,117,101,7,8,115,101,116,118,97,108,117,101,13,
  114,101,102,102,111,110,116,104,101,105,103,104,116,2,15,0,0,0,11,116,
  115,116,114,105,110,103,101,100,105,116,9,112,114,105,110,116,99,111,109,109,
  13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,13,80,114,105,110,
  116,32,99,111,109,109,97,110,100,16,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,49,11,0,16,102,114,97,109,101,46,111,117,116,101,114,
  102,114,97,109,101,1,2,0,2,18,2,0,2,0,0,8,116,97,98,111,
  114,100,101,114,2,10,8,98,111,117,110,100,115,95,120,2,8,8,98,111,
  117,110,100,115,95,121,3,134,1,9,98,111,117,110,100,115,95,99,120,3,
  74,1,9,98,111,117,110,100,115,95,99,121,2,39,7,97,110,99,104,111,
  114,115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,
  110,95,114,105,103,104,116,0,10,111,110,115,101,116,118,97,108,117,101,7,
  12,115,101,116,112,114,105,110,116,99,111,109,109,13,114,101,102,102,111,110,
  116,104,101,105,103,104,116,2,15,0,0,13,116,102,105,108,101,110,97,109,
  101,101,100,105,116,8,100,101,98,117,103,103,101,114,3,84,97,103,2,8,
  13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,11,36,123,68,69,
  66,85,71,71,69,82,125,16,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,
  111,112,115,49,11,0,19,102,114,97,109,101,46,98,117,116,116,111,110,115,
  46,99,111,117,110,116,2,1,19,102,114,97,109,101,46,98,117,116,116,111,
  110,115,46,105,116,101,109,115,14,1,7,105,109,97,103,101,110,114,2,17,
  0,0,20,102,114,97,109,101,46,98,117,116,116,111,110,46,105,109,97,103,
  101,110,114,2,17,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,
  109,101,1,2,0,2,18,2,0,2,0,0,8,116,97,98,111,114,100,101,
  114,2,8,4,104,105,110,116,6,23,80,97,116,104,32,116,111,32,100,101,
  98,117,103,103,101,114,32,40,103,100,98,41,46,8,98,111,117,110,100,115,
  95,120,2,8,8,98,111,117,110,100,115,95,121,3,56,1,9,98,111,117,
  110,100,115,95,99,120,3,74,1,9,98,111,117,110,100,115,95,99,121,2,
  39,7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,97,
  110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,10,111,110,115,101,
  116,118,97,108,117,101,7,8,115,101,116,118,97,108,117,101,22,99,111,110,
  116,114,111,108,108,101,114,46,99,97,112,116,105,111,110,111,112,101,110,6,
  13,68,101,98,117,103,103,101,114,32,112,97,116,104,24,99,111,110,116,114,
  111,108,108,101,114,46,111,110,103,101,116,102,105,108,101,110,97,109,101,7,
  18,101,112,97,110,100,102,105,108,101,110,97,109,101,109,97,99,114,111,13,
  114,101,102,102,111,110,116,104,101,105,103,104,116,2,15,0,0,13,116,102,
  105,108,101,110,97,109,101,101,100,105,116,8,99,111,109,112,105,108,101,114,
  3,84,97,103,2,7,13,102,114,97,109,101,46,99,97,112,116,105,111,110,
  6,11,36,123,67,79,77,80,73,76,69,82,125,16,102,114,97,109,101,46,
  108,111,99,97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,49,11,0,19,102,114,97,109,101,46,98,
  117,116,116,111,110,115,46,99,111,117,110,116,2,1,19,102,114,97,109,101,
  46,98,117,116,116,111,110,115,46,105,116,101,109,115,14,1,7,105,109,97,
  103,101,110,114,2,17,0,0,20,102,114,97,109,101,46,98,117,116,116,111,
  110,46,105,109,97,103,101,110,114,2,17,16,102,114,97,109,101,46,111,117,
  116,101,114,102,114,97,109,101,1,2,0,2,18,2,0,2,0,0,8,116,
  97,98,111,114,100,101,114,2,7,4,104,105,110,116,6,26,80,97,116,104,
  32,116,111,32,99,111,109,112,105,108,101,114,32,40,112,112,99,51,56,54,
  41,46,8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,
  95,121,3,17,1,9,98,111,117,110,100,115,95,99,120,3,74,1,9,98,
  111,117,110,100,115,95,99,121,2,39,7,97,110,99,104,111,114,115,11,7,
  97,110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,
  103,104,116,0,10,111,110,115,101,116,118,97,108,117,101,7,8,115,101,116,
  118,97,108,117,101,22,99,111,110,116,114,111,108,108,101,114,46,99,97,112,
  116,105,111,110,111,112,101,110,6,13,67,111,109,112,105,108,101,114,32,112,
  97,116,104,24,99,111,110,116,114,111,108,108,101,114,46,111,110,103,101,116,
  102,105,108,101,110,97,109,101,7,18,101,112,97,110,100,102,105,108,101,110,
  97,109,101,109,97,99,114,111,13,114,101,102,102,111,110,116,104,101,105,103,
  104,116,2,15,0,0,13,116,102,105,108,101,110,97,109,101,101,100,105,116,
  12,99,111,109,112,115,116,111,114,101,100,105,114,3,84,97,103,2,6,13,
  102,114,97,109,101,46,99,97,112,116,105,111,110,6,15,36,123,67,79,77,
  80,83,84,79,82,69,68,73,82,125,16,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,49,11,0,19,102,114,97,109,101,46,98,117,116,116,
  111,110,115,46,99,111,117,110,116,2,1,19,102,114,97,109,101,46,98,117,
  116,116,111,110,115,46,105,116,101,109,115,14,1,7,105,109,97,103,101,110,
  114,2,17,0,0,20,102,114,97,109,101,46,98,117,116,116,111,110,46,105,
  109,97,103,101,110,114,2,17,16,102,114,97,109,101,46,111,117,116,101,114,
  102,114,97,109,101,1,2,0,2,18,2,0,2,0,0,8,116,97,98,111,
  114,100,101,114,2,6,4,104,105,110,116,6,36,68,105,114,101,99,116,111,
  114,121,32,102,111,114,32,99,111,109,112,111,110,101,110,116,32,115,116,111,
  114,101,32,102,105,108,101,115,46,8,98,111,117,110,100,115,95,120,2,8,
  8,98,111,117,110,100,115,95,121,3,234,0,9,98,111,117,110,100,115,95,
  99,120,3,74,1,9,98,111,117,110,100,115,95,99,121,2,39,7,97,110,
  99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,
  112,8,97,110,95,114,105,103,104,116,0,10,111,110,115,101,116,118,97,108,
  117,101,7,8,115,101,116,118,97,108,117,101,26,99,111,110,116,114,111,108,
  108,101,114,46,102,105,108,116,101,114,108,105,115,116,46,100,97,116,97,1,
  1,6,13,80,114,111,106,101,99,116,32,102,105,108,101,115,6,5,42,46,
  112,114,106,0,0,18,99,111,110,116,114,111,108,108,101,114,46,111,112,116,
  105,111,110,115,11,13,102,100,111,95,100,105,114,101,99,116,111,114,121,0,
  22,99,111,110,116,114,111,108,108,101,114,46,99,97,112,116,105,111,110,111,
  112,101,110,6,30,68,105,114,101,99,116,111,114,121,32,102,111,114,32,99,
  111,109,112,111,110,101,110,116,32,115,116,111,114,101,115,24,99,111,110,116,
  114,111,108,108,101,114,46,111,110,103,101,116,102,105,108,101,110,97,109,101,
  7,18,101,112,97,110,100,102,105,108,101,110,97,109,101,109,97,99,114,111,
  13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,15,0,0,13,116,
  102,105,108,101,110,97,109,101,101,100,105,116,11,116,101,109,112,108,97,116,
  101,100,105,114,3,84,97,103,2,5,13,102,114,97,109,101,46,99,97,112,
  116,105,111,110,6,14,36,123,84,69,77,80,76,65,84,69,68,73,82,125,
  16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,17,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,19,
  102,114,97,109,101,46,98,117,116,116,111,110,115,46,99,111,117,110,116,2,
  1,19,102,114,97,109,101,46,98,117,116,116,111,110,115,46,105,116,101,109,
  115,14,1,7,105,109,97,103,101,110,114,2,17,0,0,20,102,114,97,109,
  101,46,98,117,116,116,111,110,46,105,109,97,103,101,110,114,2,17,16,102,
  114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,18,
  2,0,2,0,0,8,116,97,98,111,114,100,101,114,2,5,4,104,105,110,
  116,6,37,68,105,114,101,99,116,111,114,121,32,102,111,114,32,112,114,111,
  106,101,99,116,32,116,101,109,112,108,97,116,101,32,102,105,108,101,115,46,
  8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,
  3,195,0,9,98,111,117,110,100,115,95,99,120,3,74,1,9,98,111,117,
  110,100,115,95,99,121,2,39,7,97,110,99,104,111,114,115,11,7,97,110,
  95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,
  116,0,10,111,110,115,101,116,118,97,108,117,101,7,8,115,101,116,118,97,
  108,117,101,26,99,111,110,116,114,111,108,108,101,114,46,102,105,108,116,101,
  114,108,105,115,116,46,100,97,116,97,1,1,6,13,80,114,111,106,101,99,
  116,32,102,105,108,101,115,6,5,42,46,112,114,106,0,0,18,99,111,110,
  116,114,111,108,108,101,114,46,111,112,116,105,111,110,115,11,13,102,100,111,
  95,100,105,114,101,99,116,111,114,121,0,22,99,111,110,116,114,111,108,108,
  101,114,46,99,97,112,116,105,111,110,111,112,101,110,6,26,80,114,111,106,
  101,99,116,32,116,101,109,112,108,97,116,101,32,100,105,114,101,99,116,111,
  114,121,24,99,111,110,116,114,111,108,108,101,114,46,111,110,103,101,116,102,
  105,108,101,110,97,109,101,7,18,101,112,97,110,100,102,105,108,101,110,97,
  109,101,109,97,99,114,111,13,114,101,102,102,111,110,116,104,101,105,103,104,
  116,2,15,0,0,13,116,102,105,108,101,110,97,109,101,101,100,105,116,12,
  115,121,110,116,97,120,100,101,102,100,105,114,3,84,97,103,2,4,13,102,
  114,97,109,101,46,99,97,112,116,105,111,110,6,15,36,123,83,89,78,84,
  65,88,68,69,70,68,73,82,125,16,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,49,11,0,19,102,114,97,109,101,46,98,117,116,116,111,
  110,115,46,99,111,117,110,116,2,1,19,102,114,97,109,101,46,98,117,116,
  116,111,110,115,46,105,116,101,109,115,14,1,7,105,109,97,103,101,110,114,
  2,17,0,0,20,102,114,97,109,101,46,98,117,116,116,111,110,46,105,109,
  97,103,101,110,114,2,17,16,102,114,97,109,101,46,111,117,116,101,114,102,
  114,97,109,101,1,2,0,2,18,2,0,2,0,0,8,116,97,98,111,114,
  100,101,114,2,4,4,104,105,110,116,6,38,68,105,114,101,99,116,111,114,
  121,32,102,111,114,32,115,121,110,116,97,120,32,100,101,102,105,110,105,116,
  105,111,110,32,102,105,108,101,115,46,8,98,111,117,110,100,115,95,120,2,
  8,8,98,111,117,110,100,115,95,121,3,156,0,9,98,111,117,110,100,115,
  95,99,120,3,74,1,9,98,111,117,110,100,115,95,99,121,2,39,7,97,
  110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,
  111,112,8,97,110,95,114,105,103,104,116,0,10,111,110,115,101,116,118,97,
  108,117,101,7,8,115,101,116,118,97,108,117,101,26,99,111,110,116,114,111,
  108,108,101,114,46,102,105,108,116,101,114,108,105,115,116,46,100,97,116,97,
  1,1,6,18,83,121,110,116,97,120,32,100,101,102,105,110,105,116,105,111,
  110,115,6,6,42,46,115,100,101,102,0,0,18,99,111,110,116,114,111,108,
  108,101,114,46,111,112,116,105,111,110,115,11,13,102,100,111,95,100,105,114,
  101,99,116,111,114,121,0,22,99,111,110,116,114,111,108,108,101,114,46,99,
  97,112,116,105,111,110,111,112,101,110,6,37,68,105,114,101,99,116,111,114,
  121,32,102,111,114,32,115,121,110,116,97,120,32,100,101,102,105,110,105,116,
  105,111,110,32,102,105,108,101,115,24,99,111,110,116,114,111,108,108,101,114,
  46,111,110,103,101,116,102,105,108,101,110,97,109,101,7,18,101,112,97,110,
  100,102,105,108,101,110,97,109,101,109,97,99,114,111,13,114,101,102,102,111,
  110,116,104,101,105,103,104,116,2,15,0,0,13,116,102,105,108,101,110,97,
  109,101,101,100,105,116,9,109,115,101,108,105,98,100,105,114,3,84,97,103,
  2,3,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,12,36,123,
  77,83,69,76,73,66,68,73,82,125,16,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,49,11,0,19,102,114,97,109,101,46,98,117,116,116,
  111,110,115,46,99,111,117,110,116,2,1,19,102,114,97,109,101,46,98,117,
  116,116,111,110,115,46,105,116,101,109,115,14,1,7,105,109,97,103,101,110,
  114,2,17,0,0,20,102,114,97,109,101,46,98,117,116,116,111,110,46,105,
  109,97,103,101,110,114,2,17,16,102,114,97,109,101,46,111,117,116,101,114,
  102,114,97,109,101,1,2,0,2,18,2,0,2,0,0,8,116,97,98,111,
  114,100,101,114,2,3,4,104,105,110,116,6,33,82,111,111,116,32,100,105,
  114,101,99,116,111,114,121,32,111,102,32,77,83,69,103,117,105,32,108,105,
  98,114,97,114,121,46,8,98,111,117,110,100,115,95,120,2,8,8,98,111,
  117,110,100,115,95,121,2,117,9,98,111,117,110,100,115,95,99,120,3,74,
  1,9,98,111,117,110,100,115,95,99,121,2,39,7,97,110,99,104,111,114,
  115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,
  95,114,105,103,104,116,0,10,111,110,115,101,116,118,97,108,117,101,7,8,
  115,101,116,118,97,108,117,101,18,99,111,110,116,114,111,108,108,101,114,46,
  111,112,116,105,111,110,115,11,13,102,100,111,95,100,105,114,101,99,116,111,
  114,121,0,22,99,111,110,116,114,111,108,108,101,114,46,99,97,112,116,105,
  111,110,111,112,101,110,6,24,77,83,69,103,117,105,32,108,105,98,114,97,
  114,121,32,100,105,114,101,99,116,111,114,121,24,99,111,110,116,114,111,108,
  108,101,114,46,111,110,103,101,116,102,105,108,101,110,97,109,101,7,18,101,
  112,97,110,100,102,105,108,101,110,97,109,101,109,97,99,114,111,13,114,101,
  102,102,111,110,116,104,101,105,103,104,116,2,15,0,0,13,116,102,105,108,
  101,110,97,109,101,101,100,105,116,6,109,115,101,100,105,114,3,84,97,103,
  2,2,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,9,36,123,
  77,83,69,68,73,82,125,16,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,
  111,112,115,49,11,0,19,102,114,97,109,101,46,98,117,116,116,111,110,115,
  46,99,111,117,110,116,2,1,19,102,114,97,109,101,46,98,117,116,116,111,
  110,115,46,105,116,101,109,115,14,1,7,105,109,97,103,101,110,114,2,17,
  0,0,20,102,114,97,109,101,46,98,117,116,116,111,110,46,105,109,97,103,
  101,110,114,2,17,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,
  109,101,1,2,0,2,18,2,0,2,0,0,8,116,97,98,111,114,100,101,
  114,2,2,4,104,105,110,116,6,25,82,111,111,116,32,100,105,114,101,99,
  116,111,114,121,32,111,102,32,77,83,69,103,117,105,46,8,98,111,117,110,
  100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,2,78,9,98,111,
  117,110,100,115,95,99,120,3,74,1,9,98,111,117,110,100,115,95,99,121,
  2,39,7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,
  97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,10,111,110,115,
  101,116,118,97,108,117,101,7,8,115,101,116,118,97,108,117,101,18,99,111,
  110,116,114,111,108,108,101,114,46,111,112,116,105,111,110,115,11,13,102,100,
  111,95,100,105,114,101,99,116,111,114,121,0,22,99,111,110,116,114,111,108,
  108,101,114,46,99,97,112,116,105,111,110,111,112,101,110,6,21,77,83,69,
  103,117,105,32,114,111,111,116,32,100,105,114,101,99,116,111,114,121,24,99,
  111,110,116,114,111,108,108,101,114,46,111,110,103,101,116,102,105,108,101,110,
  97,109,101,7,18,101,112,97,110,100,102,105,108,101,110,97,109,101,109,97,
  99,114,111,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,15,0,
  0,13,116,102,105,108,101,110,97,109,101,101,100,105,116,9,102,112,99,108,
  105,98,100,105,114,3,84,97,103,2,1,13,102,114,97,109,101,46,99,97,
  112,116,105,111,110,6,12,36,123,70,80,67,76,73,66,68,73,82,125,16,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,17,102,
  114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,19,102,
  114,97,109,101,46,98,117,116,116,111,110,115,46,99,111,117,110,116,2,1,
  19,102,114,97,109,101,46,98,117,116,116,111,110,115,46,105,116,101,109,115,
  14,1,7,105,109,97,103,101,110,114,2,17,0,0,20,102,114,97,109,101,
  46,98,117,116,116,111,110,46,105,109,97,103,101,110,114,2,17,16,102,114,
  97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,18,2,
  0,2,0,0,8,116,97,98,111,114,100,101,114,2,1,4,104,105,110,116,
  6,74,82,111,111,116,32,100,105,114,101,99,116,111,114,121,32,111,102,32,
  70,80,67,32,108,105,98,114,97,114,121,32,40,110,111,116,32,117,115,101,
  100,32,98,121,32,116,104,101,32,100,101,102,97,117,108,116,32,112,114,111,
  106,101,99,116,32,116,101,109,112,108,97,116,101,115,41,46,8,98,111,117,
  110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,2,39,9,98,
  111,117,110,100,115,95,99,120,3,74,1,9,98,111,117,110,100,115,95,99,
  121,2,39,7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,
  6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,18,99,111,
  110,116,114,111,108,108,101,114,46,111,112,116,105,111,110,115,11,13,102,100,
  111,95,100,105,114,101,99,116,111,114,121,0,22,99,111,110,116,114,111,108,
  108,101,114,46,99,97,112,116,105,111,110,111,112,101,110,6,21,70,80,67,
  32,108,105,98,114,97,114,121,32,100,105,114,101,99,116,111,114,121,13,114,
  101,102,102,111,110,116,104,101,105,103,104,116,2,15,0,0,13,116,102,105,
  108,101,110,97,109,101,101,100,105,116,6,102,112,99,100,105,114,13,102,114,
  97,109,101,46,99,97,112,116,105,111,110,6,9,36,123,70,80,67,68,73,
  82,125,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,
  0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,
  0,19,102,114,97,109,101,46,98,117,116,116,111,110,115,46,99,111,117,110,
  116,2,1,19,102,114,97,109,101,46,98,117,116,116,111,110,115,46,105,116,
  101,109,115,14,1,7,105,109,97,103,101,110,114,2,17,0,0,20,102,114,
  97,109,101,46,98,117,116,116,111,110,46,105,109,97,103,101,110,114,2,17,
  16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,
  2,18,2,0,2,0,0,4,104,105,110,116,6,81,82,111,111,116,32,100,
  105,114,101,99,116,111,114,121,32,111,102,32,70,114,101,101,32,80,97,115,
  99,97,108,32,115,121,115,116,101,109,32,40,110,111,116,32,117,115,101,100,
  32,98,121,32,116,104,101,32,100,101,102,97,117,108,116,32,112,114,111,106,
  101,99,116,32,116,101,109,112,108,97,116,101,115,41,46,8,98,111,117,110,
  100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,2,0,9,98,111,
  117,110,100,115,95,99,120,3,74,1,9,98,111,117,110,100,115,95,99,121,
  2,39,7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,
  97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,10,111,110,115,
  101,116,118,97,108,117,101,7,8,115,101,116,118,97,108,117,101,24,99,111,
  110,116,114,111,108,108,101,114,46,111,110,103,101,116,102,105,108,101,110,97,
  109,101,7,18,101,112,97,110,100,102,105,108,101,110,97,109,101,109,97,99,
  114,111,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,15,0,0,
  0,11,116,119,105,100,103,101,116,103,114,105,100,9,109,97,99,114,111,103,
  114,105,100,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,13,71,
  108,111,98,97,108,32,77,97,99,114,111,115,16,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,
  99,97,108,112,114,111,112,115,49,11,0,16,102,114,97,109,101,46,111,117,
  116,101,114,102,114,97,109,101,1,2,0,2,18,2,0,2,0,0,8,116,
  97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,2,8,
  8,98,111,117,110,100,115,95,121,3,173,1,9,98,111,117,110,100,115,95,
  99,120,3,74,1,9,98,111,117,110,100,115,95,99,121,2,90,12,98,111,
  117,110,100,115,95,99,121,109,105,110,2,80,7,97,110,99,104,111,114,115,
  11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,
  114,105,103,104,116,9,97,110,95,98,111,116,116,111,109,0,11,111,112,116,
  105,111,110,115,103,114,105,100,11,12,111,103,95,99,111,108,115,105,122,105,
  110,103,12,111,103,95,114,111,119,109,111,118,105,110,103,15,111,103,95,107,
  101,121,114,111,119,109,111,118,105,110,103,15,111,103,95,114,111,119,105,110,
  115,101,114,116,105,110,103,14,111,103,95,114,111,119,100,101,108,101,116,105,
  110,103,19,111,103,95,102,111,99,117,115,99,101,108,108,111,110,101,110,116,
  101,114,15,111,103,95,97,117,116,111,102,105,114,115,116,114,111,119,13,111,
  103,95,97,117,116,111,97,112,112,101,110,100,16,111,103,95,110,111,105,110,
  115,101,114,116,101,109,112,116,121,20,111,103,95,99,111,108,99,104,97,110,
  103,101,111,110,116,97,98,107,101,121,10,111,103,95,119,114,97,112,99,111,
  108,12,111,103,95,97,117,116,111,112,111,112,117,112,17,111,103,95,109,111,
  117,115,101,115,99,114,111,108,108,99,111,108,0,13,102,105,120,99,111,108,
  115,46,99,111,117,110,116,2,1,13,102,105,120,99,111,108,115,46,105,116,
  101,109,115,14,1,5,119,105,100,116,104,2,28,8,110,117,109,115,116,97,
  114,116,2,1,7,110,117,109,115,116,101,112,2,1,0,0,13,102,105,120,
  114,111,119,115,46,99,111,117,110,116,2,1,13,102,105,120,114,111,119,115,
  46,105,116,101,109,115,14,1,6,104,101,105,103,104,116,2,17,14,99,97,
  112,116,105,111,110,115,46,99,111,117,110,116,2,4,14,99,97,112,116,105,
  111,110,115,46,105,116,101,109,115,14,1,7,99,97,112,116,105,111,110,6,
  4,78,97,109,101,0,1,7,99,97,112,116,105,111,110,6,5,86,97,108,
  117,101,0,1,0,1,0,0,0,0,14,100,97,116,97,99,111,108,115,46,
  99,111,117,110,116,2,2,16,100,97,116,97,99,111,108,115,46,111,112,116,
  105,111,110,115,11,14,99,111,95,102,111,99,117,115,115,101,108,101,99,116,
  14,99,111,95,109,111,117,115,101,115,101,108,101,99,116,12,99,111,95,107,
  101,121,115,101,108,101,99,116,14,99,111,95,109,117,108,116,105,115,101,108,
  101,99,116,12,99,111,95,114,111,119,115,101,108,101,99,116,12,99,111,95,
  115,97,118,101,115,116,97,116,101,10,99,111,95,99,97,110,99,111,112,121,
  11,99,111,95,99,97,110,112,97,115,116,101,17,99,111,95,109,111,117,115,
  101,115,99,114,111,108,108,114,111,119,0,14,100,97,116,97,99,111,108,115,
  46,105,116,101,109,115,14,7,9,109,97,99,114,111,110,97,109,101,1,5,
  119,105,100,116,104,3,151,0,7,111,112,116,105,111,110,115,11,14,99,111,
  95,102,111,99,117,115,115,101,108,101,99,116,14,99,111,95,109,111,117,115,
  101,115,101,108,101,99,116,12,99,111,95,107,101,121,115,101,108,101,99,116,
  14,99,111,95,109,117,108,116,105,115,101,108,101,99,116,12,99,111,95,114,
  111,119,115,101,108,101,99,116,15,99,111,95,112,114,111,112,111,114,116,105,
  111,110,97,108,12,99,111,95,115,97,118,101,115,116,97,116,101,10,99,111,
  95,99,97,110,99,111,112,121,11,99,111,95,99,97,110,112,97,115,116,101,
  17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,10,
  119,105,100,103,101,116,110,97,109,101,6,9,109,97,99,114,111,110,97,109,
  101,9,100,97,116,97,99,108,97,115,115,7,22,116,103,114,105,100,109,115,
  101,115,116,114,105,110,103,100,97,116,97,108,105,115,116,0,7,10,109,97,
  99,114,111,118,97,108,117,101,1,5,119,105,100,116,104,3,144,0,7,111,
  112,116,105,111,110,115,11,14,99,111,95,102,111,99,117,115,115,101,108,101,
  99,116,14,99,111,95,109,111,117,115,101,115,101,108,101,99,116,12,99,111,
  95,107,101,121,115,101,108,101,99,116,14,99,111,95,109,117,108,116,105,115,
  101,108,101,99,116,12,99,111,95,114,111,119,115,101,108,101,99,116,7,99,
  111,95,102,105,108,108,12,99,111,95,115,97,118,101,115,116,97,116,101,10,
  99,111,95,99,97,110,99,111,112,121,11,99,111,95,99,97,110,112,97,115,
  116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,
  0,10,119,105,100,103,101,116,110,97,109,101,6,10,109,97,99,114,111,118,
  97,108,117,101,9,100,97,116,97,99,108,97,115,115,7,22,116,103,114,105,
  100,109,115,101,115,116,114,105,110,103,100,97,116,97,108,105,115,116,0,0,
  13,100,97,116,97,114,111,119,104,101,105,103,104,116,2,17,8,115,116,97,
  116,102,105,108,101,7,10,116,115,116,97,116,102,105,108,101,49,13,114,101,
  102,102,111,110,116,104,101,105,103,104,116,2,15,0,11,116,115,116,114,105,
  110,103,101,100,105,116,9,109,97,99,114,111,110,97,109,101,11,111,112,116,
  105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,
  117,116,116,111,110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,
  1,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,
  0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,
  99,120,3,151,0,9,98,111,117,110,100,115,95,99,121,2,17,12,111,112,
  116,105,111,110,115,101,100,105,116,49,11,0,11,111,112,116,105,111,110,115,
  101,100,105,116,11,12,111,101,95,117,110,100,111,111,110,101,115,99,13,111,
  101,95,99,108,111,115,101,113,117,101,114,121,16,111,101,95,99,104,101,99,
  107,109,114,99,97,110,99,101,108,14,111,101,95,115,104,105,102,116,114,101,
  116,117,114,110,12,111,101,95,101,97,116,114,101,116,117,114,110,20,111,101,
  95,114,101,115,101,116,115,101,108,101,99,116,111,110,101,120,105,116,15,111,
  101,95,101,120,105,116,111,110,99,117,114,115,111,114,13,111,101,95,101,110,
  100,111,110,101,110,116,101,114,13,111,101,95,97,117,116,111,115,101,108,101,
  99,116,25,111,101,95,97,117,116,111,115,101,108,101,99,116,111,110,102,105,
  114,115,116,99,108,105,99,107,22,111,101,95,102,111,99,117,115,114,101,99,
  116,111,110,114,101,97,100,111,110,108,121,18,111,101,95,104,105,110,116,99,
  108,105,112,112,101,100,116,101,120,116,0,13,114,101,102,102,111,110,116,104,
  101,105,103,104,116,2,15,0,0,15,116,109,101,109,111,100,105,97,108,111,
  103,101,100,105,116,10,109,97,99,114,111,118,97,108,117,101,14,111,112,116,
  105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,
  116,103,108,121,112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,110,
  115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,
  111,110,111,110,108,121,0,12,102,114,97,109,101,46,108,101,118,101,108,111,
  2,0,17,102,114,97,109,101,46,99,111,108,111,114,99,108,105,101,110,116,
  4,3,0,0,128,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,
  112,115,11,10,102,114,108,95,108,101,118,101,108,111,10,102,114,108,95,108,
  101,118,101,108,105,15,102,114,108,95,99,111,108,111,114,99,108,105,101,110,
  116,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,
  11,0,19,102,114,97,109,101,46,98,117,116,116,111,110,115,46,99,111,117,
  110,116,2,1,19,102,114,97,109,101,46,98,117,116,116,111,110,115,46,105,
  116,101,109,115,14,1,5,99,111,108,111,114,4,5,0,0,144,7,105,109,
  97,103,101,110,114,2,17,0,0,18,102,114,97,109,101,46,98,117,116,116,
  111,110,46,99,111,108,111,114,4,5,0,0,144,20,102,114,97,109,101,46,
  98,117,116,116,111,110,46,105,109,97,103,101,110,114,2,17,8,116,97,98,
  111,114,100,101,114,2,2,7,118,105,115,105,98,108,101,8,8,98,111,117,
  110,100,115,95,120,3,152,0,8,98,111,117,110,100,115,95,121,2,0,9,
  98,111,117,110,100,115,95,99,120,3,144,0,9,98,111,117,110,100,115,95,
  99,121,2,17,12,111,112,116,105,111,110,115,101,100,105,116,49,11,0,11,
  111,112,116,105,111,110,115,101,100,105,116,11,12,111,101,95,117,110,100,111,
  111,110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,
  111,101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,14,111,101,95,
  115,104,105,102,116,114,101,116,117,114,110,12,111,101,95,101,97,116,114,101,
  116,117,114,110,20,111,101,95,114,101,115,101,116,115,101,108,101,99,116,111,
  110,101,120,105,116,15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,
  114,13,111,101,95,101,110,100,111,110,101,110,116,101,114,13,111,101,95,97,
  117,116,111,115,101,108,101,99,116,25,111,101,95,97,117,116,111,115,101,108,
  101,99,116,111,110,102,105,114,115,116,99,108,105,99,107,22,111,101,95,102,
  111,99,117,115,114,101,99,116,111,110,114,101,97,100,111,110,108,121,18,111,
  101,95,104,105,110,116,99,108,105,112,112,101,100,116,101,120,116,0,13,114,
  101,102,102,111,110,116,104,101,105,103,104,116,2,15,0,0,0,9,116,115,
  116,97,116,102,105,108,101,10,116,115,116,97,116,102,105,108,101,49,8,102,
  105,108,101,110,97,109,101,6,14,115,101,116,116,105,110,103,115,102,111,46,
  115,116,97,7,111,112,116,105,111,110,115,11,10,115,102,111,95,109,101,109,
  111,114,121,0,4,108,101,102,116,2,16,3,116,111,112,2,32,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tsettingsfo,'');
end.
