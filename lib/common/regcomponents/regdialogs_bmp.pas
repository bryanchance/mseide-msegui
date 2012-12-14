unit regdialogs_bmp;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,msebitmap;

const
 objdata_tfilelistview: record size: integer; data: array[0..868] of byte end =
      (size: 869; data: (
  84,80,70,48,11,116,98,105,116,109,97,112,99,111,109,112,13,116,102,105,
  108,101,108,105,115,116,118,105,101,119,23,98,105,116,109,97,112,46,116,114,
  97,110,115,112,97,114,101,110,116,99,111,108,111,114,4,6,0,0,128,14,
  98,105,116,109,97,112,46,111,112,116,105,111,110,115,11,10,98,109,111,95,
  109,97,115,107,101,100,13,98,109,111,95,99,111,108,111,114,109,97,115,107,
  0,12,98,105,116,109,97,112,46,105,109,97,103,101,10,236,2,0,0,0,
  0,0,0,6,0,0,0,24,0,0,0,24,0,0,0,160,2,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,128,128,128,25,0,0,0,22,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,20,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,20,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,20,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,20,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,20,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,20,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,2,0,0,0,4,255,
  255,255,2,0,0,0,1,255,255,255,2,0,0,0,1,255,255,255,8,224,
  224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,2,0,
  0,0,1,255,255,255,8,0,0,0,1,255,255,255,8,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,2,0,0,0,1,255,
  255,255,5,0,0,0,1,255,255,255,2,0,0,0,1,255,255,255,2,186,
  186,186,1,25,25,25,2,195,195,195,1,255,255,255,2,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,2,0,0,0,3,255,
  255,255,3,0,0,0,1,255,255,255,2,0,0,0,1,255,255,255,2,39,
  39,39,1,194,194,194,1,197,197,197,1,50,50,50,1,255,255,255,2,224,
  224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,2,0,
  0,0,1,255,255,255,5,0,0,0,1,255,255,255,2,0,0,0,1,255,
  255,255,2,3,3,3,1,0,0,0,2,4,4,4,1,255,255,255,2,224,
  224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,2,0,
  0,0,1,255,255,255,5,0,0,0,1,255,255,255,2,0,0,0,1,255,
  255,255,2,34,34,34,1,195,195,195,1,220,220,220,1,255,255,255,3,224,
  224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,2,0,
  0,0,1,255,255,255,5,0,0,0,1,255,255,255,2,0,0,0,1,255,
  255,255,2,179,179,179,1,23,23,23,1,0,0,0,1,58,58,58,1,255,
  255,255,2,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,
  255,255,20,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,
  255,255,20,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,
  255,255,20,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,
  255,255,20,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,
  255,255,20,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,
  255,255,20,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,
  255,255,20,224,224,224,1,255,255,255,1,128,128,128,1,224,224,224,22,255,
  255,255,25,20,0,0,0,255,255,255,255,255,255,255,255,255,255,255,42,128,
  128,128,1,255,255,255,23,0,0)
 );

