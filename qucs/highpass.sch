<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,1647,1,0,1>
  <Grid=10,10,1>
  <DataSet=highpass.dat>
  <DataDisplay=highpass.dpl>
  <OpenDisplay=1>
  <Script=highpass.m>
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
  <Vac V1 1 200 170 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 1 200 340 0 0 0 0>
  <GND * 1 360 340 0 0 0 0>
  <C C1 1 360 150 17 -26 0 1 "2 uF" 1 "" 0 "neutral" 0>
  <R R1 1 360 260 15 -26 0 1 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.AC AC1 1 190 420 0 33 0 0 "lin" 1 "1 GHz" 1 "10 GHz" 1 "19" 1 "no" 0>
</Components>
<Wires>
  <200 200 200 340 "" 0 0 0 "">
  <200 120 360 120 "" 0 0 0 "">
  <200 120 200 140 "" 0 0 0 "">
  <360 180 360 230 "" 0 0 0 "">
  <360 290 360 340 "" 0 0 0 "">
  <360 120 360 120 "Vin" 390 90 0 "">
  <360 230 360 230 "Vout" 390 200 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
