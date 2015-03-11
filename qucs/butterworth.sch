<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=butterworth.dat>
  <DataDisplay=butterworth.dpl>
  <OpenDisplay=1>
  <Script=butterworth.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Pac P1 1 140 250 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 140 280 0 0 0 0>
  <L L1 1 250 250 17 -26 0 1 "7.958nH" 1 "" 0>
  <GND * 1 250 280 0 0 0 0>
  <C C1 1 320 170 -27 10 0 0 "1.592pF" 1 "" 0 "neutral" 0>
  <L L2 1 390 250 17 -26 0 1 "7.958nH" 1 "" 0>
  <GND * 1 390 280 0 0 0 0>
  <Pac P2 1 500 250 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 500 280 0 0 0 0>
  <.SP SP1 1 150 350 0 50 0 0 "log" 1 "100MHz" 1 "10GHz" 1 "200" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 340 360 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
</Components>
<Wires>
  <140 170 140 220 "" 0 0 0 "">
  <140 170 250 170 "" 0 0 0 "">
  <250 170 250 220 "" 0 0 0 "">
  <390 170 390 220 "" 0 0 0 "">
  <250 170 290 170 "" 0 0 0 "">
  <350 170 390 170 "" 0 0 0 "">
  <500 170 500 220 "" 0 0 0 "">
  <390 170 500 170 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 480 360 12 #000000 0 "Butterworth high-pass filter\n1GHz cutoff, PI-type,\nimpedance matching 50 Ohm">
</Paintings>