const
 objdata_tfiledialog: record size: integer; data: array[0..2114] of byte end =
      (size: 2115; data: (
  84,80,70,48,11,116,98,105,116,109,97,112,99,111,109,112,11,116,102,105,
  108,101,100,105,97,108,111,103,23,98,105,116,109,97,112,46,116,114,97,110,
  115,112,97,114,101,110,116,99,111,108,111,114,4,6,0,0,128,14,98,105,
  116,109,97,112,46,111,112,116,105,111,110,115,11,10,98,109,111,95,109,97,
  115,107,101,100,13,98,109,111,95,99,111,108,111,114,109,97,115,107,0,12,
  98,105,116,109,97,112,46,105,109,97,103,101,10,204,7,0,0,0,0,0,
  0,6,0,0,0,24,0,0,0,24,0,0,0,136,7,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,255,255,255,25,242,166,149,1,221,216,211,
  1,242,166,149,1,255,134,109,2,121,64,52,1,157,83,67,1,187,98,80,
  1,208,109,89,2,247,130,106,1,212,111,91,1,255,134,109,4,160,160,160,
  6,128,128,128,1,255,255,255,1,221,216,211,1,7,239,255,1,221,216,211,
  1,255,134,109,2,120,63,51,1,201,106,86,1,181,95,77,1,135,71,58,
  1,214,112,91,1,139,73,59,1,163,86,70,1,242,127,103,1,255,134,109,
  3,160,160,160,1,212,212,212,1,128,128,128,1,160,160,160,1,209,209,209,
  1,128,128,128,2,255,255,255,1,242,166,149,1,221,216,211,1,242,166,149,
  1,255,134,109,2,212,111,91,1,255,134,109,1,218,115,93,1,204,107,87,
  1,180,95,77,1,222,117,95,1,184,97,79,1,253,133,108,1,255,134,109,
  3,160,160,160,1,212,212,212,1,128,128,128,1,160,160,160,1,209,209,209,
  1,128,128,128,2,255,255,255,1,151,24,0,16,128,128,128,7,255,255,255,
  1,230,230,230,1,229,229,229,1,228,228,228,1,227,227,227,1,226,226,226,
  1,225,225,225,1,224,224,224,1,223,223,223,1,222,222,222,1,221,221,221,
  1,220,220,220,1,219,219,219,1,218,218,218,1,217,217,217,1,215,215,215,
  1,214,214,214,1,213,213,213,1,212,212,212,1,211,211,211,1,210,210,210,
  1,209,209,209,1,208,208,208,1,128,128,128,1,255,255,255,1,230,230,230,
  1,229,229,229,1,228,228,228,1,227,227,227,1,226,226,226,1,225,225,225,
  1,224,224,224,1,223,223,223,1,222,222,222,1,221,221,221,1,220,220,220,
  1,219,219,219,1,218,218,218,1,217,217,217,1,215,215,215,1,214,214,214,
  1,213,213,213,1,212,212,212,1,211,211,211,1,210,210,210,1,209,209,209,
  1,208,208,208,1,128,128,128,1,255,255,255,1,230,230,230,1,229,229,229,
  1,228,228,228,1,227,227,227,1,226,226,226,1,225,225,225,1,224,224,224,
  1,223,223,223,1,222,222,222,1,221,221,221,1,220,220,220,1,219,219,219,
  1,218,218,218,1,217,217,217,1,215,215,215,1,214,214,214,1,213,213,213,
  1,212,212,212,1,211,211,211,1,210,210,210,1,209,209,209,1,208,208,208,
  1,128,128,128,1,255,255,255,1,230,230,230,1,229,229,229,1,228,228,228,
  1,227,227,227,1,226,226,226,1,225,225,225,1,224,224,224,1,223,223,223,
  1,222,222,222,1,221,221,221,1,220,220,220,1,219,219,219,1,218,218,218,
  1,217,217,217,1,215,215,215,1,214,214,214,1,213,213,213,1,212,212,212,
  1,211,211,211,1,210,210,210,1,209,209,209,1,208,208,208,1,128,128,128,
  1,255,255,255,1,230,230,230,1,229,229,229,1,228,228,228,1,227,227,227,
  1,226,226,226,1,225,225,225,1,224,224,224,1,223,223,223,1,222,222,222,
  1,221,221,221,1,220,220,220,1,219,219,219,1,218,218,218,1,217,217,217,
  1,215,215,215,1,214,214,214,1,213,213,213,1,212,212,212,1,211,211,211,
  1,210,210,210,1,209,209,209,1,208,208,208,1,128,128,128,1,255,255,255,
  1,230,230,230,1,229,229,229,1,228,228,228,1,0,0,0,4,223,223,223,
  1,222,222,222,1,0,0,0,1,220,220,220,1,219,219,219,1,0,0,0,
  1,217,217,217,1,215,215,215,1,214,214,214,1,213,213,213,1,212,212,212,
  1,211,211,211,1,210,210,210,1,209,209,209,1,208,208,208,1,128,128,128,
  1,255,255,255,1,230,230,230,1,229,229,229,1,228,228,228,1,0,0,0,
  1,226,226,226,1,225,225,225,1,224,224,224,1,223,223,223,1,222,222,222,
  1,221,221,221,1,220,220,220,1,219,219,219,1,0,0,0,1,217,217,217,
  1,215,215,215,1,214,214,214,1,213,213,213,1,212,212,212,1,211,211,211,
  1,210,210,210,1,209,209,209,1,208,208,208,1,128,128,128,1,255,255,255,
  1,230,230,230,1,229,229,229,1,228,228,228,1,0,0,0,1,226,226,226,
  1,225,225,225,1,224,224,224,1,223,223,223,1,222,222,222,1,0,0,0,
  1,220,220,220,1,219,219,219,1,0,0,0,1,217,217,217,1,215,215,215,
  1,156,156,156,1,21,21,21,2,161,161,161,1,210,210,210,1,209,209,209,
  1,208,208,208,1,128,128,128,1,255,255,255,1,230,230,230,1,229,229,229,
  1,228,228,228,1,0,0,0,3,224,224,224,1,223,223,223,1,222,222,222,
  1,0,0,0,1,220,220,220,1,219,219,219,1,0,0,0,1,217,217,217,
  1,215,215,215,1,33,33,33,1,162,162,162,1,164,164,164,1,41,41,41,
  1,210,210,210,1,209,209,209,1,208,208,208,1,128,128,128,1,255,255,255,
  1,230,230,230,1,229,229,229,1,228,228,228,1,0,0,0,1,226,226,226,
  1,225,225,225,1,224,224,224,1,223,223,223,1,222,222,222,1,0,0,0,
  1,220,220,220,1,219,219,219,1,0,0,0,1,217,217,217,1,215,215,215,
  1,3,3,3,1,0,0,0,2,3,3,3,1,210,210,210,1,209,209,209,
  1,208,208,208,1,128,128,128,1,255,255,255,1,230,230,230,1,229,229,229,
  1,228,228,228,1,0,0,0,1,226,226,226,1,225,225,225,1,224,224,224,
  1,223,223,223,1,222,222,222,1,0,0,0,1,220,220,220,1,219,219,219,
  1,0,0,0,1,217,217,217,1,215,215,215,1,29,29,29,1,163,163,163,
  1,183,183,183,1,211,211,211,1,210,210,210,1,209,209,209,1,208,208,208,
  1,128,128,128,1,255,255,255,1,230,230,230,1,229,229,229,1,228,228,228,
  1,0,0,0,1,226,226,226,1,225,225,225,1,224,224,224,1,223,223,223,
  1,222,222,222,1,0,0,0,1,220,220,220,1,219,219,219,1,0,0,0,
  1,217,217,217,1,215,215,215,1,150,150,150,1,19,19,19,1,0,0,0,
  1,48,48,48,1,210,210,210,1,209,209,209,1,208,208,208,1,128,128,128,
  1,255,255,255,1,230,230,230,1,229,229,229,1,228,228,228,1,227,227,227,
  1,226,226,226,1,225,225,225,1,224,224,224,1,223,223,223,1,222,222,222,
  1,221,221,221,1,220,220,220,1,219,219,219,1,218,218,218,1,217,217,217,
  1,215,215,215,1,214,214,214,1,213,213,213,1,212,212,212,1,211,211,211,
  1,210,210,210,1,209,209,209,1,208,208,208,1,128,128,128,1,255,255,255,
  1,230,230,230,1,229,229,229,1,228,228,228,1,227,227,227,1,226,226,226,
  1,225,225,225,1,224,224,224,1,223,223,223,1,222,222,222,1,221,221,221,
  1,220,220,220,1,219,219,219,1,218,218,218,1,217,217,217,1,215,215,215,
  1,214,214,214,1,213,213,213,1,212,212,212,1,211,211,211,1,210,210,210,
  1,209,209,209,1,208,208,208,1,128,128,128,1,255,255,255,1,230,230,230,
  1,229,229,229,1,228,228,228,1,227,227,227,1,226,226,226,1,225,225,225,
  1,224,224,224,1,223,223,223,1,222,222,222,1,221,221,221,1,220,220,220,
  1,219,219,219,1,218,218,218,1,217,217,217,1,215,215,215,1,214,214,214,
  1,213,213,213,1,212,212,212,1,211,211,211,1,210,210,210,1,209,209,209,
  1,208,208,208,1,128,128,128,1,255,255,255,1,230,230,230,1,229,229,229,
  1,228,228,228,1,227,227,227,1,226,226,226,1,225,225,225,1,224,224,224,
  1,223,223,223,1,222,222,222,1,221,221,221,1,220,220,220,1,219,219,219,
  1,218,218,218,1,217,217,217,1,215,215,215,1,214,214,214,1,213,213,213,
  1,212,212,212,1,211,211,211,1,210,210,210,1,209,209,209,1,208,208,208,
  1,128,128,128,1,255,255,255,1,230,230,230,1,229,229,229,1,228,228,228,
  1,227,227,227,1,226,226,226,1,225,225,225,1,224,224,224,1,223,223,223,
  1,222,222,222,1,221,221,221,1,220,220,220,1,219,219,219,1,218,218,218,
  1,217,217,217,1,215,215,215,1,214,214,214,1,213,213,213,1,212,212,212,
  1,211,211,211,1,210,210,210,1,209,209,209,1,208,208,208,1,128,128,128,
  1,255,255,255,1,230,230,230,1,229,229,229,1,228,228,228,1,227,227,227,
  1,226,226,226,1,225,225,225,1,224,224,224,1,223,223,223,1,222,222,222,
  1,221,221,221,1,220,220,220,1,219,219,219,1,218,218,218,1,217,217,217,
  1,215,215,215,1,214,214,214,1,213,213,213,1,212,212,212,1,211,211,211,
  1,210,210,210,1,209,209,209,1,208,208,208,1,128,128,128,25,12,0,0,
  0,255,255,255,255,255,255,255,255,255,255,255,66,0,0)
 );

