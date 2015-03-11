<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-14,800,1631,1,0,2>
  <Grid=10,10,1>
  <DataSet=voltage_divider.dat>
  <DataDisplay=voltage_divider.dpl>
  <OpenDisplay=1>
  <Script=voltage_divider.m>
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
  <R R1 1 450 210 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 450 270 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 340 230 18 -26 0 1 "1 V" 1>
  <GND * 1 340 300 0 0 0 0>
  <.DC DC1 1 160 220 0 33 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <340 180 340 200 "" 0 0 0 "">
  <340 180 450 180 "" 0 0 0 "">
  <340 300 450 300 "" 0 0 0 "">
  <340 260 340 300 "" 0 0 0 "">
  <450 240 450 240 "dividend" 480 210 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
