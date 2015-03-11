<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-1,800,847,1,0,0>
  <Grid=10,10,1>
  <DataSet=rlc_circuit.dat>
  <DataDisplay=rlc_circuit.dpl>
  <OpenDisplay=1>
  <Script=rlc_circuit.m>
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
  <GND * 1 520 220 0 0 0 0>
  <Pac P1 1 140 210 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 520 170 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 140 260 0 0 0 0>
  <.SP SP1 1 120 330 0 51 0 0 "lin" 1 "1 GHz" 1 "10 GHz" 1 "200" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <140 240 140 260 "" 0 0 0 "">
  <140 110 140 180 "" 0 0 0 "">
  <140 110 190 110 "" 0 0 0 "">
  <250 110 310 110 "" 0 0 0 "">
  <370 110 420 110 "" 0 0 0 "">
  <480 110 530 110 "" 0 0 0 "">
  <530 110 530 140 "" 0 0 0 "">
  <520 140 530 140 "" 0 0 0 "">
  <520 200 520 220 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 280 460 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"S[2,1]" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