const
 objdata_tfilenameedit: record size: integer; data: array[0..740] of byte end =
      (size: 741; data: (
  84,80,70,48,11,116,98,105,116,109,97,112,99,111,109,112,13,116,102,105,
  108,101,110,97,109,101,101,100,105,116,23,98,105,116,109,97,112,46,116,114,
  97,110,115,112,97,114,101,110,116,99,111,108,111,114,4,6,0,0,128,14,
  98,105,116,109,97,112,46,111,112,116,105,111,110,115,11,10,98,109,111,95,
  109,97,115,107,101,100,13,98,109,111,95,99,111,108,111,114,109,97,115,107,
  0,12,98,105,116,109,97,112,46,105,109,97,103,101,10,108,2,0,0,0,
  0,0,0,6,0,0,0,24,0,0,0,24,0,0,0,36,2,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,255,255,255,120,128,128,128,25,0,
  0,0,22,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,20,224,
  224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,1,0,
  0,0,4,255,255,255,2,0,0,0,1,255,255,255,2,0,0,0,1,255,
  255,255,6,0,0,0,1,255,255,255,1,0,0,0,1,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,1,0,0,0,1,255,
  255,255,8,0,0,0,1,255,255,255,7,0,0,0,1,255,255,255,1,224,
  224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,1,0,
  0,0,1,255,255,255,5,0,0,0,1,255,255,255,2,0,0,0,1,255,
  255,255,2,186,186,186,1,25,25,25,2,195,195,195,1,255,255,255,1,0,
  0,0,1,255,255,255,1,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,1,0,0,0,3,255,255,255,3,0,0,0,1,255,
  255,255,2,0,0,0,1,255,255,255,2,39,39,39,1,194,194,194,1,197,
  197,197,1,50,50,50,1,255,255,255,1,0,0,0,1,255,255,255,1,224,
  224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,1,0,
  0,0,1,255,255,255,5,0,0,0,1,255,255,255,2,0,0,0,1,255,
  255,255,2,3,3,3,1,0,0,0,2,4,4,4,1,255,255,255,1,0,
  0,0,1,255,255,255,1,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,1,0,0,0,1,255,255,255,5,0,0,0,1,255,
  255,255,2,0,0,0,1,255,255,255,2,34,34,34,1,195,195,195,1,220,
  220,220,1,255,255,255,2,0,0,0,1,255,255,255,1,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,1,0,0,0,1,255,
  255,255,5,0,0,0,1,255,255,255,2,0,0,0,1,255,255,255,2,179,
  179,179,1,23,23,23,1,0,0,0,1,58,58,58,1,255,255,255,1,0,
  0,0,1,255,255,255,1,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,17,0,0,0,1,255,255,255,1,0,0,0,1,224,
  224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,20,224,
  224,224,1,255,255,255,1,128,128,128,1,224,224,224,22,255,255,255,145,16,
  0,0,0,0,0,0,120,255,255,255,255,255,255,255,81,0,0,0,120,0,
  0)
 );

