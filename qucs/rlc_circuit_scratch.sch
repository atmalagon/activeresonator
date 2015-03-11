<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-46,800,847,1,0,0>
  <Grid=10,10,1>
  <DataSet=rlc_circuit_scratch.dat>
  <DataDisplay=rlc_circuit_scratch.dpl>
  <OpenDisplay=1>
  <Script=rlc_circuit_scratch.m>
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
  <R R1 1 220 110 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <L L1 1 340 110 -26 10 0 0 "1 nH" 1 "" 0>
  <C C1 1 450 110 -26 17 0 0 "1 pF" 1 "" 0 "neutral" 0>
  <.SP SP1 1 70 380 0 51 0 0 "log" 1 "1 GHz" 1 "6 GHz" 1 "200" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P1 1 100 110 -26 -57 0 2 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 570 110 -26 18 0 0 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 70 110 0 0 0 3>
  <GND * 1 600 110 0 0 0 1>
  <PShift X4 1 220 260 -26 21 0 0 "0" 1 "50 Ohm" 0>
  <Amp X1 1 330 260 -26 -53 0 2 "1.1" 1 "50 Ohm" 0 "50 Ohm" 0 "0 dB" 0>
  <COAX Line1 1 450 260 -26 16 0 0 "2.29" 1 "0.022e-6" 0 "1" 0 "2.95 mm" 0 "0.9 mm" 0 "1500 mm" 1 "4e-4" 0 "26.85" 0>
  <COAX Line2 1 130 230 16 -26 0 1 "2.29" 1 "0.022e-6" 0 "1" 0 "2.95 mm" 0 "0.9 mm" 0 "1500 mm" 1 "4e-4" 0 "26.85" 0>
  <Tr Tr1 1 160 140 -29 38 0 0 "1" 1>
  <Tr Tr2 1 510 140 -29 38 0 0 "1" 1>
</Components>
<Wires>
  <250 110 310 110 "" 0 0 0 "">
  <370 110 420 110 "" 0 0 0 "">
  <130 260 190 260 "" 0 0 0 "">
  <360 260 420 260 "" 0 0 0 "">
  <130 150 130 170 "" 0 0 0 "">
  <540 150 540 170 "" 0 0 0 "">
  <250 260 300 260 "" 0 0 0 "">
  <480 260 540 260 "" 0 0 0 "">
  <130 170 130 200 "" 0 0 0 "">
  <480 170 480 190 "" 0 0 0 "">
  <480 170 490 170 "" 0 0 0 "">
  <190 170 480 170 "" 0 0 0 "">
  <490 170 490 190 "" 0 0 0 "">
  <480 190 490 190 "" 0 0 0 "">
  <540 170 540 260 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 240 520 240 160 3 #c0c0c0 1 01 1 1e+09 2e+09 1e+10 1 0.809421 0.5 2.5 1 -1 1 1 315 0 225 "" "" "">
	<"S[2,1]" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
