unit debuggerform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,debuggerform;

const
 objdata: record size: integer; data: array[0..3692] of byte end =
      (size: 3693; data: (
  84,80,70,48,11,116,100,101,98,117,103,103,101,114,102,111,10,100,101,98,
  117,103,103,101,114,102,111,15,102,114,97,109,101,46,103,114,105,112,95,115,
  105,122,101,2,10,18,102,114,97,109,101,46,103,114,105,112,95,111,112,116,
  105,111,110,115,11,14,103,111,95,99,108,111,115,101,98,117,116,116,111,110,
  16,103,111,95,102,105,120,115,105,122,101,98,117,116,116,111,110,14,103,111,
  95,102,108,111,97,116,98,117,116,116,111,110,12,103,111,95,116,111,112,98,
  117,116,116,111,110,19,103,111,95,98,97,99,107,103,114,111,117,110,100,98,
  117,116,116,111,110,0,11,102,114,97,109,101,46,100,117,109,109,121,2,0,
  7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,116,
  8,98,111,117,110,100,115,95,121,3,131,0,9,98,111,117,110,100,115,95,
  99,120,3,185,1,9,98,111,117,110,100,115,95,99,121,2,100,16,99,111,
  110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,
  175,1,2,100,0,16,100,114,97,103,100,111,99,107,46,99,97,112,116,105,
  111,110,6,8,68,101,98,117,103,103,101,114,20,100,114,97,103,100,111,99,
  107,46,111,112,116,105,111,110,115,100,111,99,107,11,10,111,100,95,115,97,
  118,101,112,111,115,13,111,100,95,115,97,118,101,122,111,114,100,101,114,10,
  111,100,95,99,97,110,109,111,118,101,11,111,100,95,99,97,110,102,108,111,
  97,116,10,111,100,95,99,97,110,100,111,99,107,15,111,100,95,112,114,111,
  112,111,114,116,105,111,110,97,108,11,111,100,95,112,114,111,112,115,105,122,
  101,0,7,111,112,116,105,111,110,115,11,10,102,111,95,115,97,118,101,112,
  111,115,13,102,111,95,115,97,118,101,122,111,114,100,101,114,12,102,111,95,
  115,97,118,101,115,116,97,116,101,0,8,115,116,97,116,102,105,108,101,7,
  22,109,97,105,110,102,111,46,112,114,111,106,101,99,116,115,116,97,116,102,
  105,108,101,10,105,99,111,110,46,105,109,97,103,101,10,8,9,0,0,0,
  0,0,0,0,0,0,0,24,0,0,0,24,0,0,0,212,8,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,230,230,230,1,229,229,229,1,228,
  228,228,1,227,227,227,1,226,226,226,1,225,225,225,1,224,224,224,1,223,
  223,223,1,222,222,222,1,221,221,221,1,220,220,220,1,219,219,219,2,218,
  218,218,1,217,217,217,1,216,216,216,1,215,215,215,1,214,214,214,1,213,
  213,213,1,212,212,212,1,211,211,211,1,210,210,210,1,209,209,209,1,208,
  208,208,1,230,230,230,1,229,229,229,1,228,228,228,1,227,227,227,1,226,
  226,226,1,215,222,215,1,224,224,224,1,223,223,223,1,222,222,222,1,221,
  221,221,1,220,220,220,1,219,219,219,2,218,218,218,1,217,217,217,1,216,
  216,216,1,215,215,215,1,214,214,214,1,213,213,213,1,212,212,212,1,211,
  211,211,1,210,210,210,1,209,209,209,1,208,208,208,1,230,230,230,1,229,
  229,229,1,228,228,228,1,227,227,227,1,226,226,226,1,34,181,39,1,193,
  217,194,1,223,223,223,1,222,222,222,1,221,221,221,1,220,220,220,1,219,
  219,219,2,218,218,218,1,217,217,217,1,216,216,216,1,215,215,215,1,214,
  214,214,1,213,213,213,1,212,212,212,1,211,211,211,1,210,210,210,1,209,
  209,209,1,208,208,208,1,230,230,230,1,229,229,229,1,228,228,228,1,227,
  227,227,1,226,226,226,1,34,196,33,1,43,198,42,1,156,208,157,1,222,
  222,222,1,221,221,221,1,220,220,220,1,219,219,219,2,218,218,218,1,217,
  217,217,1,216,216,216,1,215,215,215,1,214,214,214,1,213,213,213,1,212,
  212,212,1,211,211,211,1,210,210,210,1,209,209,209,1,208,208,208,1,230,
  230,230,1,229,229,229,1,228,228,228,1,227,227,227,1,226,226,226,1,35,
  198,34,1,37,230,21,1,39,201,34,1,113,198,116,1,221,221,221,1,220,
  220,220,1,219,219,219,2,218,218,218,1,217,217,217,1,216,216,216,1,215,
  215,215,1,214,214,214,1,213,213,213,1,212,212,212,1,211,211,211,1,210,
  210,210,1,209,209,209,1,208,208,208,1,230,230,230,1,229,229,229,1,228,
  228,228,1,227,227,227,1,226,226,226,1,35,198,34,1,37,230,21,1,50,
  232,35,1,52,215,43,1,78,189,82,1,214,218,214,1,219,219,219,2,218,
  218,218,1,217,217,217,1,216,216,216,1,215,215,215,1,214,214,214,1,213,
  213,213,1,212,212,212,1,211,211,211,1,210,210,210,1,209,209,209,1,208,
  208,208,1,230,230,230,1,229,229,229,1,228,228,228,1,227,227,227,1,226,
  226,226,1,35,198,34,1,37,230,21,1,50,232,35,1,64,234,50,1,69,
  229,59,1,61,189,63,1,196,212,197,1,219,219,219,1,218,218,218,1,217,
  217,217,1,216,216,216,1,215,215,215,1,214,214,214,1,213,213,213,1,212,
  212,212,1,211,211,211,1,210,210,210,1,209,209,209,1,208,208,208,1,230,
  230,230,1,229,229,229,1,228,228,228,1,227,227,227,1,226,226,226,1,35,
  198,34,1,37,230,21,1,50,232,35,1,64,234,50,1,78,237,65,1,88,
  237,77,1,59,192,60,1,167,207,169,1,218,218,218,1,217,217,217,1,216,
  216,216,1,215,215,215,1,214,214,214,1,213,213,213,1,212,212,212,1,211,
  211,211,1,210,210,210,1,209,209,209,1,208,208,208,1,230,230,230,1,229,
  229,229,1,228,228,228,1,227,227,227,1,226,226,226,1,35,198,34,1,37,
  230,21,1,50,232,35,1,64,234,50,1,78,237,65,1,91,239,79,1,105,
  241,93,1,72,202,71,1,131,199,133,1,217,217,217,1,216,216,216,1,215,
  215,215,1,214,214,214,1,213,213,213,1,212,212,212,1,211,211,211,1,210,
  210,210,1,209,209,209,1,208,208,208,1,230,230,230,1,229,229,229,1,228,
  228,228,1,227,227,227,1,226,226,226,1,35,198,34,1,37,230,21,1,50,
  232,35,1,64,234,50,1,78,237,65,1,91,239,79,1,105,241,93,1,118,
  244,108,1,97,219,91,1,97,192,100,1,212,214,212,1,215,215,215,1,214,
  214,214,1,213,213,213,1,212,212,212,1,211,211,211,1,210,210,210,1,209,
  209,209,1,208,208,208,1,230,230,230,1,229,229,229,1,228,228,228,1,227,
  227,227,1,226,226,226,1,35,198,34,1,37,230,21,1,50,232,35,1,64,
  234,50,1,78,237,65,1,91,239,79,1,105,241,93,1,118,244,108,1,132,
  246,122,1,124,235,118,1,78,189,81,1,199,210,200,1,214,214,214,1,213,
  213,213,1,212,212,212,1,211,211,211,1,210,210,210,1,209,209,209,1,208,
  208,208,1,230,230,230,1,229,229,229,1,228,228,228,1,227,227,227,1,226,
  226,226,1,35,198,34,1,37,230,21,1,50,232,35,1,64,234,50,1,78,
  237,65,1,91,239,79,1,105,241,93,1,118,244,108,1,132,246,122,1,145,
  248,137,1,151,246,143,1,79,193,82,1,174,204,175,1,213,213,213,1,212,
  212,212,1,211,211,211,1,210,210,210,1,209,209,209,1,208,208,208,1,230,
  230,230,1,229,229,229,1,228,228,228,1,227,227,227,1,226,226,226,1,35,
  198,34,1,37,230,21,1,50,232,35,1,64,234,50,1,78,237,65,1,91,
  239,79,1,105,241,93,1,118,244,108,1,132,246,122,1,145,248,137,1,151,
  246,143,1,66,180,69,1,128,158,129,1,208,208,208,1,212,212,212,1,211,
  211,211,1,210,210,210,1,209,209,209,1,208,208,208,1,230,230,230,1,229,
  229,229,1,228,228,228,1,227,227,227,1,226,226,226,1,35,198,34,1,37,
  230,21,1,50,232,35,1,64,234,50,1,78,237,65,1,91,239,79,1,105,
  241,93,1,118,244,108,1,132,246,122,1,124,235,118,1,55,166,58,1,91,
  102,92,1,103,103,103,1,164,164,164,1,210,210,210,1,211,211,211,1,210,
  210,210,1,209,209,209,1,208,208,208,1,230,230,230,1,229,229,229,1,228,
  228,228,1,227,227,227,1,226,226,226,1,35,198,34,1,37,230,21,1,50,
  232,35,1,64,234,50,1,78,237,65,1,91,239,79,1,105,241,93,1,118,
  244,108,1,95,217,89,1,57,152,60,1,97,99,97,1,102,102,102,1,153,
  153,153,1,208,208,208,1,212,212,212,1,211,211,211,1,210,210,210,1,209,
  209,209,1,208,208,208,1,230,230,230,1,229,229,229,1,228,228,228,1,227,
  227,227,1,226,226,226,1,35,198,34,1,37,230,21,1,50,232,35,1,64,
  234,50,1,78,237,65,1,91,239,79,1,105,241,93,1,66,196,65,1,67,
  135,69,1,98,98,98,1,108,108,108,1,173,173,173,1,210,210,210,1,213,
  213,213,1,212,212,212,1,211,211,211,1,210,210,210,1,209,209,209,1,208,
  208,208,1,230,230,230,1,229,229,229,1,228,228,228,1,227,227,227,1,226,
  226,226,1,35,198,34,1,37,230,21,1,50,232,35,1,64,234,50,1,78,
  237,65,1,88,237,77,1,48,181,49,1,79,119,81,1,100,100,100,1,118,
  118,118,1,189,189,189,1,213,213,213,1,214,214,214,1,213,213,213,1,212,
  212,212,1,211,211,211,1,210,210,210,1,209,209,209,1,208,208,208,1,230,
  230,230,1,229,229,229,1,228,228,228,1,227,227,227,1,226,226,226,1,35,
  198,34,1,37,230,21,1,50,232,35,1,64,234,50,1,69,229,59,1,41,
  169,43,1,90,106,91,1,102,102,102,1,132,132,132,1,202,202,202,1,215,
  215,215,2,214,214,214,1,213,213,213,1,212,212,212,1,211,211,211,1,210,
  210,210,1,209,209,209,1,208,208,208,1,230,230,230,1,229,229,229,1,228,
  228,228,1,227,227,227,1,226,226,226,1,35,198,34,1,37,230,21,1,50,
  232,35,1,51,214,42,1,44,155,48,1,97,101,97,1,103,103,103,1,151,
  151,151,1,211,211,211,1,217,217,217,1,216,216,216,1,215,215,215,1,214,
  214,214,1,213,213,213,1,212,212,212,1,211,211,211,1,210,210,210,1,209,
  209,209,1,208,208,208,1,230,230,230,1,229,229,229,1,228,228,228,1,227,
  227,227,1,226,226,226,1,35,198,34,1,37,230,21,1,35,197,30,1,56,
  141,59,1,100,100,100,1,107,107,107,1,170,170,170,1,215,215,215,1,218,
  218,218,1,217,217,217,1,216,216,216,1,215,215,215,1,214,214,214,1,213,
  213,213,1,212,212,212,1,211,211,211,1,210,210,210,1,209,209,209,1,208,
  208,208,1,230,230,230,1,229,229,229,1,228,228,228,1,227,227,227,1,226,
  226,226,1,34,196,33,1,39,194,38,1,75,127,76,1,102,102,102,1,116,
  116,116,1,189,189,189,1,216,216,216,1,219,219,219,1,218,218,218,1,217,
  217,217,1,216,216,216,1,215,215,215,1,214,214,214,1,213,213,213,1,212,
  212,212,1,211,211,211,1,210,210,210,1,209,209,209,1,208,208,208,1,230,
  230,230,1,229,229,229,1,228,228,228,1,227,227,227,1,226,226,226,1,34,
  181,39,1,165,189,166,1,106,106,106,1,130,130,130,1,202,202,202,1,219,
  219,219,3,218,218,218,1,217,217,217,1,216,216,216,1,215,215,215,1,214,
  214,214,1,213,213,213,1,212,212,212,1,211,211,211,1,210,210,210,1,209,
  209,209,1,208,208,208,1,230,230,230,1,229,229,229,1,228,228,228,1,227,
  227,227,1,226,226,226,1,214,221,214,1,194,194,194,1,150,150,150,1,213,
  213,213,1,221,221,221,1,220,220,220,1,219,219,219,2,218,218,218,1,217,
  217,217,1,216,216,216,1,215,215,215,1,214,214,214,1,213,213,213,1,212,
  212,212,1,211,211,211,1,210,210,210,1,209,209,209,1,208,208,208,1,230,
  230,230,1,229,229,229,1,228,228,228,1,227,227,227,1,226,226,226,1,225,
  225,225,1,219,219,219,1,220,220,220,1,222,222,222,1,221,221,221,1,220,
  220,220,1,219,219,219,2,218,218,218,1,217,217,217,1,216,216,216,1,215,
  215,215,1,214,214,214,1,213,213,213,1,212,212,212,1,211,211,211,1,210,
  210,210,1,209,209,209,1,208,208,208,1,15,109,111,100,117,108,101,99,108,
  97,115,115,110,97,109,101,6,9,116,100,111,99,107,102,111,114,109,0,8,
  116,116,111,111,108,98,97,114,10,103,100,98,116,111,111,108,98,97,114,13,
  111,112,116,105,111,110,115,119,105,100,103,101,116,11,15,111,119,95,97,114,
  114,111,119,102,111,99,117,115,105,110,16,111,119,95,97,114,114,111,119,102,
  111,99,117,115,111,117,116,17,111,119,95,100,101,115,116,114,111,121,119,105,
  100,103,101,116,115,12,111,119,95,116,105,109,101,100,104,105,110,116,0,5,
  99,111,108,111,114,4,3,0,0,128,8,98,111,117,110,100,115,95,120,2,
  0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,
  99,120,3,175,1,9,98,111,117,110,100,115,95,99,121,2,100,7,97,110,
  99,104,111,114,115,11,0,13,98,117,116,116,111,110,115,46,99,111,117,110,
  116,2,13,13,98,117,116,116,111,110,115,46,119,105,100,116,104,2,24,14,
  98,117,116,116,111,110,115,46,104,101,105,103,104,116,2,24,13,98,117,116,
  116,111,110,115,46,105,116,101,109,115,14,1,6,97,99,116,105,111,110,7,
  15,97,99,116,105,111,110,115,109,111,46,114,101,115,101,116,0,1,6,97,
  99,116,105,111,110,7,19,97,99,116,105,111,110,115,109,111,46,105,110,116,
  101,114,114,117,112,116,0,1,6,97,99,116,105,111,110,7,18,97,99,116,
  105,111,110,115,109,111,46,99,111,110,116,105,110,117,101,0,1,6,97,99,
  116,105,111,110,7,14,97,99,116,105,111,110,115,109,111,46,110,101,120,116,
  0,1,6,97,99,116,105,111,110,7,14,97,99,116,105,111,110,115,109,111,
  46,115,116,101,112,0,1,6,97,99,116,105,111,110,7,16,97,99,116,105,
  111,110,115,109,111,46,102,105,110,105,115,104,0,1,7,111,112,116,105,111,
  110,115,11,13,109,97,111,95,115,101,112,97,114,97,116,111,114,0,0,1,
  4,104,105,110,116,6,16,78,101,120,116,32,105,110,115,116,114,117,99,116,
  105,111,110,6,97,99,116,105,111,110,7,15,97,99,116,105,111,110,115,109,
  111,46,110,101,120,116,105,5,115,116,97,116,101,11,12,97,115,95,108,111,
  99,97,108,104,105,110,116,0,0,1,4,104,105,110,116,6,16,83,116,101,
  112,32,105,110,115,116,114,117,99,116,105,111,110,6,97,99,116,105,111,110,
  7,15,97,99,116,105,111,110,115,109,111,46,115,116,101,112,105,5,115,116,
  97,116,101,11,12,97,115,95,108,111,99,97,108,104,105,110,116,0,0,1,
  7,111,112,116,105,111,110,115,11,13,109,97,111,95,115,101,112,97,114,97,
  116,111,114,0,0,1,6,97,99,116,105,111,110,7,20,97,99,116,105,111,
  110,115,109,111,46,98,107,112,116,115,111,110,97,99,116,5,115,116,97,116,
  101,11,10,97,115,95,99,104,101,99,107,101,100,0,7,111,112,116,105,111,
  110,115,11,12,109,97,111,95,99,104,101,99,107,98,111,120,0,0,1,6,
  97,99,116,105,111,110,7,22,97,99,116,105,111,110,115,109,111,46,119,97,
  116,99,104,101,115,111,110,97,99,116,5,115,116,97,116,101,11,10,97,115,
  95,99,104,101,99,107,101,100,0,7,111,112,116,105,111,110,115,11,12,109,
  97,111,95,99,104,101,99,107,98,111,120,0,0,1,6,97,99,116,105,111,
  110,7,23,97,99,116,105,111,110,115,109,111,46,98,108,117,101,100,111,116,
  115,111,110,97,99,116,5,115,116,97,116,101,11,10,97,115,95,99,104,101,
  99,107,101,100,0,7,111,112,116,105,111,110,115,11,12,109,97,111,95,99,
  104,101,99,107,98,111,120,0,0,0,7,111,112,116,105,111,110,115,11,25,
  116,98,111,95,100,114,97,103,115,111,117,114,99,101,101,110,97,98,108,101,
  100,111,110,108,121,23,116,98,111,95,100,114,97,103,100,101,115,116,101,110,
  97,98,108,101,100,111,110,108,121,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tdebuggerfo,'');
end.