const
 objdata_tdirdropdownedit: record size: integer; data: array[0..1243] of byte end =
      (size: 1244; data: (
  84,80,70,48,11,116,98,105,116,109,97,112,99,111,109,112,16,116,100,105,
  114,100,114,111,112,100,111,119,110,101,100,105,116,23,98,105,116,109,97,112,
  46,116,114,97,110,115,112,97,114,101,110,116,99,111,108,111,114,4,6,0,
  0,128,14,98,105,116,109,97,112,46,111,112,116,105,111,110,115,11,10,98,
  109,111,95,109,97,115,107,101,100,13,98,109,111,95,99,111,108,111,114,109,
  97,115,107,0,12,98,105,116,109,97,112,46,105,109,97,103,101,10,96,4,
  0,0,0,0,0,0,6,0,0,0,24,0,0,0,24,0,0,0,28,4,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,128,128,25,255,255,
  255,1,0,0,0,2,5,5,5,1,174,174,174,1,255,255,255,2,0,0,
  0,1,255,255,255,6,0,0,0,1,255,255,255,1,0,0,0,1,255,255,
  255,6,128,128,128,1,255,255,255,1,0,0,0,1,255,255,255,1,174,174,
  174,1,5,5,5,1,255,255,255,2,0,0,0,1,255,255,255,1,0,0,
  0,1,71,71,71,1,255,255,255,4,0,0,0,1,255,255,255,2,208,208,
  208,3,128,128,128,1,255,255,255,1,128,128,128,1,255,255,255,1,0,0,
  0,1,255,255,255,2,0,0,0,1,255,255,255,2,0,0,0,1,255,255,
  255,1,0,0,0,1,213,213,213,1,255,255,255,4,0,0,0,1,255,255,
  255,2,0,0,0,3,128,128,128,1,255,255,255,1,128,128,128,1,255,255,
  255,1,0,0,0,1,255,255,255,2,0,0,0,1,255,255,255,2,0,0,
  0,1,255,255,255,1,0,0,0,1,254,254,254,1,255,255,255,4,0,0,
  0,1,255,255,255,2,208,208,208,1,0,0,0,1,208,208,208,1,128,128,
  128,1,255,255,255,1,128,128,128,1,255,255,255,1,0,0,0,1,255,255,
  255,1,174,174,174,1,5,5,5,1,255,255,255,2,0,0,0,1,255,255,
  255,1,0,0,0,1,255,255,255,3,252,252,252,1,231,231,231,1,0,0,
  0,1,247,247,247,1,255,255,255,1,208,208,208,3,128,128,128,1,255,255,
  255,1,128,128,128,1,255,255,255,1,0,0,0,2,5,5,5,1,174,174,
  174,1,255,255,255,2,0,0,0,1,255,255,255,1,0,0,0,1,255,255,
  255,3,223,223,223,1,0,0,0,1,223,223,223,1,0,0,0,1,128,128,
  128,5,255,255,255,25,0,0,0,25,255,255,255,22,0,0,0,2,255,255,
  255,1,0,0,0,3,255,255,255,1,238,238,238,1,167,167,167,1,171,171,
  171,1,220,220,220,1,203,203,203,1,175,175,175,1,204,204,204,1,219,219,
  219,1,241,241,241,1,200,200,200,1,243,243,243,1,255,255,255,6,0,0,
  0,2,255,255,255,1,0,0,0,1,255,255,255,1,0,0,0,1,255,255,
  255,1,226,226,226,1,147,147,147,1,164,164,164,1,173,173,173,1,175,175,
  175,1,178,178,178,1,172,172,172,1,182,182,182,1,172,172,172,1,166,166,
  166,1,173,173,173,1,255,255,255,6,0,0,0,2,255,255,255,1,0,0,
  0,3,255,255,255,1,241,241,241,1,198,198,198,1,197,197,197,1,202,202,
  202,1,215,215,215,1,198,198,198,1,219,219,219,1,195,195,195,1,211,211,
  211,1,128,128,128,1,223,223,223,1,255,255,255,6,0,0,0,2,255,255,
  255,2,0,0,0,1,255,255,255,19,0,0,0,2,255,255,255,6,0,0,
  0,3,255,255,255,2,249,249,249,1,181,181,181,1,254,254,254,2,243,243,
  243,1,213,213,213,1,248,248,248,1,255,255,255,4,0,0,0,2,255,255,
  255,2,0,0,0,1,255,255,255,1,0,0,0,1,255,255,255,1,0,0,
  0,1,255,255,255,1,0,0,0,1,255,255,255,1,160,160,160,1,168,168,
  168,1,140,140,140,1,170,170,170,1,140,140,140,1,157,157,157,1,149,149,
  149,1,234,234,234,1,255,255,255,4,0,0,0,2,255,255,255,6,0,0,
  0,3,255,255,255,1,144,144,144,1,209,209,209,1,179,179,179,1,219,219,
  219,1,132,132,132,1,193,193,193,1,164,164,164,1,239,239,239,1,255,255,
  255,4,0,0,0,2,255,255,255,2,0,0,0,1,255,255,255,10,250,250,
  250,1,226,226,226,1,255,255,255,7,0,0,0,2,255,255,255,6,0,0,
  0,3,255,255,255,3,175,175,175,1,200,200,200,1,255,255,255,3,206,206,
  206,1,175,175,175,1,255,255,255,3,0,0,0,2,255,255,255,2,0,0,
  0,1,255,255,255,1,0,0,0,1,255,255,255,1,0,0,0,1,255,255,
  255,1,0,0,0,1,255,255,255,1,141,141,141,1,152,152,152,1,146,146,
  146,1,98,98,98,1,170,170,170,1,137,137,137,1,173,173,173,1,174,174,
  174,1,137,137,137,1,166,166,166,1,175,175,175,1,255,255,255,1,0,0,
  0,2,255,255,255,6,0,0,0,3,255,255,255,1,186,186,186,1,203,203,
  203,1,195,195,195,1,173,173,173,1,202,202,202,1,171,171,171,1,169,169,
  169,1,201,201,201,1,184,184,184,1,172,172,172,1,176,176,176,1,255,255,
  255,1,0,0,0,2,255,255,255,2,0,0,0,1,255,255,255,15,252,252,
  252,1,183,183,183,1,241,241,241,1,255,255,255,1,0,0,0,2,255,255,
  255,22,0,0,0,25,12,0,0,0,255,255,255,255,255,255,255,255,255,255,
  255,66,0,0)
 );

