<Qucs Schematic 0.0.18>
<Properties>
  <View=0,117,1009,1028,1,0,0>
  <Grid=10,10,1>
  <DataSet=ouroboros.dat>
  <DataDisplay=ouroboros.dpl>
  <OpenDisplay=1>
  <Script=ouroboros.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -20 PowerSplitter "1=PowerSplitter===">
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
  <.PortSym 20 40 1 0>
</Symbol>
<Components>
  <R R1 5 780 270 -26 15 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Amp X4 5 650 270 -26 27 0 0 "10" 0 "50 Ohm" 0 "50 Ohm" 0 "0 dB" 0>
  <Isolator X9 5 520 270 -26 21 0 0 "50 Ohm" 0 "50 Ohm" 0 "26.85" 0>
  <Port P3 5 270 410 -23 12 0 0 "1" 0 "analog" 0>
  <Isolator X10 5 520 550 -26 21 1 2 "50 Ohm" 0 "50 Ohm" 0 "26.85" 0>
  <PShift X3 5 650 550 -26 21 0 0 "90" 0 "50 Ohm" 0>
</Components>
<Wires>
  <680 270 750 270 "" 0 0 0 "">
  <550 270 620 270 "" 0 0 0 "">
  <430 270 490 270 "" 0 0 0 "">
  <430 270 430 350 "" 0 0 0 "">
  <830 520 830 590 "" 0 0 0 "">
  <820 270 820 480 "" 0 0 0 "">
  <810 270 820 270 "" 0 0 0 "">
  <270 410 370 410 "" 0 0 0 "">
  <430 480 430 550 "" 0 0 0 "">
  <430 550 490 550 "" 0 0 0 "">
  <810 520 810 550 "" 0 0 0 "">
  <680 550 810 550 "" 0 0 0 "">
  <550 550 620 550 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Rectangle 360 320 160 180 #ff0000 2 1 #c0c0c0 1 0>
  <Text 410 410 18 #000000 0 "CAVITY">
  <Ellipse 800 370 20 20 #000080 2 1 #c0c0c0 1 0>
  <Ellipse 800 380 20 20 #000080 2 1 #c0c0c0 1 0>
  <Ellipse 800 390 20 20 #000080 2 1 #c0c0c0 1 0>
  <Text 840 370 16 #000000 0 "DELAY\nLINE">
  <Arrow 760 280 40 -30 10 4 #000080 2 1 0>
  <Text 370 380 16 #000000 0 "β_3">
  <Line 820 480 0 20 #000080 2 1>
  <Line 820 500 10 10 #000080 2 1>
  <Line 830 520 0 -10 #000080 2 1>
  <Line 820 500 -10 10 #000080 2 1>
  <Line 810 520 0 -10 #000080 2 1>
  <Rectangle 800 490 40 30 #000080 2 1 #c0c0c0 1 0>
  <Text 850 480 16 #000000 0 "POWER\nSPLITTER">
  <Text 240 370 16 #000000 0 "TEST SIGNAL">
  <Text 480 210 16 #000000 0 "ISOLATOR">
  <Text 600 210 16 #000000 0 "AMPLIFIER">
  <Text 740 200 16 #000000 0 "VARIABLE\nATTENUATOR">
  <Text 630 570 16 #000000 0 "PHASE\nSHIFTER">
  <Text 490 590 16 #000000 0 "ISOLATOR">
  <Arrow 280 400 70 0 10 6 #000080 2 1 0>
  <Text 790 600 16 #000000 0 "RECEIVER">
  <Rectangle 780 590 100 40 #000080 2 1 #c0c0c0 1 0>
  <Arrow 850 540 0 40 10 6 #000080 2 1 0>
  <Text 440 470 16 #000000 0 "β_2">
  <Text 440 330 16 #000000 0 "β_1">
  <Rectangle 750 260 60 20 #000080 2 1 #c0c0c0 1 0>
</Paintings>
