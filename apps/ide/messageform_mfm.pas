unit messageform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,messageform;

const
 objdata: record size: integer; data: array[0..3628] of byte end =
      (size: 3629; data: (
  84,80,70,48,10,116,109,101,115,115,97,103,101,102,111,9,109,101,115,115,
  97,103,101,102,111,13,111,112,116,105,111,110,115,119,105,100,103,101,116,11,
  13,111,119,95,97,114,114,111,119,102,111,99,117,115,15,111,119,95,97,114,
  114,111,119,102,111,99,117,115,105,110,16,111,119,95,97,114,114,111,119,102,
  111,99,117,115,111,117,116,11,111,119,95,115,117,98,102,111,99,117,115,17,
  111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,9,111,119,
  95,104,105,110,116,111,110,0,16,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,49,11,0,15,102,114,97,109,101,46,103,114,105,112,95,115,
  105,122,101,2,10,18,102,114,97,109,101,46,103,114,105,112,95,111,112,116,
  105,111,110,115,11,14,103,111,95,99,108,111,115,101,98,117,116,116,111,110,
  16,103,111,95,102,105,120,115,105,122,101,98,117,116,116,111,110,14,103,111,
  95,102,108,111,97,116,98,117,116,116,111,110,12,103,111,95,116,111,112,98,
  117,116,116,111,110,19,103,111,95,98,97,99,107,103,114,111,117,110,100,98,
  117,116,116,111,110,15,103,111,95,110,111,108,111,99,107,98,117,116,116,111,
  110,14,103,111,95,98,117,116,116,111,110,104,105,110,116,115,0,7,118,105,
  115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,100,8,98,111,
  117,110,100,115,95,121,2,100,9,98,111,117,110,100,115,95,99,120,3,235,
  1,9,98,111,117,110,100,115,95,99,121,3,61,1,23,99,111,110,116,97,
  105,110,101,114,46,111,112,116,105,111,110,115,119,105,100,103,101,116,11,13,
  111,119,95,109,111,117,115,101,102,111,99,117,115,11,111,119,95,116,97,98,
  102,111,99,117,115,13,111,119,95,97,114,114,111,119,102,111,99,117,115,15,
  111,119,95,97,114,114,111,119,102,111,99,117,115,105,110,16,111,119,95,97,
  114,114,111,119,102,111,99,117,115,111,117,116,11,111,119,95,115,117,98,102,
  111,99,117,115,19,111,119,95,109,111,117,115,101,116,114,97,110,115,112,97,
  114,101,110,116,17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,
  116,115,0,26,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,
  108,111,99,97,108,112,114,111,112,115,11,0,27,99,111,110,116,97,105,110,
  101,114,46,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,
  11,0,16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,
  2,0,2,0,3,225,1,3,61,1,0,16,100,114,97,103,100,111,99,107,
  46,99,97,112,116,105,111,110,6,8,77,101,115,115,97,103,101,115,20,100,
  114,97,103,100,111,99,107,46,111,112,116,105,111,110,115,100,111,99,107,11,
  10,111,100,95,115,97,118,101,112,111,115,13,111,100,95,115,97,118,101,122,
  111,114,100,101,114,10,111,100,95,99,97,110,109,111,118,101,11,111,100,95,
  99,97,110,102,108,111,97,116,10,111,100,95,99,97,110,100,111,99,107,11,
  111,100,95,112,114,111,112,115,105,122,101,14,111,100,95,99,97,112,116,105,
  111,110,104,105,110,116,0,7,111,112,116,105,111,110,115,11,10,102,111,95,
  115,97,118,101,112,111,115,13,102,111,95,115,97,118,101,122,111,114,100,101,
  114,12,102,111,95,115,97,118,101,115,116,97,116,101,0,8,115,116,97,116,
  102,105,108,101,7,22,109,97,105,110,102,111,46,112,114,111,106,101,99,116,
  115,116,97,116,102,105,108,101,10,105,99,111,110,46,105,109,97,103,101,10,
  80,3,0,0,0,0,0,0,0,0,0,0,24,0,0,0,24,0,0,0,
  28,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,124,124,124,23,
  255,255,255,1,124,124,124,1,234,234,234,22,255,255,255,1,124,124,124,1,
  234,234,234,22,255,255,255,1,124,124,124,1,234,234,234,22,255,255,255,1,
  124,124,124,1,234,234,234,22,255,255,255,1,124,124,124,1,234,234,234,22,
  255,255,255,1,124,124,124,1,234,234,234,22,255,255,255,1,124,124,124,1,
  234,234,234,2,227,227,227,1,175,175,175,1,199,199,199,1,234,234,234,4,
  201,201,201,1,177,177,177,1,234,234,234,1,224,224,224,1,175,175,175,5,
  179,179,179,1,234,234,234,3,255,255,255,1,124,124,124,1,234,234,234,2,
  204,204,204,1,0,0,0,1,44,44,44,1,234,234,234,4,49,49,49,1,
  6,6,6,1,234,234,234,1,192,192,192,1,2,2,2,1,50,50,50,4,
  60,60,60,1,234,234,234,3,255,255,255,1,124,124,124,1,234,234,234,2,
  204,204,204,1,6,6,6,1,30,30,30,1,201,201,201,1,234,234,234,2,
  203,203,203,1,29,29,29,1,6,6,6,1,234,234,234,1,192,192,192,1,
  12,12,12,1,234,234,234,8,255,255,255,1,124,124,124,1,234,234,234,2,
  204,204,204,1,6,6,6,1,108,108,108,1,123,123,123,1,234,234,234,2,
  122,122,122,1,109,109,109,1,6,6,6,1,234,234,234,1,192,192,192,1,
  12,12,12,1,234,234,234,8,255,255,255,1,124,124,124,1,234,234,234,2,
  204,204,204,1,6,6,6,1,188,188,188,1,45,45,45,1,234,234,234,2,
  44,44,44,1,189,189,189,1,6,6,6,1,234,234,234,1,192,192,192,1,
  4,4,4,1,87,87,87,4,141,141,141,1,234,234,234,3,255,255,255,1,
  124,124,124,1,234,234,234,2,204,204,204,1,6,6,6,1,234,234,234,1,
  33,33,33,1,202,202,202,1,195,195,195,1,60,60,60,1,212,212,212,1,
  6,6,6,1,234,234,234,1,192,192,192,1,7,7,7,1,146,146,146,4,
  178,178,178,1,234,234,234,3,255,255,255,1,124,124,124,1,234,234,234,2,
  204,204,204,1,6,6,6,1,234,234,234,1,112,112,112,1,124,124,124,1,
  115,115,115,1,141,141,141,1,212,212,212,1,6,6,6,1,234,234,234,1,
  192,192,192,1,12,12,12,1,234,234,234,8,255,255,255,1,124,124,124,1,
  234,234,234,2,204,204,204,1,6,6,6,1,234,234,234,1,191,191,191,1,
  48,48,48,1,40,40,40,1,218,218,218,1,212,212,212,1,6,6,6,1,
  234,234,234,1,192,192,192,1,12,12,12,1,234,234,234,8,255,255,255,1,
  124,124,124,1,234,234,234,2,204,204,204,1,6,6,6,1,234,234,234,2,
  36,36,36,1,71,71,71,1,234,234,234,1,212,212,212,1,6,6,6,1,
  234,234,234,1,192,192,192,1,3,3,3,1,58,58,58,5,204,204,204,1,
  234,234,234,2,255,255,255,1,124,124,124,1,234,234,234,2,227,227,227,1,
  177,177,177,1,234,234,234,2,197,197,197,1,206,206,206,1,234,234,234,1,
  228,228,228,1,177,177,177,1,234,234,234,1,224,224,224,1,175,175,175,6,
  225,225,225,1,234,234,234,2,255,255,255,1,124,124,124,1,234,234,234,22,
  255,255,255,1,124,124,124,1,234,234,234,22,255,255,255,1,124,124,124,1,
  234,234,234,22,255,255,255,1,124,124,124,1,234,234,234,22,255,255,255,1,
  124,124,124,1,234,234,234,22,255,255,255,1,124,124,124,1,234,234,234,22,
  255,255,255,1,124,124,124,1,255,255,255,23,9,111,110,99,114,101,97,116,
  101,100,7,9,111,110,99,114,101,97,116,101,100,15,109,111,100,117,108,101,
  99,108,97,115,115,110,97,109,101,6,9,116,100,111,99,107,102,111,114,109,
  0,11,116,115,116,114,105,110,103,103,114,105,100,8,109,101,115,115,97,103,
  101,115,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,
  0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,
  0,9,112,111,112,117,112,109,101,110,117,7,11,116,112,111,112,117,112,109,
  101,110,117,49,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,
  100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,225,1,9,
  98,111,117,110,100,115,95,99,121,3,61,1,7,97,110,99,104,111,114,115,
  11,0,9,102,111,110,116,46,110,97,109,101,6,11,115,116,102,95,100,101,
  102,97,117,108,116,12,102,111,110,116,46,111,112,116,105,111,110,115,11,15,
  102,111,111,95,97,110,116,105,97,108,105,97,115,101,100,0,11,102,111,110,
  116,46,120,115,99,97,108,101,2,1,15,102,111,110,116,46,108,111,99,97,
  108,112,114,111,112,115,11,10,102,108,112,95,120,115,99,97,108,101,0,11,
  111,112,116,105,111,110,115,103,114,105,100,11,19,111,103,95,102,111,99,117,
  115,99,101,108,108,111,110,101,110,116,101,114,20,111,103,95,99,111,108,99,
  104,97,110,103,101,111,110,116,97,98,107,101,121,10,111,103,95,119,114,97,
  112,99,111,108,17,111,103,95,109,111,117,115,101,115,99,114,111,108,108,99,
  111,108,0,14,100,97,116,97,99,111,108,115,46,99,111,117,110,116,2,1,
  18,100,97,116,97,99,111,108,115,46,108,105,110,101,119,105,100,116,104,2,
  0,20,100,97,116,97,99,111,108,115,46,99,111,108,111,114,115,101,108,101,
  99,116,4,224,238,255,0,21,100,97,116,97,99,111,108,115,46,111,112,116,
  105,111,110,115,101,100,105,116,49,11,14,111,101,49,95,107,101,121,101,120,
  101,99,117,116,101,13,111,101,49,95,115,97,118,101,118,97,108,117,101,13,
  111,101,49,95,115,97,118,101,115,116,97,116,101,27,111,101,49,95,99,104,
  101,99,107,118,97,108,117,101,97,102,116,101,114,115,116,97,116,114,101,97,
  100,0,14,100,97,116,97,99,111,108,115,46,105,116,101,109,115,14,1,12,
  108,105,110,101,99,111,108,111,114,102,105,120,4,3,0,0,160,11,99,111,
  108,111,114,115,101,108,101,99,116,4,224,238,255,0,5,119,105,100,116,104,
  3,184,11,7,111,112,116,105,111,110,115,11,11,99,111,95,114,101,97,100,
  111,110,108,121,12,99,111,95,100,114,97,119,102,111,99,117,115,22,99,111,
  95,108,101,102,116,98,117,116,116,111,110,102,111,99,117,115,111,110,108,121,
  14,99,111,95,109,111,117,115,101,115,101,108,101,99,116,12,99,111,95,107,
  101,121,115,101,108,101,99,116,14,99,111,95,109,117,108,116,105,115,101,108,
  101,99,116,12,99,111,95,114,111,119,115,101,108,101,99,116,10,99,111,95,
  99,97,110,99,111,112,121,17,99,111,95,109,111,117,115,101,115,99,114,111,
  108,108,114,111,119,0,12,111,112,116,105,111,110,115,101,100,105,116,49,11,
  14,111,101,49,95,107,101,121,101,120,101,99,117,116,101,13,111,101,49,95,
  115,97,118,101,118,97,108,117,101,13,111,101,49,95,115,97,118,101,115,116,
  97,116,101,27,111,101,49,95,99,104,101,99,107,118,97,108,117,101,97,102,
  116,101,114,115,116,97,116,114,101,97,100,0,11,111,112,116,105,111,110,115,
  101,100,105,116,11,0,10,118,97,108,117,101,102,97,108,115,101,6,1,48,
  9,118,97,108,117,101,116,114,117,101,6,1,49,0,0,11,114,111,119,99,
  111,117,110,116,109,97,120,3,16,39,15,114,111,119,99,111,108,111,114,115,
  46,99,111,117,110,116,2,3,15,114,111,119,99,111,108,111,114,115,46,105,
  116,101,109,115,1,4,24,0,0,160,4,19,0,0,160,4,20,0,0,160,
  0,16,100,97,116,97,114,111,119,108,105,110,101,119,105,100,116,104,2,0,
  13,100,97,116,97,114,111,119,104,101,105,103,104,116,2,17,17,111,110,114,
  111,119,99,111,117,110,116,99,104,97,110,103,101,100,7,17,111,110,114,111,
  119,99,111,117,110,116,99,104,97,110,103,101,100,11,111,110,99,101,108,108,
  101,118,101,110,116,7,19,109,101,115,115,97,103,101,115,111,110,99,101,108,
  108,101,118,101,110,116,13,114,101,102,102,111,110,116,104,101,105,103,104,116,
  2,15,0,0,10,116,112,111,112,117,112,109,101,110,117,11,116,112,111,112,
  117,112,109,101,110,117,49,18,109,101,110,117,46,115,117,98,109,101,110,117,
  46,99,111,117,110,116,2,5,18,109,101,110,117,46,115,117,98,109,101,110,
  117,46,105,116,101,109,115,14,1,7,99,97,112,116,105,111,110,6,24,32,
  67,111,112,121,32,38,65,108,108,32,116,111,32,99,108,105,112,98,111,97,
  114,100,32,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,
  97,112,116,105,111,110,13,97,115,95,108,111,99,97,108,99,111,108,111,114,
  16,97,115,95,108,111,99,97,108,115,104,111,114,116,99,117,116,17,97,115,
  95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,5,99,111,108,
  111,114,4,217,217,217,0,11,99,111,108,111,114,97,99,116,105,118,101,4,
  232,232,232,0,9,102,111,110,116,46,110,97,109,101,6,8,115,116,102,95,
  109,101,110,117,15,102,111,110,116,46,108,111,99,97,108,112,114,111,112,115,
  11,0,9,111,110,101,120,101,99,117,116,101,7,7,99,111,112,121,101,120,
  101,2,115,99,1,2,1,3,65,64,0,0,1,7,99,97,112,116,105,111,
  110,6,29,32,67,111,112,121,32,38,83,101,108,101,99,116,101,100,32,116,
  111,32,99,108,105,112,98,111,97,114,100,32,4,104,105,110,116,6,25,85,
  115,101,32,83,104,105,102,116,43,67,108,105,99,107,32,116,111,32,115,101,
  108,101,99,116,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,
  99,97,112,116,105,111,110,13,97,115,95,108,111,99,97,108,99,111,108,111,
  114,12,97,115,95,108,111,99,97,108,104,105,110,116,16,97,115,95,108,111,
  99,97,108,115,104,111,114,116,99,117,116,17,97,115,95,108,111,99,97,108,
  111,110,101,120,101,99,117,116,101,0,5,99,111,108,111,114,4,217,217,217,
  0,11,99,111,108,111,114,97,99,116,105,118,101,4,232,232,232,0,9,111,
  110,101,120,101,99,117,116,101,7,12,99,111,112,121,115,101,108,101,99,116,
  101,100,2,115,99,1,2,1,3,83,64,0,0,1,7,99,97,112,116,105,
  111,110,6,24,32,67,111,112,121,32,76,105,110,101,32,116,111,32,99,108,
  105,112,98,111,97,114,100,32,5,115,116,97,116,101,11,15,97,115,95,108,
  111,99,97,108,99,97,112,116,105,111,110,13,97,115,95,108,111,99,97,108,
  99,111,108,111,114,16,97,115,95,108,111,99,97,108,115,104,111,114,116,99,
  117,116,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,
  0,5,99,111,108,111,114,4,217,217,217,0,11,99,111,108,111,114,97,99,
  116,105,118,101,4,232,232,232,0,9,111,110,101,120,101,99,117,116,101,7,
  8,99,111,112,121,108,105,110,101,2,115,99,1,2,1,3,76,64,0,0,
  1,7,111,112,116,105,111,110,115,11,13,109,97,111,95,115,101,112,97,114,
  97,116,111,114,19,109,97,111,95,115,104,111,114,116,99,117,116,99,97,112,
  116,105,111,110,0,0,1,7,99,97,112,116,105,111,110,6,19,32,38,70,
  105,110,100,32,105,110,32,109,101,115,115,97,103,101,115,32,5,115,116,97,
  116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,13,
  97,115,95,108,111,99,97,108,99,111,108,111,114,16,97,115,95,108,111,99,
  97,108,115,104,111,114,116,99,117,116,17,97,115,95,108,111,99,97,108,111,
  110,101,120,101,99,117,116,101,0,5,99,111,108,111,114,4,217,217,217,0,
  11,99,111,108,111,114,97,99,116,105,118,101,4,232,232,232,0,9,111,110,
  101,120,101,99,117,116,101,7,11,102,105,110,100,109,101,115,115,97,103,101,
  2,115,99,1,2,1,3,70,64,0,0,0,4,108,101,102,116,2,88,3,
  116,111,112,3,136,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmessagefo,'');
end.