const
 objdata_tcoloredit: record size: integer; data: array[0..1177] of byte end =
      (size: 1178; data: (
  84,80,70,48,11,116,98,105,116,109,97,112,99,111,109,112,10,116,99,111,
  108,111,114,101,100,105,116,23,98,105,116,109,97,112,46,116,114,97,110,115,
  112,97,114,101,110,116,99,111,108,111,114,4,6,0,0,128,14,98,105,116,
  109,97,112,46,111,112,116,105,111,110,115,11,10,98,109,111,95,109,97,115,
  107,101,100,13,98,109,111,95,99,111,108,111,114,109,97,115,107,0,12,98,
  105,116,109,97,112,46,105,109,97,103,101,10,36,4,0,0,0,0,0,0,
  6,0,0,0,24,0,0,0,24,0,0,0,220,3,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,255,255,255,120,128,128,128,25,0,0,0,22,
  255,255,255,1,128,128,128,1,0,0,0,1,0,36,255,1,0,111,255,1,
  0,187,255,1,0,255,247,1,0,255,167,1,0,255,87,1,0,255,7,1,
  68,255,0,1,143,255,0,1,218,255,0,1,255,217,0,1,255,142,0,1,
  255,67,0,1,255,0,7,1,255,0,82,1,255,0,156,1,255,0,231,1,
  198,0,255,1,118,0,255,1,39,0,255,1,224,224,224,1,255,255,255,1,
  128,128,128,1,0,0,0,1,0,36,255,1,0,111,255,1,0,187,255,1,
  0,255,247,1,0,255,167,1,0,255,87,1,0,255,7,1,68,255,0,1,
  143,255,0,1,218,255,0,1,255,217,0,1,255,142,0,1,255,67,0,1,
  255,0,7,1,255,0,82,1,255,0,156,1,255,0,231,1,0,0,0,1,
  118,0,255,1,0,0,0,1,224,224,224,1,255,255,255,1,128,128,128,1,
  0,0,0,1,0,36,255,1,0,111,255,1,0,187,255,1,0,255,247,1,
  0,255,167,1,0,255,87,1,0,255,7,1,68,255,0,1,143,255,0,1,
  218,255,0,1,255,217,0,1,255,142,0,1,255,67,0,1,255,0,7,1,
  255,0,82,1,255,0,156,1,255,0,231,1,198,0,255,1,0,0,0,1,
  39,0,255,1,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,
  0,36,255,1,0,111,255,1,0,187,255,1,0,255,247,1,0,255,167,1,
  0,255,87,1,0,255,7,1,68,255,0,1,143,255,0,1,218,255,0,1,
  255,217,0,1,255,142,0,1,255,67,0,1,255,0,7,1,255,0,82,1,
  255,0,156,1,255,0,231,1,198,0,255,1,0,0,0,1,39,0,255,1,
  224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,0,36,255,1,
  0,111,255,1,0,187,255,1,0,255,247,1,0,255,167,1,0,255,87,1,
  0,255,7,1,68,255,0,1,143,255,0,1,218,255,0,1,255,217,0,1,
  255,142,0,1,255,67,0,1,255,0,7,1,255,0,82,1,255,0,156,1,
  255,0,231,1,198,0,255,1,0,0,0,1,39,0,255,1,224,224,224,1,
  255,255,255,1,128,128,128,1,0,0,0,1,0,36,255,1,0,111,255,1,
  0,187,255,1,0,255,247,1,0,255,167,1,0,255,87,1,0,255,7,1,
  68,255,0,1,143,255,0,1,218,255,0,1,255,217,0,1,255,142,0,1,
  255,67,0,1,255,0,7,1,255,0,82,1,255,0,156,1,255,0,231,1,
  198,0,255,1,0,0,0,1,39,0,255,1,224,224,224,1,255,255,255,1,
  128,128,128,1,0,0,0,1,0,36,255,1,0,111,255,1,0,187,255,1,
  0,255,247,1,0,255,167,1,0,255,87,1,0,255,7,1,68,255,0,1,
  143,255,0,1,218,255,0,1,255,217,0,1,255,142,0,1,255,67,0,1,
  255,0,7,1,255,0,82,1,255,0,156,1,255,0,231,1,198,0,255,1,
  0,0,0,1,39,0,255,1,224,224,224,1,255,255,255,1,128,128,128,1,
  0,0,0,1,0,36,255,1,0,111,255,1,0,187,255,1,0,255,247,1,
  0,255,167,1,0,255,87,1,0,255,7,1,68,255,0,1,143,255,0,1,
  218,255,0,1,255,217,0,1,255,142,0,1,255,67,0,1,255,0,7,1,
  255,0,82,1,255,0,156,1,255,0,231,1,198,0,255,1,0,0,0,1,
  39,0,255,1,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,
  0,36,255,1,0,111,255,1,0,187,255,1,0,255,247,1,0,255,167,1,
  0,255,87,1,0,255,7,1,68,255,0,1,143,255,0,1,218,255,0,1,
  255,217,0,1,255,142,0,1,255,67,0,1,255,0,7,1,255,0,82,1,
  255,0,156,1,255,0,231,1,0,0,0,1,118,0,255,1,0,0,0,1,
  224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,0,36,255,1,
  0,111,255,1,0,187,255,1,0,255,247,1,0,255,167,1,0,255,87,1,
  0,255,7,1,68,255,0,1,143,255,0,1,218,255,0,1,255,217,0,1,
  255,142,0,1,255,67,0,1,255,0,7,1,255,0,82,1,255,0,156,1,
  255,0,231,1,198,0,255,1,118,0,255,1,39,0,255,1,224,224,224,1,
  255,255,255,1,128,128,128,1,224,224,224,22,255,255,255,145,16,0,0,0,
  0,0,0,120,255,255,255,255,255,255,255,81,0,0,0,120,0,0)
 );

const
 objdata_tdialogstringedit: record size: integer; data: array[0..876] of byte end =
      (size: 877; data: (
  84,80,70,48,11,116,98,105,116,109,97,112,99,111,109,112,17,116,100,105,
  97,108,111,103,115,116,114,105,110,103,101,100,105,116,23,98,105,116,109,97,
  112,46,116,114,97,110,115,112,97,114,101,110,116,99,111,108,111,114,4,6,
  0,0,128,14,98,105,116,109,97,112,46,111,112,116,105,111,110,115,11,10,
  98,109,111,95,109,97,115,107,101,100,13,98,109,111,95,99,111,108,111,114,
  109,97,115,107,0,12,98,105,116,109,97,112,46,105,109,97,103,101,10,240,
  2,0,0,0,0,0,0,6,0,0,0,24,0,0,0,24,0,0,0,168,
  2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,120,128,
  128,128,25,0,0,0,22,255,255,255,1,128,128,128,1,0,0,0,1,255,
  255,255,13,243,243,243,7,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,1,254,254,254,1,31,31,31,1,173,173,173,1,255,
  255,255,1,0,0,0,1,51,51,51,1,49,49,49,1,31,31,31,1,149,
  149,149,1,0,0,0,1,255,255,255,1,0,0,0,1,243,243,243,1,232,
  232,232,5,128,128,128,1,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,1,207,207,207,1,78,78,78,1,97,97,97,1,255,
  255,255,1,0,0,0,1,255,255,255,2,228,228,228,1,11,11,11,1,255,
  255,255,1,0,0,0,1,255,255,255,1,243,243,243,1,226,226,226,5,128,
  128,128,1,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,
  255,255,1,128,128,128,1,199,199,199,1,53,53,53,1,253,253,253,1,0,
  0,0,1,255,255,255,1,254,254,254,1,189,189,189,1,43,43,43,1,255,
  255,255,1,0,0,0,1,255,255,255,1,243,243,243,1,215,215,215,5,128,
  128,128,1,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,
  255,255,1,74,74,74,1,253,253,253,1,102,102,102,1,201,201,201,1,0,
  0,0,4,151,151,151,1,255,255,255,1,0,0,0,1,255,255,255,1,243,
  243,243,1,0,0,0,1,204,204,204,1,0,0,0,1,204,204,204,1,0,
  0,0,1,128,128,128,1,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,224,224,224,1,0,0,0,3,125,125,125,1,0,0,0,1,255,
  255,255,1,254,254,254,1,195,195,195,1,18,18,18,1,255,255,255,1,0,
  0,0,1,255,255,255,1,243,243,243,1,0,0,0,1,194,194,194,1,0,
  0,0,1,194,194,194,1,0,0,0,1,128,128,128,1,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,145,145,145,1,162,162,162,1,255,
  255,255,1,241,241,241,1,55,55,55,1,0,0,0,1,255,255,255,2,227,
  227,227,1,16,16,16,1,255,255,255,1,0,0,0,1,255,255,255,1,243,
  243,243,1,183,183,183,5,128,128,128,1,224,224,224,1,255,255,255,1,128,
  128,128,1,0,0,0,1,70,70,70,1,236,236,236,1,255,255,255,2,66,
  66,66,1,0,0,0,1,51,51,51,1,50,50,50,1,39,39,39,1,160,
  160,160,1,255,255,255,1,0,0,0,1,255,255,255,1,243,243,243,1,172,
  172,172,5,128,128,128,1,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,10,0,0,0,1,255,255,255,1,0,0,0,1,243,
  243,243,1,167,167,167,5,128,128,128,1,224,224,224,1,255,255,255,1,128,
  128,128,1,0,0,0,1,255,255,255,13,128,128,128,7,224,224,224,1,255,
  255,255,1,128,128,128,1,224,224,224,22,255,255,255,145,16,0,0,0,0,
  0,0,120,255,255,255,255,255,255,255,81,0,0,0,120,0,0)
 );

