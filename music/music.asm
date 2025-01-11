musicstart:
.word PAT1
.word PAT2
.word PAT3
.word PAT4
.word PAT1
.word PAT2
.word PAT3
.word PAT5
.word PAT6
.word PAT7
.word PAT8
.word PAT9
.word PAT6
.word PAT10
.word PAT11
.word PAT12
.word PAT13
.word PAT14
.word PAT11
.word PAT12
.word PAT13
.word PAT15
.word PAT16
.word PAT17
.word PAT18
.word PAT19
.word PAT16
.word PAT20
.word 255*256
.word musicstart+0
PAT1:
.byte 1; TEMP
.word LUT1_1
.word LUT2_1
.byte 5; пауза 2
.word 4052;~2
.word 3820;~0
.byte 17; пауза 8
.word 4052;~8
.word 4292;~0
.byte 9; пауза 4
.word 3820;~4
.byte 21; пауза 10
.word 4052;~10
.word 4292;~0
.byte 5; пауза 2
.word 4052;~2
.word 3820;~0
.byte 9; пауза 4
.word 3608;~4
.word 3404;~0
.byte 11; пауза 5
.word 3212;~5
.byte 7; пауза 3
.word 3404;~3
.byte 9; пауза 4
.word 3820;~4
.word 4292;~0
.byte 9; пауза 4
.word 4052;~4
.word 3820;~0
.word 3820;~1
.byte 255
LUT1_1:
.word 4052;~0
.word 3820;~0
.byte 17; пауза 8
.word 4052;~8
.word 4292;~0
.byte 9; пауза 4
.word 3820;~4
.byte 21; пауза 10
.word 4052;~10
.word 4292;~0
.byte 5; пауза 2
.word 4052;~2
.word 3820;~0
.byte 9; пауза 4
.word 3608;~4
.word 3404;~0
.byte 11; пауза 5
.word 3212;~5
.byte 7; пауза 3
.word 3404;~3
.byte 9; пауза 4
.word 3820;~4
.word 4292;~0
.byte 9; пауза 4
.word 4052;~4
.word 3820;~0
.byte 5; пауза 3
.word 3820;~3
LUT2_1:
.word 30640;~0
.byte 19; пауза 9
.word 4;~9
.word 30642;~1
.byte 7; пауза 3
.word 4;~3
.byte 23; пауза 11
.word 34516;~11
.byte 7; пауза 3
.word 30640;~3
.byte 19; пауза 9
.word 4;~9
.word 30642;~1
.byte 7; пауза 3
.word 4;~3
.byte 23; пауза 11
.word 34516;~11
.byte 5; пауза 3
.word 34516;~3
PAT2:
.byte 1; TEMP
.word LUT1_2
.word LUT2_2
.byte 5; пауза 2
.word 3820;~2
.byte 17; пауза 8
.word 3608;~8
.word 3404;~0
.byte 11; пауза 5
.word 3212;~5
.byte 17; пауза 8
.word 3032;~8
.word 2864;~0
.byte 9; пауза 4
.word 2704;~4
.word 2548;~0
.byte 21; пауза 10
.word 2704;~10
.word 2864;~0
.word 3034;~1
.word 3212;~0
.word 2144;~0
.byte 15; пауза 7
.word 1908;~7
.byte 9; пауза 5
.word 1908;~5
.byte 255
LUT1_2:
.word 3820;~0
.byte 17; пауза 8
.word 3608;~8
.word 3404;~0
.byte 11; пауза 5
.word 3212;~5
.byte 17; пауза 8
.word 3032;~8
.word 2864;~0
.byte 9; пауза 4
.word 2704;~4
.word 2548;~0
.byte 21; пауза 10
.word 2704;~10
.word 2864;~0
.word 3034;~1
.word 3212;~0
.word 2144;~0
.byte 15; пауза 7
.word 1908;~7
.byte 13; пауза 7
.word 1908;~7
LUT2_2:
.word 30640;~0
.byte 19; пауза 9
.word 4;~9
.word 30642;~1
.byte 7; пауза 3
.word 4;~3
.byte 23; пауза 11
.word 34516;~11
.byte 7; пауза 3
.word 30640;~3
.byte 19; пауза 9
.word 4;~9
.word 30642;~1
.byte 7; пауза 3
.word 4;~3
.byte 23; пауза 11
.word 34516;~11
.byte 5; пауза 3
.word 34516;~3
PAT3:
.byte 1; TEMP
.word LUT1_3
.word LUT2_3
.byte 5; пауза 2
.word 2548;~2
.byte 15; пауза 7
.word 2704;~7
.word 2864;~0
.word 3032;~0
.word 3212;~0
.word 3404;~0
.word 3608;~0
.word 3820;~0
.word 4052;~0
.word 3820;~0
.byte 15; пауза 7
.word 4052;~7
.word 4292;~0
.word 4544;~0
.word 4816;~0
.word 5100;~0
.word 5408;~0
.word 5728;~0
.word 6068;~0
.word 7648;~0
.byte 29; пауза 14
.word 5728;~14
.word 4292;~0
.byte 17; пауза 8
.word 4544;~8
.word 4816;~0
.byte 5; пауза 3
.word 4816;~3
.byte 255
LUT1_3:
.word 2548;~0
.byte 15; пауза 7
.word 2704;~7
.word 2864;~0
.word 3032;~0
.word 3212;~0
.word 3404;~0
.word 3608;~0
.word 3820;~0
.word 4052;~0
.word 3820;~0
.byte 15; пауза 7
.word 4052;~7
.word 4292;~0
.word 4544;~0
.word 4816;~0
.word 5100;~0
.word 5408;~0
.word 5728;~0
.word 6068;~0
.word 7648;~0
.byte 29; пауза 14
.word 5728;~14
.word 4292;~0
.byte 17; пауза 8
.word 4544;~8
.word 4816;~0
.byte 9; пауза 5
.word 4816;~5
LUT2_3:
.word 30640;~0
.byte 19; пауза 9
.word 4;~9
.word 30642;~1
.byte 7; пауза 3
.word 4;~3
.byte 23; пауза 11
.word 34516;~11
.byte 7; пауза 3
.word 30640;~3
.byte 19; пауза 9
.word 4;~9
.word 30642;~1
.byte 7; пауза 3
.word 4;~3
.byte 23; пауза 11
.word 34516;~11
.byte 5; пауза 3
.word 34516;~3
PAT4:
.byte 1; TEMP
.word LUT1_4
.word LUT2_4
.byte 5; пауза 2
.word 4816;~2
.byte 19; пауза 9
.word 5100;~9
.byte 11; пауза 5
.word 4816;~5
.byte 19; пауза 9
.word 5100;~9
.byte 11; пауза 5
.word 4816;~5
.byte 19; пауза 9
.word 5100;~9
.byte 9; пауза 4
.word 5408;~4
.word 5728;~0
.byte 19; пауза 9
.word 5100;~9
.byte 5; пауза 3
.word 5100;~3
.byte 255
LUT1_4:
.word 4816;~0
.byte 19; пауза 9
.word 5100;~9
.byte 11; пауза 5
.word 4816;~5
.byte 19; пауза 9
.word 5100;~9
.byte 11; пауза 5
.word 4816;~5
.byte 19; пауза 9
.word 5100;~9
.byte 9; пауза 4
.word 5408;~4
.word 5728;~0
.byte 19; пауза 9
.word 5100;~9
.byte 9; пауза 5
.word 5100;~5
LUT2_4:
.word 19292;~0
.byte 19; пауза 9
.word 4;~9
.word 19294;~1
.byte 7; пауза 3
.word 4;~3
.byte 23; пауза 11
.word 20464;~11
.byte 7; пауза 3
.word 22920;~3
.byte 19; пауза 9
.word 4;~9
.word 22922;~1
.byte 7; пауза 3
.word 4;~3
.byte 23; пауза 11
.word 17204;~11
.byte 5; пауза 3
.word 17204;~3
PAT5:
.byte 1; TEMP
.word LUT1_5
.word LUT2_5
.byte 5; пауза 2
.word 4816;~2
.byte 19; пауза 9
.word 5100;~9
.byte 11; пауза 5
.word 4816;~5
.byte 19; пауза 9
.word 5100;~9
.byte 11; пауза 5
.word 5728;~5
.byte 11; пауза 5
.word 4816;~5
.byte 11; пауза 5
.word 4292;~5
.byte 7; пауза 3
.word 3820;~3
.byte 11; пауза 5
.word 4816;~5
.byte 9; пауза 4
.word 4292;~4
.word 4294;~2
.byte 255
LUT1_5:
.word 4816;~0
.byte 19; пауза 9
.word 5100;~9
.byte 11; пауза 5
.word 4816;~5
.byte 19; пауза 9
.word 5100;~9
.byte 11; пауза 5
.word 5728;~5
.byte 11; пауза 5
.word 4816;~5
.byte 11; пауза 5
.word 4292;~5
.byte 7; пауза 3
.word 3820;~3
.byte 11; пауза 5
.word 4816;~5
.byte 9; пауза 4
.word 4292;~4
.byte 7; пауза 4
.word 4292;~4
LUT2_5:
.word 19292;~0
.byte 19; пауза 9
.word 4;~9
.word 19294;~1
.byte 7; пауза 3
.word 4;~3
.byte 23; пауза 11
.word 20464;~11
.byte 7; пауза 3
.word 22920;~3
.byte 19; пауза 9
.word 4;~9
.word 22922;~1
.byte 7; пауза 3
.word 4;~3
.byte 23; пауза 11
.word 17204;~11
.byte 5; пауза 3
.word 17204;~3
PAT6:
.byte 1; TEMP
.word LUT1_6
.word LUT2_6
.byte 5; пауза 2
.word 3820;~2
.byte 29; пауза 14
.word 3608;~14
.word 3404;~0
.byte 31; пауза 15
.word 3212;~15
.byte 27; пауза 13
.word 2864;~13
.word 2704;~0
.word 2548;~0
.byte 19; пауза 9
.word 2864;~9
.byte 5; пауза 3
.word 2864;~3
.byte 255
LUT1_6:
.word 3820;~0
.byte 29; пауза 14
.word 3608;~14
.word 3404;~0
.byte 31; пауза 15
.word 3212;~15
.byte 27; пауза 13
.word 2864;~13
.word 2704;~0
.word 2548;~0
.byte 19; пауза 9
.word 2864;~9
.byte 9; пауза 5
.word 2864;~5
LUT2_6:
.word 19292;~0
.byte 19; пауза 9
.word 4;~9
.word 19294;~1
.byte 7; пауза 3
.word 4;~3
.byte 23; пауза 11
.word 20464;~11
.byte 7; пауза 3
.word 19292;~3
.byte 19; пауза 9
.word 4;~9
.word 19294;~1
.byte 7; пауза 3
.word 4;~3
.byte 23; пауза 11
.word 20464;~11
.byte 5; пауза 3
.word 20464;~3
PAT7:
.byte 1; TEMP
.word LUT1_7
.word LUT2_7
.byte 5; пауза 2
.word 2864;~2
.byte 23; пауза 11
.word 3404;~11
.byte 7; пауза 3
.word 3212;~3
.byte 23; пауза 11
.word 3820;~11
.byte 7; пауза 3
.word 3404;~3
.byte 23; пауза 11
.word 3820;~11
.byte 7; пауза 3
.word 4292;~3
.byte 23; пауза 11
.word 3404;~11
.word 3404;~1
.byte 255
LUT1_7:
.word 2864;~0
.byte 23; пауза 11
.word 3404;~11
.byte 7; пауза 3
.word 3212;~3
.byte 23; пауза 11
.word 3820;~11
.byte 7; пауза 3
.word 3404;~3
.byte 23; пауза 11
.word 3820;~11
.byte 7; пауза 3
.word 4292;~3
.byte 23; пауза 11
.word 3404;~11
.byte 5; пауза 3
.word 3404;~3
LUT2_7:
.word 20464;~0
.byte 19; пауза 9
.word 4;~9
.word 20466;~1
.byte 7; пауза 3
.word 4;~3
.byte 23; пауза 11
.word 21704;~11
.byte 7; пауза 3
.word 20464;~3
.byte 19; пауза 9
.word 4;~9
.word 20466;~1
.byte 7; пауза 3
.word 4;~3
.byte 23; пауза 11
.word 21704;~11
.byte 5; пауза 3
.word 21704;~3
PAT8:
.byte 1; TEMP
.word LUT1_8
.word LUT2_8
.byte 5; пауза 2
.word 3820;~2
.byte 31; пауза 15
.word 4052;~15
.word 4294;~1
.word 4546;~1
.word 4818;~1
.word 5102;~1
.word 5410;~1
.word 5730;~1
.word 6070;~1
.word 4294;~1
.byte 11; пауза 5
.word 3820;~5
.byte 7; пауза 3
.word 4292;~3
.byte 11; пауза 5
.word 3820;~5
.byte 7; пауза 3
.word 4292;~3
.byte 11; пауза 5
.word 3820;~5
.byte 5; пауза 3
.word 3820;~3
.byte 255
LUT1_8:
.word 3820;~0
.byte 31; пауза 15
.word 4052;~15
.word 4294;~1
.word 4546;~1
.word 4818;~1
.word 5102;~1
.word 5410;~1
.word 5730;~1
.word 6070;~1
.word 4294;~1
.byte 11; пауза 5
.word 3820;~5
.byte 7; пауза 3
.word 4292;~3
.byte 11; пауза 5
.word 3820;~5
.byte 7; пауза 3
.word 4292;~3
.byte 11; пауза 5
.word 3820;~5
.byte 9; пауза 5
.word 3820;~5
LUT2_8:
.word 15320;~0
.byte 19; пауза 9
.word 4;~9
.word 15322;~1
.byte 7; пауза 3
.word 4;~3
.byte 23; пауза 11
.word 17204;~11
.byte 7; пауза 3
.word 15320;~3
.byte 19; пауза 9
.word 4;~9
.word 15322;~1
.byte 7; пауза 3
.word 4;~3
.byte 23; пауза 11
.word 17204;~11
.byte 5; пауза 3
.word 17204;~3
PAT9:
.byte 1; TEMP
.word LUT1_9
.word LUT2_9
.byte 5; пауза 2
.word 3212;~2
.byte 11; пауза 5
.word 3820;~5
.byte 9; пауза 4
.word 3404;~4
.byte 9; пауза 4
.word 3212;~4
.byte 11; пауза 5
.word 3820;~5
.byte 9; пауза 4
.word 3404;~4
.byte 9; пауза 4
.word 2864;~4
.byte 11; пауза 5
.word 3212;~5
.byte 9; пауза 4
.word 3404;~4
.byte 9; пауза 4
.word 2864;~4
.byte 11; пауза 5
.word 2548;~5
.byte 9; пауза 4
.word 2408;~4
.word 2410;~2
.byte 255
LUT1_9:
.word 3212;~0
.byte 11; пауза 5
.word 3820;~5
.byte 9; пауза 4
.word 3404;~4
.byte 9; пауза 4
.word 3212;~4
.byte 11; пауза 5
.word 3820;~5
.byte 9; пауза 4
.word 3404;~4
.byte 9; пауза 4
.word 2864;~4
.byte 11; пауза 5
.word 3212;~5
.byte 9; пауза 4
.word 3404;~4
.byte 9; пауза 4
.word 2864;~4
.byte 11; пауза 5
.word 2548;~5
.byte 9; пауза 4
.word 2408;~4
.byte 7; пауза 4
.word 2408;~4
LUT2_9:
.word 15320;~0
.byte 19; пауза 9
.word 4;~9
.word 15322;~1
.byte 7; пауза 3
.word 4;~3
.byte 23; пауза 11
.word 17204;~11
.byte 7; пауза 3
.word 15320;~3
.byte 19; пауза 9
.word 4;~9
.word 15322;~1
.byte 7; пауза 3
.word 4;~3
.byte 23; пауза 11
.word 17204;~11
.byte 5; пауза 3
.word 17204;~3
PAT10:
.byte 1; TEMP
.word LUT1_10
.word LUT2_10
.byte 5; пауза 2
.word 2864;~2
.byte 23; пауза 11
.word 3404;~11
.byte 7; пауза 3
.word 3212;~3
.byte 23; пауза 11
.word 3820;~11
.word 61614;~1
.word 57880;~0
.word 54572;~0
.word 51620;~0
.word 48560;~0
.word 45840;~0
.word 43408;~0
.word 40928;~0
.word 38716;~0
.word 36496;~0
.word 34516;~0
.word 32556;~0
.word 30640;~0
.word 28940;~0
.word 27284;~0
.word 25808;~0
.word 24280;~0
.word 22920;~0
.word 21704;~0
.word 20464;~0
.word 19292;~0
.word 18188;~0
.word 17204;~0
.word 16232;~0
.word 15320;~0
.word 14432;~0
.word 13640;~0
.word 12876;~0
.word 12140;~0
.word 11460;~0
.word 10832;~0
.word 10212;~0
.byte 255
LUT1_10:
.word 2864;~0
.byte 23; пауза 11
.word 3404;~11
.byte 7; пауза 3
.word 3212;~3
.byte 23; пауза 11
.word 3820;~11
.byte 23; пауза 11
.word 4052;~11
.word 4292;~0
.word 4544;~0
.word 4816;~0
.word 5100;~0
.word 5408;~0
.word 5728;~0
.word 6068;~0
.word 6428;~0
.word 6812;~0
.word 7216;~0
.word 7648;~0
.word 8104;~0
.word 8588;~0
.word 9092;~0
.word 9644;~0
.word 10212;~0
.word 10832;~0
.word 11460;~0
.word 12140;~0
.word 12876;~0
.word 13640;~0
.word 14432;~0
.word 15320;~0
LUT2_10:
.word 20464;~0
.byte 19; пауза 9
.word 4;~9
.word 20466;~1
.byte 7; пауза 3
.word 4;~3
.byte 23; пауза 11
.word 21704;~11
.byte 7; пауза 3
.word 3820;~3
.word 5100;~0
.word 7216;~0
.word 8588;~0
.word 7218;~1
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 3820;~0
.word 5100;~0
.word 7216;~0
.word 8588;~0
.byte 5; пауза 2
.word 7216;~2
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
PAT11:
.byte 1; TEMP
.word LUT1_11
.word LUT2_11
.word 10212;~0
.byte 31; пауза 15
.word 7648;~15
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 10212;~0
.byte 47; пауза 23
.word 7648;~23
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 10212;~0
.byte 13; пауза 7
.word 10212;~7
.byte 255
LUT1_11:
.word 4052;~0
.word 3820;~0
.byte 17; пауза 8
.word 4052;~8
.word 4292;~0
.byte 9; пауза 4
.word 3820;~4
.byte 21; пауза 10
.word 4052;~10
.word 4292;~0
.byte 5; пауза 2
.word 4052;~2
.word 3820;~0
.byte 9; пауза 4
.word 3608;~4
.word 3404;~0
.byte 11; пауза 5
.word 3212;~5
.byte 7; пауза 3
.word 3404;~3
.byte 9; пауза 4
.word 3820;~4
.word 4292;~0
.byte 9; пауза 4
.word 4052;~4
.word 3820;~0
.byte 5; пауза 3
.word 3820;~3
LUT2_11:
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 28940;~0
.word 15322;~1
.byte 7; пауза 3
.word 7216;~3
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 3820;~0
.word 5100;~0
.word 7216;~0
.word 8588;~0
.word 15322;~1
.byte 13; пауза 6
.word 7216;~6
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 28940;~0
.word 15322;~1
.byte 7; пауза 3
.word 7216;~3
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 3820;~0
.word 5100;~0
.word 7216;~0
.word 8588;~0
.word 15322;~1
.byte 13; пауза 6
.word 7216;~6
.word 8588;~0
.word 12140;~0
.word 14432;~0
PAT12:
.byte 1; TEMP
.word LUT1_12
.word LUT2_12
.word 10212;~0
.byte 31; пауза 15
.word 7648;~15
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 10212;~0
.byte 47; пауза 23
.word 7648;~23
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 10212;~0
.byte 13; пауза 7
.word 10212;~7
.byte 255
LUT1_12:
.word 3820;~0
.byte 17; пауза 8
.word 3608;~8
.word 3404;~0
.byte 11; пауза 5
.word 3212;~5
.byte 17; пауза 8
.word 3032;~8
.word 2864;~0
.byte 9; пауза 4
.word 2704;~4
.word 2548;~0
.byte 21; пауза 10
.word 2704;~10
.word 2864;~0
.word 3034;~1
.word 3212;~0
.word 2144;~0
.byte 15; пауза 7
.word 1908;~7
.byte 13; пауза 7
.word 1908;~7
LUT2_12:
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 28940;~0
.word 15322;~1
.byte 7; пауза 3
.word 7216;~3
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 3820;~0
.word 5100;~0
.word 7216;~0
.word 8588;~0
.word 15322;~1
.byte 13; пауза 6
.word 7216;~6
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 28940;~0
.word 15322;~1
.byte 7; пауза 3
.word 7216;~3
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 3820;~0
.word 5100;~0
.word 7216;~0
.word 8588;~0
.word 15322;~1
.byte 13; пауза 6
.word 7216;~6
.word 8588;~0
.word 12140;~0
.word 14432;~0
PAT13:
.byte 1; TEMP
.word LUT1_13
.word LUT2_13
.word 10212;~0
.byte 31; пауза 15
.word 7648;~15
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 10212;~0
.byte 47; пауза 23
.word 7648;~23
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 10212;~0
.byte 13; пауза 7
.word 10212;~7
.byte 255
LUT1_13:
.word 2548;~0
.byte 15; пауза 7
.word 2704;~7
.word 2864;~0
.word 3032;~0
.word 3212;~0
.word 3404;~0
.word 3608;~0
.word 3820;~0
.word 4052;~0
.word 3820;~0
.byte 15; пауза 7
.word 4052;~7
.word 4292;~0
.word 4544;~0
.word 4816;~0
.word 5100;~0
.word 5408;~0
.word 5728;~0
.word 6068;~0
.word 7648;~0
.byte 29; пауза 14
.word 5728;~14
.word 4292;~0
.byte 17; пауза 8
.word 4544;~8
.word 4816;~0
.byte 9; пауза 5
.word 4816;~5
LUT2_13:
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 28940;~0
.word 15322;~1
.byte 7; пауза 3
.word 7216;~3
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 3820;~0
.word 5100;~0
.word 7216;~0
.word 8588;~0
.word 15322;~1
.byte 13; пауза 6
.word 7216;~6
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 28940;~0
.word 15322;~1
.byte 7; пауза 3
.word 7216;~3
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 3820;~0
.word 5100;~0
.word 7216;~0
.word 8588;~0
.word 15322;~1
.byte 13; пауза 6
.word 7216;~6
.word 8588;~0
.word 12140;~0
.word 14432;~0
PAT14:
.byte 1; TEMP
.word LUT1_14
.word LUT2_14
.word 12876;~0
.byte 31; пауза 15
.word 9644;~15
.word 4816;~0
.word 9644;~0
.word 4816;~0
.word 9644;~0
.word 4816;~0
.word 9644;~0
.word 4816;~0
.word 12876;~0
.byte 7; пауза 3
.word 15320;~3
.byte 39; пауза 19
.word 11460;~19
.word 5728;~0
.word 11460;~0
.word 5728;~0
.word 11460;~0
.word 5728;~0
.word 11460;~0
.word 5728;~0
.word 15320;~0
.byte 13; пауза 7
.word 15320;~7
.byte 255
LUT1_14:
.word 4816;~0
.byte 19; пауза 9
.word 5100;~9
.byte 11; пауза 5
.word 4816;~5
.byte 19; пауза 9
.word 5100;~9
.byte 11; пауза 5
.word 4816;~5
.byte 19; пауза 9
.word 5100;~9
.byte 9; пауза 4
.word 5408;~4
.word 5728;~0
.byte 19; пауза 9
.word 5100;~9
.byte 9; пауза 5
.word 5100;~5
LUT2_14:
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 28940;~0
.word 19294;~1
.byte 7; пауза 3
.word 7216;~3
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 3820;~0
.word 5100;~0
.word 7216;~0
.word 8588;~0
.word 19294;~1
.byte 13; пауза 6
.word 7216;~6
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 28940;~0
.word 22922;~1
.byte 7; пауза 3
.word 7216;~3
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 3820;~0
.word 5100;~0
.word 7216;~0
.word 8588;~0
.word 22922;~1
.byte 13; пауза 6
.word 7216;~6
.word 8588;~0
.word 12140;~0
.word 14432;~0
PAT15:
.byte 1; TEMP
.word LUT1_15
.word LUT2_15
.word 12876;~0
.byte 31; пауза 15
.word 9644;~15
.word 4816;~0
.word 9644;~0
.word 4816;~0
.word 9644;~0
.word 4816;~0
.word 9644;~0
.word 4816;~0
.word 12876;~0
.byte 7; пауза 3
.word 15320;~3
.byte 39; пауза 19
.word 11460;~19
.word 5728;~0
.word 11460;~0
.word 5728;~0
.word 11460;~0
.word 5728;~0
.word 11460;~0
.word 5728;~0
.word 15320;~0
.byte 13; пауза 7
.word 15320;~7
.byte 255
LUT1_15:
.word 4816;~0
.byte 19; пауза 9
.word 5100;~9
.byte 11; пауза 5
.word 4816;~5
.byte 19; пауза 9
.word 5100;~9
.byte 11; пауза 5
.word 5728;~5
.byte 31; пауза 15
.word 6068;~15
.word 6428;~0
.word 6812;~0
.word 7216;~0
.word 7648;~0
.word 8104;~0
.word 8588;~0
.word 9092;~0
.word 9644;~0
.word 10212;~0
.word 10832;~0
.word 11460;~0
.word 12140;~0
.word 12876;~0
.word 13640;~0
.word 14432;~0
LUT2_15:
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 28940;~0
.word 19294;~1
.byte 7; пауза 3
.word 7216;~3
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 3820;~0
.word 5100;~0
.word 7216;~0
.word 8588;~0
.word 19294;~1
.byte 13; пауза 6
.word 7216;~6
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 7216;~0
.word 8588;~0
PAT16:
.byte 1; TEMP
.word LUT1_16
.word LUT2_16
.word 12876;~0
.byte 31; пауза 15
.word 9644;~15
.word 4816;~0
.word 9644;~0
.word 4816;~0
.word 9644;~0
.word 4816;~0
.word 9644;~0
.word 4816;~0
.word 12876;~0
.byte 47; пауза 23
.word 9644;~23
.word 4816;~0
.word 9644;~0
.word 4816;~0
.word 9644;~0
.word 4816;~0
.word 9644;~0
.word 4816;~0
.word 12876;~0
.byte 13; пауза 7
.word 12876;~7
.byte 255
LUT1_16:
.word 3820;~0
.byte 29; пауза 14
.word 3608;~14
.word 3404;~0
.byte 31; пауза 15
.word 3212;~15
.byte 27; пауза 13
.word 2864;~13
.word 2704;~0
.word 2548;~0
.byte 19; пауза 9
.word 2864;~9
.byte 9; пауза 5
.word 2864;~5
LUT2_16:
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 28940;~0
.word 19294;~1
.byte 7; пауза 3
.word 7216;~3
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 3820;~0
.word 5100;~0
.word 7216;~0
.word 8588;~0
.word 19294;~1
.byte 13; пауза 6
.word 7216;~6
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 28940;~0
.word 19294;~1
.byte 7; пауза 3
.word 7216;~3
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 3820;~0
.word 5100;~0
.word 7216;~0
.word 8588;~0
.word 19294;~1
.byte 13; пауза 6
.word 7216;~6
.word 8588;~0
.word 12140;~0
.word 14432;~0
PAT17:
.byte 1; TEMP
.word LUT1_17
.word LUT2_17
.word 13640;~0
.byte 31; пауза 15
.word 10212;~15
.word 5100;~0
.word 10212;~0
.word 5100;~0
.word 10212;~0
.word 5100;~0
.word 10212;~0
.word 5100;~0
.word 13640;~0
.byte 47; пауза 23
.word 10212;~23
.word 5100;~0
.word 10212;~0
.word 5100;~0
.word 10212;~0
.word 5100;~0
.word 10212;~0
.word 5100;~0
.word 13640;~0
.byte 13; пауза 7
.word 13640;~7
.byte 255
LUT1_17:
.word 2864;~0
.byte 23; пауза 11
.word 3404;~11
.byte 7; пауза 3
.word 3212;~3
.byte 23; пауза 11
.word 3820;~11
.byte 7; пауза 3
.word 3404;~3
.byte 23; пауза 11
.word 3820;~11
.byte 7; пауза 3
.word 4292;~3
.byte 23; пауза 11
.word 3404;~11
.byte 5; пауза 3
.word 3404;~3
LUT2_17:
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 28940;~0
.word 20466;~1
.byte 7; пауза 3
.word 7216;~3
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 3820;~0
.word 5100;~0
.word 7216;~0
.word 8588;~0
.word 20466;~1
.byte 13; пауза 6
.word 7216;~6
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 28940;~0
.word 20466;~1
.byte 7; пауза 3
.word 7216;~3
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 3820;~0
.word 5100;~0
.word 7216;~0
.word 8588;~0
.word 20466;~1
.byte 13; пауза 6
.word 7216;~6
.word 8588;~0
.word 12140;~0
.word 14432;~0
PAT18:
.byte 1; TEMP
.word LUT1_18
.word LUT2_18
.word 10212;~0
.byte 31; пауза 15
.word 7648;~15
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 10212;~0
.byte 47; пауза 23
.word 7648;~23
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 10212;~0
.byte 13; пауза 7
.word 10212;~7
.byte 255
LUT1_18:
.word 3820;~0
.byte 31; пауза 15
.word 4052;~15
.word 4294;~1
.word 4546;~1
.word 4818;~1
.word 5102;~1
.word 5410;~1
.word 5730;~1
.word 6070;~1
.word 4294;~1
.byte 11; пауза 5
.word 3820;~5
.byte 7; пауза 3
.word 4292;~3
.byte 11; пауза 5
.word 3820;~5
.byte 7; пауза 3
.word 4292;~3
.byte 11; пауза 5
.word 3820;~5
.byte 9; пауза 5
.word 3820;~5
LUT2_18:
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 28940;~0
.word 15322;~1
.byte 7; пауза 3
.word 7216;~3
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 3820;~0
.word 5100;~0
.word 7216;~0
.word 8588;~0
.word 15322;~1
.byte 13; пауза 6
.word 7216;~6
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 28940;~0
.word 15322;~1
.byte 7; пауза 3
.word 7216;~3
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 3820;~0
.word 5100;~0
.word 7216;~0
.word 8588;~0
.word 15322;~1
.byte 13; пауза 6
.word 7216;~6
.word 8588;~0
.word 12140;~0
.word 14432;~0
PAT19:
.byte 1; TEMP
.word LUT1_19
.word LUT2_19
.word 10212;~0
.byte 31; пауза 15
.word 7648;~15
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 10212;~0
.byte 47; пауза 23
.word 7648;~23
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 7648;~0
.word 3820;~0
.word 10212;~0
.byte 13; пауза 7
.word 10212;~7
.byte 255
LUT1_19:
.word 3212;~0
.byte 11; пауза 5
.word 3820;~5
.byte 9; пауза 4
.word 3404;~4
.byte 9; пауза 4
.word 3212;~4
.byte 11; пауза 5
.word 3820;~5
.byte 9; пауза 4
.word 3404;~4
.byte 9; пауза 4
.word 2864;~4
.byte 11; пауза 5
.word 3212;~5
.byte 9; пауза 4
.word 3404;~4
.byte 9; пауза 4
.word 2864;~4
.byte 11; пауза 5
.word 2548;~5
.byte 9; пауза 4
.word 2408;~4
.byte 7; пауза 4
.word 2408;~4
LUT2_19:
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 28940;~0
.word 15322;~1
.byte 7; пауза 3
.word 7216;~3
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 3820;~0
.word 5100;~0
.word 7216;~0
.word 8588;~0
.word 15322;~1
.byte 13; пауза 6
.word 7216;~6
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 28940;~0
.word 15322;~1
.byte 7; пауза 3
.word 7216;~3
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 3820;~0
.word 5100;~0
.word 7216;~0
.word 8588;~0
.word 15322;~1
.byte 13; пауза 6
.word 7216;~6
.word 8588;~0
.word 12140;~0
.word 14432;~0
PAT20:
.byte 1; TEMP
.word LUT1_20
.word LUT2_20
.word 13640;~0
.byte 31; пауза 15
.word 10212;~15
.word 5100;~0
.word 10212;~0
.word 5100;~0
.word 10212;~0
.word 5100;~0
.word 10212;~0
.word 5100;~0
.word 13640;~0
.byte 7; пауза 3
.word 16232;~3
.byte 39; пауза 19
.word 12140;~19
.word 6068;~0
.word 12140;~0
.word 6068;~0
.word 12140;~0
.word 6068;~0
.word 12140;~0
.word 6068;~0
.word 16232;~0
.byte 13; пауза 7
.word 16232;~7
.byte 255
LUT1_20:
.word 2864;~0
.byte 23; пауза 11
.word 3404;~11
.byte 7; пауза 3
.word 3212;~3
.byte 23; пауза 11
.word 3820;~11
.byte 23; пауза 11
.word 4052;~11
.word 4292;~0
.word 4544;~0
.word 4816;~0
.word 5100;~0
.word 5408;~0
.word 5728;~0
.word 6068;~0
.word 6428;~0
.word 6812;~0
.word 7216;~0
.word 7648;~0
.word 8104;~0
.word 8588;~0
.word 9092;~0
.word 9644;~0
.word 10212;~0
.word 10832;~0
.word 11460;~0
.word 12140;~0
.word 12876;~0
.word 13640;~0
.word 14432;~0
.word 15320;~0
LUT2_20:
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 28940;~0
.word 20466;~1
.byte 7; пауза 3
.word 7216;~3
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 3820;~0
.word 5100;~0
.word 7216;~0
.word 8588;~0
.word 20466;~1
.byte 13; пауза 6
.word 7216;~6
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 7216;~0
.word 8588;~0
.word 12140;~0
.word 14432;~0
.word 17204;~0
.word 25808;~0
.word 7216;~0
.word 8588;~0