const
 objdata_tmemodialogedit: record size: integer; data: array[0..826] of byte end =
      (size: 827; data: (
  84,80,70,48,11,116,98,105,116,109,97,112,99,111,109,112,15,116,109,101,
  109,111,100,105,97,108,111,103,101,100,105,116,23,98,105,116,109,97,112,46,
  116,114,97,110,115,112,97,114,101,110,116,99,111,108,111,114,4,6,0,0,
  128,14,98,105,116,109,97,112,46,111,112,116,105,111,110,115,11,10,98,109,
  111,95,109,97,115,107,101,100,13,98,109,111,95,99,111,108,111,114,109,97,
  115,107,0,12,98,105,116,109,97,112,46,105,109,97,103,101,10,192,2,0,
  0,0,0,0,0,6,0,0,0,24,0,0,0,24,0,0,0,120,2,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,120,128,128,128,
  25,0,0,0,22,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,
  13,243,243,243,7,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,
  2,127,127,127,1,255,255,255,2,131,131,131,1,0,0,0,1,255,255,255,
  4,0,0,0,1,255,255,255,1,0,0,0,1,243,243,243,1,232,232,232,
  5,128,128,128,1,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,
  2,86,86,86,1,255,255,255,2,91,91,91,1,0,0,0,1,255,255,255,
  5,0,0,0,1,255,255,255,1,243,243,243,1,226,226,226,5,128,128,128,
  1,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,2,101,101,101,
  1,238,238,238,1,241,241,241,1,104,104,104,1,0,0,0,1,255,255,255,
  1,238,238,238,1,73,73,73,1,57,57,57,1,150,150,150,1,0,0,0,
  1,255,255,255,1,243,243,243,1,215,215,215,5,128,128,128,1,224,224,224,
  1,255,255,255,1,128,128,128,1,0,0,0,2,169,169,169,1,170,170,170,
  1,175,175,175,1,170,170,170,1,0,0,0,1,255,255,255,1,131,131,131,
  1,196,196,196,1,255,255,255,1,86,86,86,1,0,0,0,1,255,255,255,
  1,243,243,243,1,0,0,0,1,204,204,204,1,0,0,0,1,204,204,204,
  1,0,0,0,1,128,128,128,1,224,224,224,1,255,255,255,1,128,128,128,
  1,0,0,0,2,236,236,236,1,101,101,101,1,107,107,107,1,237,237,237,
  1,0,0,0,1,255,255,255,1,87,87,87,1,0,0,0,4,255,255,255,
  1,243,243,243,1,0,0,0,1,194,194,194,1,0,0,0,1,194,194,194,
  1,0,0,0,1,128,128,128,1,224,224,224,1,255,255,255,1,128,128,128,
  1,0,0,0,2,255,255,255,1,81,81,81,1,89,89,89,1,255,255,255,
  1,0,0,0,1,255,255,255,1,109,109,109,1,208,208,208,1,255,255,255,
  1,165,165,165,1,0,0,0,1,255,255,255,1,243,243,243,1,183,183,183,
  5,128,128,128,1,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,
  2,255,255,255,1,123,123,123,1,124,124,124,1,255,255,255,1,0,0,0,
  1,255,255,255,1,222,222,222,1,63,63,63,2,124,124,124,1,0,0,0,
  1,255,255,255,1,243,243,243,1,172,172,172,5,128,128,128,1,224,224,224,
  1,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,10,0,0,0,
  1,255,255,255,1,0,0,0,1,243,243,243,1,167,167,167,5,128,128,128,
  1,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,
  13,128,128,128,7,224,224,224,1,255,255,255,1,128,128,128,1,224,224,224,
  22,255,255,255,145,16,0,0,0,0,0,0,120,255,255,255,255,255,255,255,
  81,0,0,0,120,0,0)
 );

const
 objdata_tguirttistat: record size: integer; data: array[0..2711] of byte end =
      (size: 2712; data: (
  84,80,70,48,11,116,98,105,116,109,97,112,99,111,109,112,12,116,103,117,
  105,114,116,116,105,115,116,97,116,23,98,105,116,109,97,112,46,116,114,97,
  110,115,112,97,114,101,110,116,99,111,108,111,114,4,6,0,0,128,14,98,
  105,116,109,97,112,46,111,112,116,105,111,110,115,11,10,98,109,111,95,109,
  97,115,107,101,100,13,98,109,111,95,99,111,108,111,114,109,97,115,107,0,
  12,98,105,116,109,97,112,46,105,109,97,103,101,10,32,10,0,0,0,0,
  0,0,6,0,0,0,24,0,0,0,24,0,0,0,84,8,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,2,2,2,1,9,9,12,1,22,22,
  29,1,178,178,230,1,180,180,231,1,120,120,152,1,10,10,12,2,57,57,
  70,1,193,193,234,1,195,195,235,1,80,80,95,1,11,11,13,2,114,114,
  133,1,207,207,238,1,210,210,239,1,40,40,45,1,11,11,13,1,12,12,
  13,1,190,190,209,1,222,222,243,1,213,213,231,1,2,2,2,1,135,135,
  180,1,173,173,229,1,175,175,229,1,178,178,230,1,180,180,231,1,183,183,
  231,1,185,185,232,1,188,188,233,1,190,190,233,1,193,193,234,1,195,195,
  235,1,197,197,236,1,200,200,236,1,202,202,237,1,205,205,238,1,207,207,
  238,1,210,210,239,1,212,212,240,1,215,215,240,1,217,217,241,1,220,220,
  242,1,222,222,243,1,224,224,243,1,7,7,7,1,171,171,228,1,173,173,
  229,1,175,175,229,1,178,178,230,1,180,180,231,1,183,183,231,1,185,185,
  232,1,188,188,233,1,190,190,233,1,193,193,234,1,195,195,235,1,197,197,
  236,1,200,200,236,1,202,202,237,1,205,205,238,1,207,207,238,1,210,210,
  239,1,212,212,240,1,215,215,240,1,217,217,241,1,220,220,242,1,222,222,
  243,1,224,224,243,1,39,39,42,1,171,171,228,1,173,173,229,1,175,175,
  229,1,178,178,230,1,178,181,231,1,131,210,242,1,95,229,250,1,65,237,
  254,1,64,229,251,1,107,214,244,1,192,196,235,1,197,197,236,1,200,200,
  236,1,202,202,237,1,205,205,238,1,207,207,238,1,210,210,239,1,212,212,
  240,1,215,215,240,1,217,217,241,1,220,220,242,1,222,222,243,1,224,224,
  243,1,227,227,244,1,5,5,7,1,173,173,229,1,175,175,229,1,176,179,
  230,1,123,226,249,1,123,241,255,2,104,241,255,1,73,240,255,1,34,239,
  255,1,57,227,250,1,194,198,236,1,200,200,236,1,202,202,237,1,205,205,
  238,1,207,207,238,1,210,210,239,1,212,212,240,1,215,215,240,1,217,217,
  241,1,220,220,242,1,222,222,243,1,224,224,243,1,227,227,244,1,5,5,
  7,1,173,173,229,1,175,175,229,1,143,208,242,1,145,242,255,1,172,243,
  255,2,144,242,255,1,104,241,255,1,59,239,255,1,13,238,255,1,110,217,
  245,1,200,200,236,1,202,202,237,1,205,205,238,1,207,207,238,1,210,210,
  239,1,212,212,240,1,215,215,240,1,217,217,241,1,220,220,242,1,222,222,
  243,1,224,224,243,1,109,109,117,1,17,17,22,1,173,173,229,1,175,175,
  229,1,134,229,250,1,172,243,255,1,208,245,255,2,172,243,255,1,123,241,
  255,1,73,240,255,1,22,238,255,1,49,230,251,1,200,200,236,1,202,202,
  237,1,205,205,238,1,207,207,238,1,210,210,239,1,212,212,240,1,215,215,
  240,1,217,217,241,1,220,220,242,1,222,222,243,1,224,224,243,1,7,7,
  7,1,171,171,228,1,173,173,229,1,175,175,229,1,125,238,254,1,172,243,
  255,1,208,245,255,2,172,243,255,1,123,241,255,1,73,240,255,1,22,238,
  255,1,21,236,254,1,200,200,236,1,202,202,237,1,205,205,238,1,207,207,
  238,1,210,210,239,1,212,212,240,1,215,215,240,1,217,217,241,1,220,220,
  242,1,222,222,243,1,224,224,243,1,7,7,7,1,171,171,228,1,173,173,
  229,1,170,170,222,1,56,107,117,1,137,229,241,1,169,238,250,1,172,243,
  255,1,144,242,255,1,104,241,255,1,59,239,255,1,13,238,255,1,49,230,
  251,1,200,200,236,1,202,202,237,1,182,182,211,1,136,136,201,1,119,119,
  246,1,212,212,240,1,215,215,240,1,217,217,241,1,220,220,242,1,222,222,
  243,1,224,224,243,1,82,82,88,1,106,106,141,1,173,173,229,1,82,82,
  107,1,21,33,39,1,35,80,85,1,101,198,209,1,123,241,255,1,104,241,
  255,1,73,240,255,1,34,239,255,1,13,238,255,1,110,217,245,1,200,200,
  236,1,202,202,237,1,96,96,113,1,27,27,164,1,12,12,254,1,191,191,
  241,1,215,215,240,1,217,217,241,1,220,220,242,1,222,222,243,1,224,224,
  243,1,227,227,244,1,5,5,7,1,173,173,229,1,137,137,180,1,77,79,
  101,1,33,83,92,1,73,240,255,2,59,239,255,1,34,239,255,1,8,152,
  163,1,13,53,58,1,49,50,59,1,126,126,149,1,176,176,206,1,16,16,
  33,1,0,0,46,1,0,0,208,1,57,57,188,1,61,61,68,1,50,50,
  56,1,80,80,88,1,212,212,232,1,224,224,243,1,227,227,244,1,5,5,
  7,1,173,173,229,1,173,173,226,1,175,175,225,1,171,175,223,1,106,209,
  242,1,54,227,250,1,21,236,254,1,47,228,251,1,13,26,30,1,182,186,
  223,1,189,189,226,1,80,80,94,1,184,184,239,1,6,6,121,1,0,0,
  166,1,0,0,255,1,0,0,80,1,145,145,219,1,215,215,239,1,69,69,
  76,1,145,145,159,1,224,224,243,1,59,59,63,1,44,44,59,1,173,173,
  229,1,175,175,229,1,178,178,230,1,180,180,231,1,183,183,231,1,185,185,
  232,1,188,188,233,1,190,190,233,1,86,86,105,1,24,24,29,1,85,85,
  102,1,161,161,190,1,73,73,249,1,0,0,121,1,0,0,166,1,0,0,
  255,1,0,0,219,1,20,20,134,1,76,76,85,1,32,32,35,1,137,137,
  150,1,224,224,243,1,7,7,7,1,171,171,228,1,173,173,229,1,175,175,
  229,1,207,111,143,1,208,112,144,1,210,114,144,1,211,115,145,1,213,117,
  145,1,212,117,144,1,190,105,128,1,185,153,185,1,120,120,143,1,15,15,
  24,1,0,0,227,1,0,0,121,1,0,0,166,1,0,0,243,1,0,0,
  32,1,0,0,172,1,112,112,229,1,92,92,102,1,134,134,147,1,224,224,
  243,1,7,7,7,1,171,171,228,1,173,173,229,1,175,175,229,1,255,0,
  0,3,211,0,0,1,164,0,0,1,253,0,0,1,52,0,0,1,148,83,
  100,1,148,148,180,1,5,5,37,1,0,0,235,1,0,0,133,1,0,0,
  107,1,0,0,221,1,0,0,33,1,0,0,206,1,9,9,184,1,19,19,
  24,1,125,125,137,1,224,224,243,1,150,150,162,1,57,57,77,1,173,173,
  229,1,175,175,229,1,255,0,0,3,213,0,0,1,170,0,0,1,255,0,
  0,1,224,0,0,1,119,67,80,1,47,47,111,1,0,0,204,1,0,0,
  255,1,0,0,230,1,0,0,125,1,0,0,210,1,0,0,198,1,0,0,
  115,1,0,0,147,1,64,64,201,1,158,158,172,1,224,224,243,1,227,227,
  244,1,5,5,7,1,173,173,229,1,175,175,229,1,255,0,0,7,218,122,
  147,1,188,188,237,1,187,187,237,1,189,189,238,1,191,191,239,1,192,192,
  239,1,194,194,240,1,195,195,241,1,197,197,241,1,198,198,242,1,201,201,
  243,1,222,222,243,1,224,224,243,1,227,227,244,1,5,5,7,1,173,173,
  229,1,175,175,229,1,255,0,0,7,218,122,147,1,197,197,236,1,200,200,
  236,1,202,202,237,1,205,205,238,1,207,207,238,1,210,210,239,1,212,212,
  240,1,215,215,240,1,217,217,241,1,220,220,242,1,222,222,243,1,224,224,
  243,1,18,18,20,1,88,88,117,1,173,173,229,1,175,175,229,1,255,0,
  0,7,218,122,147,1,197,197,236,1,200,200,236,1,202,202,237,1,205,205,
  238,1,207,207,238,1,210,210,239,1,212,212,240,1,215,215,240,1,217,217,
  241,1,220,220,242,1,222,222,243,1,224,224,243,1,7,7,7,1,171,171,
  228,1,173,173,229,1,175,175,229,1,255,0,0,7,218,122,147,1,197,197,
  236,1,200,200,236,1,202,202,237,1,205,205,238,1,207,207,238,1,210,210,
  239,1,212,212,240,1,215,215,240,1,217,217,241,1,220,220,242,1,222,222,
  243,1,224,224,243,1,11,11,12,1,171,171,228,1,173,173,229,1,175,175,
  229,1,255,0,0,7,218,122,147,1,197,197,236,1,200,200,236,1,202,202,
  237,1,205,205,238,1,207,207,238,1,210,210,239,1,212,212,240,1,215,215,
  240,1,217,217,241,1,220,220,242,1,222,222,243,1,224,224,243,1,227,227,
  244,1,26,26,35,1,173,173,229,1,175,175,229,1,178,178,230,1,180,180,
  231,1,183,183,231,1,185,185,232,1,188,188,233,1,190,190,233,1,193,193,
  234,1,195,195,235,1,197,197,236,1,200,200,236,1,202,202,237,1,205,205,
  238,1,207,207,238,1,210,210,239,1,212,212,240,1,215,215,240,1,217,217,
  241,1,220,220,242,1,222,222,243,1,224,224,243,1,227,227,244,1,5,5,
  7,1,172,172,227,1,175,175,229,1,178,178,230,1,169,169,217,1,172,172,
  217,1,175,175,219,1,188,188,233,1,190,190,233,1,190,190,230,1,183,183,
  220,1,185,185,221,1,192,192,227,1,202,202,237,1,205,205,238,1,201,201,
  231,1,197,197,224,1,199,199,225,1,211,211,235,1,217,217,241,1,220,220,
  242,1,212,212,232,1,210,210,228,1,168,168,181,1,5,5,7,1,126,126,
  167,1,175,175,229,1,178,178,230,1,10,10,13,1,8,8,10,1,19,19,
  23,1,188,188,233,1,190,190,233,1,116,116,140,1,8,8,10,2,50,50,
  59,1,202,202,237,1,205,205,238,1,71,71,82,1,9,9,10,2,106,106,
  119,1,217,217,241,1,220,220,242,1,34,34,37,1,9,9,10,1,7,7,
  7,1,148,1,0,0,249,249,249,1,245,245,245,1,232,232,232,1,144,144,
  144,2,169,169,169,1,245,245,245,2,207,207,207,1,144,144,144,2,194,194,
  194,1,245,245,245,2,178,178,178,1,144,144,144,2,223,223,223,1,245,245,
  245,2,153,153,153,1,144,144,144,1,147,147,147,1,249,249,249,1,143,143,
  143,1,255,255,255,22,248,248,248,1,128,128,128,1,255,255,255,22,218,218,
  218,1,128,128,128,1,255,255,255,22,128,128,128,1,248,248,248,1,255,255,
  255,22,128,128,128,1,248,248,248,1,255,255,255,22,173,173,173,1,233,233,
  233,1,255,255,255,22,248,248,248,1,128,128,128,1,255,255,255,22,248,248,
  248,1,128,128,128,1,255,255,255,22,188,188,188,1,158,158,158,1,255,255,
  255,22,128,128,128,1,248,248,248,1,255,255,255,22,128,128,128,1,248,248,
  248,1,255,255,255,22,203,203,203,2,255,255,255,22,248,248,248,1,128,128,
  128,1,255,255,255,22,248,248,248,1,128,128,128,1,255,255,255,22,154,154,
  154,1,191,191,191,1,255,255,255,22,128,128,128,1,248,248,248,1,255,255,
  255,22,128,128,128,1,248,248,248,1,255,255,255,22,236,236,236,1,169,169,
  169,1,255,255,255,22,248,248,248,1,128,128,128,1,255,255,255,22,244,244,
  244,1,128,128,128,1,255,255,255,22,128,128,128,1,221,221,221,1,255,255,
  255,22,128,128,128,1,248,248,248,1,255,255,255,22,147,147,147,1,231,231,
  231,1,132,132,132,1,112,112,112,2,238,238,238,1,242,242,242,1,226,226,
  226,1,112,112,112,2,145,145,145,1,242,242,242,2,193,193,193,1,112,112,
  112,2,177,177,177,1,242,242,242,2,156,156,156,1,112,112,112,2,214,214,
  214,1,242,242,242,1,231,231,231,1,0,0)
 );

initialization
 registerobjectdata(@objdata_tfilelistview,tbitmapcomp,'tfilelistview');
 registerobjectdata(@objdata_tfiledialog,tbitmapcomp,'tfiledialog');
 registerobjectdata(@objdata_tfilenameedit,tbitmapcomp,'tfilenameedit');
 registerobjectdata(@objdata_tdirdropdownedit,tbitmapcomp,'tdirdropdownedit');
 registerobjectdata(@objdata_tcoloredit,tbitmapcomp,'tcoloredit');
 registerobjectdata(@objdata_tdialogstringedit,tbitmapcomp,'tdialogstringedit');
 registerobjectdata(@objdata_tmemodialogedit,tbitmapcomp,'tmemodialogedit');
 registerobjectdata(@objdata_tguirttistat,tbitmapcomp,'tguirttistat');
end.
