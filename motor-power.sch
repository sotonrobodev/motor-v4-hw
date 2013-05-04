v 20121203 2
C 40000 40000 0 0 0 title-A1.sym
T 66100 40800 9 30 1 0 0 0 1
Motor Controller v4 - Power
T 66100 40400 9 10 1 0 0 0 1
motor-v4-hw.git/motor-logic.sch
T 66500 40100 9 10 1 0 0 0 1
3
T 68200 40100 9 10 1 0 0 0 1
3
T 70000 40100 9 8 1 0 0 0 1
Richard Barlow <richard@richardbarlow.co.uk>
C 60200 49300 1 0 0 VNH5019A-E.sym
{
T 63100 54100 5 10 0 0 0 0 1
device=VNH5019A-E
T 63100 54700 5 10 0 0 0 0 1
footprint=MultiPowerSO-30.fp
T 60500 54300 5 10 1 1 0 0 1
refdes=U5
T 60500 54100 5 10 1 1 0 0 1
value=sr-ic-vnh5019
}
C 54200 55000 1 0 0 VNH5019A-E-power.sym
{
T 56000 58600 5 10 0 0 0 0 1
device=VNH5019A-E
T 56000 59200 5 10 0 0 0 0 1
footprint=MultiPowerSO-30.fp
T 54500 58800 5 10 1 1 0 0 1
refdes=U5
T 54500 58600 5 10 1 1 0 0 1
value=sr-ic-vnh5019
}
C 60200 42800 1 0 0 VNH5019A-E.sym
{
T 63100 47600 5 10 0 0 0 0 1
device=VNH5019A-E
T 63100 48200 5 10 0 0 0 0 1
footprint=MultiPowerSO-30.fp
T 60500 47800 5 10 1 1 0 0 1
refdes=U6
T 60500 47600 5 10 1 1 0 0 1
value=sr-ic-vnh5019
}
C 63700 55000 1 0 0 VNH5019A-E-power.sym
{
T 65500 58600 5 10 0 0 0 0 1
device=VNH5019A-E
T 65500 59200 5 10 0 0 0 0 1
footprint=MultiPowerSO-30.fp
T 64000 58800 5 10 1 1 0 0 1
refdes=U6
T 64000 58600 5 10 1 1 0 0 1
value=sr-ic-vnh5019
}
C 41000 61300 1 0 0 connector2-1.sym
{
T 42800 62200 5 10 0 0 0 0 1
device=CONNECTOR_2
T 40700 62300 5 10 1 1 0 0 1
refdes=J5
T 40700 62100 5 10 1 1 0 0 1
value=sr-cn-camcon2w
}
C 46500 61200 1 0 0 cm-choke-1.sym
{
T 46500 62500 5 10 1 1 0 0 1
refdes=L11
T 46800 62600 5 10 0 0 0 0 1
device=CHOKE
T 46500 62300 5 10 1 1 0 0 1
value=sr-cm-20a-170r
}
N 46500 62100 42100 62100 4
N 42100 62100 42100 61800 4
N 42100 61800 41800 61800 4
N 46500 61200 42100 61200 4
N 42100 61200 42100 61500 4
N 42100 61500 41800 61500 4
C 49400 60900 1 0 0 gnd-1.sym
N 47900 61200 51500 61200 4
C 42200 62100 1 270 0 capacitor-np-1.sym
{
T 42900 61900 5 10 0 0 270 0 1
device=CAPACITOR
T 42700 61700 5 10 1 1 0 0 1
refdes=C31
T 43100 61900 5 10 0 0 270 0 1
symversion=0.1
T 42700 61500 5 10 1 1 0 0 1
value=sr-c-100n-0603-50v
}
N 46500 62100 46500 62000 4
N 46500 61400 46500 61200 4
N 50300 62100 51500 62100 4
{
T 50800 62100 5 10 1 1 0 0 1
netname=12V
}
C 42300 59900 1 0 1 output-1.sym
{
T 41400 60100 5 10 0 0 0 6 1
net=12V:1
T 42100 60600 5 10 0 0 0 6 1
device=none
T 41400 60000 5 10 1 1 0 7 1
value=12V
}
C 42300 59400 1 0 1 output-1.sym
{
T 41400 59600 5 10 0 0 0 6 1
net=GND:1
T 42100 60100 5 10 0 0 0 6 1
device=none
T 41400 59500 5 10 1 1 0 7 1
value=GND
}
N 42300 60000 42800 60000 4
{
T 42400 60000 5 10 1 1 0 0 1
netname=12V
}
C 42700 59200 1 0 0 gnd-1.sym
N 42800 59500 42300 59500 4
N 47900 61200 47900 61400 4
N 47900 62100 47900 62000 4
C 59700 56800 1 270 0 capacitor-p-1.sym
{
T 60800 56600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 60200 56400 5 10 1 1 0 0 1
refdes=C38
T 60400 56600 5 10 0 0 270 0 1
symversion=0.1
T 60200 56200 5 10 1 1 0 0 1
value=sr-c-pcf1c221mcl1gs
}
C 69200 56700 1 270 0 capacitor-p-1.sym
{
T 70300 56500 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 69700 56300 5 10 1 1 0 0 1
refdes=C40
T 69900 56500 5 10 0 0 270 0 1
symversion=0.1
T 69700 56100 5 10 1 1 0 0 1
value=sr-c-pcf1c221mcl1gs
}
C 51300 62100 1 270 0 capacitor-np-1.sym
{
T 52000 61900 5 10 0 0 270 0 1
device=CAPACITOR
T 51800 61700 5 10 1 1 0 0 1
refdes=C32
T 52200 61900 5 10 0 0 270 0 1
symversion=0.1
T 51800 61500 5 10 1 1 0 0 1
value=sr-c-100n-0603-50v
}
C 51400 62100 1 0 0 test-point.sym
{
T 51500 62600 5 10 1 1 0 3 1
refdes=TP17
T 51800 63000 5 10 0 0 0 0 1
device=TESTPOINT
T 51400 62100 5 10 0 0 0 0 1
value=sr-nothing
}
C 49100 61800 1 270 1 nmos-pqfn-1.sym
{
T 50650 62025 5 10 0 0 90 2 1
device=NMOS_TRANSISTOR
T 48700 62800 5 10 1 1 0 0 1
refdes=Q2
T 48700 62600 5 10 1 1 0 0 1
value=sr-fet-n-irfh5301
}
N 50500 62100 50500 62700 4
N 50500 62700 50300 62700 4
N 50300 62500 50500 62500 4
N 50300 62300 50500 62300 4
N 49100 62500 48900 62500 4
N 48900 62500 48900 62100 4
N 49100 62100 47900 62100 4
{
T 48200 62100 5 10 1 1 0 0 1
netname=VBATT
}
N 49100 62300 48900 62300 4
N 49500 61800 49500 61500 4
N 49500 61500 50000 61500 4
{
T 49600 61500 5 10 1 1 0 0 1
netname=CP
}
C 53800 55400 1 0 0 gnd-1.sym
N 53900 55700 53900 58100 4
N 53900 56500 54200 56500 4
N 54200 56100 53900 56100 4
N 54200 55700 53900 55700 4
C 63300 55400 1 0 0 gnd-1.sym
N 63400 55700 63400 58100 4
N 63400 56500 63700 56500 4
N 63700 56100 63400 56100 4
N 63700 55700 63400 55700 4
N 63400 58100 63700 58100 4
N 63700 57700 63400 57700 4
N 63700 57300 63400 57300 4
N 53900 58100 54200 58100 4
N 54200 57700 53900 57700 4
N 54200 57300 53900 57300 4
C 57000 56800 1 270 0 capacitor-p-1.sym
{
T 58100 56600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 57500 56400 5 10 1 1 0 0 1
refdes=C37
T 57700 56600 5 10 0 0 270 0 1
symversion=0.1
T 57500 56200 5 10 1 1 0 0 1
value=sr-c-pcf1c221mcl1gs
}
N 59900 56900 56300 56900 4
{
T 57900 56900 5 10 1 1 0 0 1
netname=12V
}
N 56300 55700 56600 55700 4
N 56600 55700 56600 56900 4
N 56300 56500 56600 56500 4
N 56300 56100 56600 56100 4
N 57200 56900 57200 56800 4
C 57100 55500 1 0 0 gnd-1.sym
N 57200 55800 57200 55900 4
C 66500 56800 1 270 0 capacitor-p-1.sym
{
T 67600 56600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 67200 56600 5 10 0 0 270 0 1
symversion=0.1
T 67000 56400 5 10 1 1 0 0 1
refdes=C39
T 67000 56200 5 10 1 1 0 0 1
value=sr-c-pcf1c221mcl1gs
}
N 65800 56900 69400 56900 4
{
T 67500 56900 5 10 1 1 0 0 1
netname=12V
}
N 65800 55700 66100 55700 4
N 66100 55700 66100 56900 4
N 65800 56500 66100 56500 4
N 65800 56100 66100 56100 4
N 66700 56900 66700 56800 4
C 66600 55500 1 0 0 gnd-1.sym
N 66700 55800 66700 55900 4
C 60200 58600 1 270 0 capacitor-np-1.sym
{
T 60900 58400 5 10 0 0 270 0 1
device=CAPACITOR
T 60700 58200 5 10 1 1 0 0 1
refdes=C34
T 61100 58400 5 10 0 0 270 0 1
symversion=0.1
T 60700 58000 5 10 1 1 0 0 1
value=sr-c-10u-1206-16v
}
C 60300 57300 1 0 0 gnd-1.sym
N 60400 57600 60400 57700 4
C 58000 58600 1 270 0 capacitor-np-1.sym
{
T 58700 58400 5 10 0 0 270 0 1
device=CAPACITOR
T 58500 58200 5 10 1 1 0 0 1
refdes=C33
T 58900 58400 5 10 0 0 270 0 1
symversion=0.1
T 58500 58000 5 10 1 1 0 0 1
value=sr-c-100n-0603-50v
}
N 58200 58700 58200 58600 4
N 60400 58600 60400 58700 4
C 58100 57300 1 0 0 gnd-1.sym
N 58200 57600 58200 57700 4
C 69700 58600 1 270 0 capacitor-np-1.sym
{
T 70400 58400 5 10 0 0 270 0 1
device=CAPACITOR
T 70600 58400 5 10 0 0 270 0 1
symversion=0.1
T 70200 58200 5 10 1 1 0 0 1
refdes=C36
T 70200 58000 5 10 1 1 0 0 1
value=sr-c-10u-1206-16v
}
C 69800 57300 1 0 0 gnd-1.sym
N 69900 57600 69900 57700 4
C 67500 58600 1 270 0 capacitor-np-1.sym
{
T 68200 58400 5 10 0 0 270 0 1
device=CAPACITOR
T 68400 58400 5 10 0 0 270 0 1
symversion=0.1
T 68000 58200 5 10 1 1 0 0 1
refdes=C35
T 68000 58000 5 10 1 1 0 0 1
value=sr-c-100n-0603-50v
}
N 67700 58700 67700 58600 4
N 69900 58600 69900 58700 4
C 67600 57300 1 0 0 gnd-1.sym
N 67700 57600 67700 57700 4
C 72500 51300 1 0 1 connector2-1.sym
{
T 70700 52200 5 10 0 0 0 6 1
device=CONNECTOR_2
T 70800 51000 5 10 1 1 0 0 1
refdes=J6
T 70800 50800 5 10 1 1 0 0 1
value=sr-cn-camcon2w-5mm
}
N 71700 51800 71500 51800 4
N 71500 51800 71500 53000 4
N 71500 53000 63800 53000 4
{
T 64000 53000 5 10 1 1 0 0 1
netname=M0OUTaRAW
}
N 63400 53600 63800 53600 4
N 63800 53600 63800 52400 4
N 63800 52400 63400 52400 4
N 63400 52800 63800 52800 4
N 63400 53200 63800 53200 4
N 70600 50600 63800 50600 4
{
T 64000 50600 5 10 1 1 0 0 1
netname=M0OUTbRAW
}
N 63400 51200 63800 51200 4
N 63800 51200 63800 50000 4
N 63800 50000 63400 50000 4
N 63400 50400 63800 50400 4
N 63400 50800 63800 50800 4
N 71700 51500 70600 51500 4
N 70600 51500 70600 50600 4
C 72500 44800 1 0 1 connector2-1.sym
{
T 70700 45700 5 10 0 0 0 6 1
device=CONNECTOR_2
T 70800 44500 5 10 1 1 0 0 1
refdes=J7
T 70800 44300 5 10 1 1 0 0 1
value=sr-cn-camcon2w-5mm
}
N 71700 45300 71500 45300 4
N 71500 45300 71500 46500 4
N 71500 46500 63800 46500 4
{
T 64000 46500 5 10 1 1 0 0 1
netname=M1OUTaRAW
}
N 63400 47100 63800 47100 4
N 63800 47100 63800 45900 4
N 63800 45900 63400 45900 4
N 63400 46300 63800 46300 4
N 63400 46700 63800 46700 4
N 70600 44100 63800 44100 4
{
T 64000 44100 5 10 1 1 0 0 1
netname=M1OUTbRAW
}
N 63400 44700 63800 44700 4
N 63800 44700 63800 43500 4
N 63800 43500 63400 43500 4
N 63400 43900 63800 43900 4
N 63400 44300 63800 44300 4
N 71700 45000 70600 45000 4
N 70600 45000 70600 44100 4
C 59100 51100 1 0 0 resistor-iec-1.sym
{
T 59500 51450 5 10 0 0 0 0 1
device=RESISTOR
T 59100 51600 5 10 1 1 0 0 1
refdes=R36
T 59100 51400 5 10 1 1 0 0 1
value=sr-r-1k-0402
}
N 60000 51200 60200 51200 4
N 59100 51200 58100 51200 4
{
T 58300 51200 5 10 1 1 0 0 1
netname=M0PWM
}
C 59100 52300 1 0 0 resistor-iec-1.sym
{
T 59500 52650 5 10 0 0 0 0 1
device=RESISTOR
T 59100 52800 5 10 1 1 0 0 1
refdes=R31
T 59100 52600 5 10 1 1 0 0 1
value=sr-r-1k-0402
}
N 60000 52400 60200 52400 4
N 59100 52400 58100 52400 4
{
T 58300 52400 5 10 1 1 0 0 1
netname=M0INb
}
C 59100 53500 1 0 0 resistor-iec-1.sym
{
T 59500 53850 5 10 0 0 0 0 1
device=RESISTOR
T 59100 54000 5 10 1 1 0 0 1
refdes=R28
T 59100 53800 5 10 1 1 0 0 1
value=sr-r-1k-0402
}
N 60000 53600 60200 53600 4
N 59100 53600 58100 53600 4
{
T 58300 53600 5 10 1 1 0 0 1
netname=M0INa
}
C 54900 53100 1 0 0 resistor-iec-1.sym
{
T 55300 53450 5 10 0 0 0 0 1
device=RESISTOR
T 54900 53600 5 10 1 1 0 0 1
refdes=R27
T 54900 53400 5 10 1 1 0 0 1
value=sr-r-1k-0402
}
C 56200 54100 1 270 0 resistor-iec-1.sym
{
T 56550 53700 5 10 0 0 270 0 1
device=RESISTOR
T 56500 53700 5 10 1 1 0 0 1
refdes=R24
T 56500 53500 5 10 1 1 0 0 1
value=sr-r-4k7-0402
}
N 55800 53200 60200 53200 4
C 54900 51900 1 0 0 resistor-iec-1.sym
{
T 55300 52250 5 10 0 0 0 0 1
device=RESISTOR
T 54900 52400 5 10 1 1 0 0 1
refdes=R30
T 54900 52200 5 10 1 1 0 0 1
value=sr-r-1k-0402
}
C 56200 52900 1 270 0 resistor-iec-1.sym
{
T 56550 52500 5 10 0 0 270 0 1
device=RESISTOR
T 56500 52500 5 10 1 1 0 0 1
refdes=R29
T 56500 52300 5 10 1 1 0 0 1
value=sr-r-4k7-0402
}
N 55800 52000 60200 52000 4
N 56300 52900 57800 52900 4
N 57800 52900 57800 54100 4
N 57800 54100 56300 54100 4
C 56700 54100 1 0 0 3V3-plus-1.sym
C 40900 58400 1 0 0 input-1.sym
{
T 40900 58600 5 10 0 0 0 0 1
net=+3V3:1
T 41500 59100 5 10 0 0 0 0 1
device=none
T 41400 58500 5 10 1 1 0 7 1
value=+3V3
}
C 42600 58500 1 0 0 3V3-plus-1.sym
N 42800 58500 42300 58500 4
N 54100 53200 54900 53200 4
{
T 54200 53200 5 10 1 1 0 0 1
netname=M0ENa
}
N 54100 52000 54900 52000 4
{
T 54200 52000 5 10 1 1 0 0 1
netname=M0ENb
}
C 59100 44600 1 0 0 resistor-iec-1.sym
{
T 59500 44950 5 10 0 0 0 0 1
device=RESISTOR
T 59100 45100 5 10 1 1 0 0 1
refdes=R52
T 59100 44900 5 10 1 1 0 0 1
value=sr-r-1k-0402
}
N 60000 44700 60200 44700 4
N 59100 44700 58100 44700 4
{
T 58300 44700 5 10 1 1 0 0 1
netname=M1PWM
}
C 59100 45800 1 0 0 resistor-iec-1.sym
{
T 59500 46150 5 10 0 0 0 0 1
device=RESISTOR
T 59100 46300 5 10 1 1 0 0 1
refdes=R47
T 59100 46100 5 10 1 1 0 0 1
value=sr-r-1k-0402
}
N 60000 45900 60200 45900 4
N 59100 45900 58100 45900 4
{
T 58300 45900 5 10 1 1 0 0 1
netname=M1INb
}
C 59100 47000 1 0 0 resistor-iec-1.sym
{
T 59500 47350 5 10 0 0 0 0 1
device=RESISTOR
T 59100 47500 5 10 1 1 0 0 1
refdes=R44
T 59100 47300 5 10 1 1 0 0 1
value=sr-r-1k-0402
}
N 60000 47100 60200 47100 4
N 59100 47100 58100 47100 4
{
T 58300 47100 5 10 1 1 0 0 1
netname=M1INa
}
C 54900 46600 1 0 0 resistor-iec-1.sym
{
T 55300 46950 5 10 0 0 0 0 1
device=RESISTOR
T 54900 47100 5 10 1 1 0 0 1
refdes=R43
T 54900 46900 5 10 1 1 0 0 1
value=sr-r-1k-0402
}
C 56200 47600 1 270 0 resistor-iec-1.sym
{
T 56550 47200 5 10 0 0 270 0 1
device=RESISTOR
T 56500 47200 5 10 1 1 0 0 1
refdes=R40
T 56500 47000 5 10 1 1 0 0 1
value=sr-r-4k7-0402
}
N 55800 46700 60200 46700 4
C 54900 45400 1 0 0 resistor-iec-1.sym
{
T 55300 45750 5 10 0 0 0 0 1
device=RESISTOR
T 54900 45900 5 10 1 1 0 0 1
refdes=R46
T 54900 45700 5 10 1 1 0 0 1
value=sr-r-1k-0402
}
C 56200 46400 1 270 0 resistor-iec-1.sym
{
T 56550 46000 5 10 0 0 270 0 1
device=RESISTOR
T 56500 46000 5 10 1 1 0 0 1
refdes=R45
T 56500 45800 5 10 1 1 0 0 1
value=sr-r-4k7-0402
}
N 55800 45500 60200 45500 4
N 56300 46400 57800 46400 4
N 57800 46400 57800 47600 4
N 57800 47600 56300 47600 4
C 56700 47600 1 0 0 3V3-plus-1.sym
N 54100 46700 54900 46700 4
{
T 54200 46700 5 10 1 1 0 0 1
netname=M1ENa
}
N 54100 45500 54900 45500 4
{
T 54200 45500 5 10 1 1 0 0 1
netname=M1ENb
}
C 56200 51500 1 270 0 resistor-iec-1.sym
{
T 56550 51100 5 10 0 0 270 0 1
device=RESISTOR
T 56500 51100 5 10 1 1 0 0 1
refdes=R32
T 56500 50900 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
N 56300 51500 57800 51500 4
C 56200 50300 1 0 0 gnd-1.sym
C 56200 50000 1 270 0 resistor-iec-1.sym
{
T 56550 49600 5 10 0 0 270 0 1
device=RESISTOR
T 56500 49600 5 10 1 1 0 0 1
refdes=R39
T 56500 49400 5 10 1 1 0 0 1
value=sr-r-1k1-0402
}
N 55800 50000 60200 50000 4
C 56200 48800 1 0 0 gnd-1.sym
N 60200 50400 57800 50400 4
N 57800 50400 57800 51500 4
C 54900 49900 1 0 0 resistor-iec-1.sym
{
T 55300 50250 5 10 0 0 0 0 1
device=RESISTOR
T 54900 50400 5 10 1 1 0 0 1
refdes=R38
T 54900 50200 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
C 53800 50000 1 270 0 capacitor-np-1.sym
{
T 54500 49800 5 10 0 0 270 0 1
device=CAPACITOR
T 54300 49600 5 10 1 1 0 0 1
refdes=C45
T 54700 49800 5 10 0 0 270 0 1
symversion=0.1
T 54300 49400 5 10 1 1 0 0 1
value=sr-c-33n-0402-25v
}
C 53900 48800 1 0 0 gnd-1.sym
N 54000 50000 54900 50000 4
{
T 54200 50000 5 10 1 1 0 0 1
netname=M0CS
}
C 56200 45000 1 270 0 resistor-iec-1.sym
{
T 56550 44600 5 10 0 0 270 0 1
device=RESISTOR
T 56500 44600 5 10 1 1 0 0 1
refdes=R48
T 56500 44400 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
N 56300 45000 57800 45000 4
C 56200 43800 1 0 0 gnd-1.sym
C 56200 43500 1 270 0 resistor-iec-1.sym
{
T 56550 43100 5 10 0 0 270 0 1
device=RESISTOR
T 56500 43100 5 10 1 1 0 0 1
refdes=R55
T 56500 42900 5 10 1 1 0 0 1
value=sr-r-1k1-0402
}
N 55800 43500 60200 43500 4
C 56200 42300 1 0 0 gnd-1.sym
N 60200 43900 57800 43900 4
N 57800 43900 57800 45000 4
C 54900 43400 1 0 0 resistor-iec-1.sym
{
T 55300 43750 5 10 0 0 0 0 1
device=RESISTOR
T 54900 43900 5 10 1 1 0 0 1
refdes=R54
T 54900 43700 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
C 53800 43500 1 270 0 capacitor-np-1.sym
{
T 54500 43300 5 10 0 0 270 0 1
device=CAPACITOR
T 54700 43300 5 10 0 0 270 0 1
symversion=0.1
T 54300 43100 5 10 1 1 0 0 1
refdes=C49
T 54300 42900 5 10 1 1 0 0 1
value=sr-c-33n-0402-25v
}
C 53900 42300 1 0 0 gnd-1.sym
N 54000 43500 54900 43500 4
{
T 54200 43500 5 10 1 1 0 0 1
netname=M1CS
}
C 40900 53900 1 0 0 input-1.sym
{
T 40900 54100 5 10 0 0 0 0 1
net=M0INa:1
T 41500 54600 5 10 0 0 0 0 1
device=none
T 41400 54000 5 10 1 1 0 7 1
value=M0INa
}
C 40900 52400 1 0 0 input-1.sym
{
T 40900 52600 5 10 0 0 0 0 1
net=M0ENb:1
T 41500 53100 5 10 0 0 0 0 1
device=none
T 41400 52500 5 10 1 1 0 7 1
value=M0ENb
}
C 40900 47400 1 0 0 input-1.sym
{
T 40900 47600 5 10 0 0 0 0 1
net=M1INa:1
T 41500 48100 5 10 0 0 0 0 1
device=none
T 41400 47500 5 10 1 1 0 7 1
value=M1INa
}
C 40900 46900 1 0 0 input-1.sym
{
T 40900 47100 5 10 0 0 0 0 1
net=M1INb:1
T 41500 47600 5 10 0 0 0 0 1
device=none
T 41400 47000 5 10 1 1 0 7 1
value=M1INb
}
C 40900 53400 1 0 0 input-1.sym
{
T 40900 53600 5 10 0 0 0 0 1
net=M0INb:1
T 41500 54100 5 10 0 0 0 0 1
device=none
T 41400 53500 5 10 1 1 0 7 1
value=M0INb
}
C 40900 52900 1 0 0 input-1.sym
{
T 40900 53100 5 10 0 0 0 0 1
net=M0ENa:1
T 41500 53600 5 10 0 0 0 0 1
device=none
T 41400 53000 5 10 1 1 0 7 1
value=M0ENa
}
C 40900 45900 1 0 0 input-1.sym
{
T 40900 46100 5 10 0 0 0 0 1
net=M0ENb:1
T 41500 46600 5 10 0 0 0 0 1
device=none
T 41400 46000 5 10 1 1 0 7 1
value=M1ENb
}
C 40900 46400 1 0 0 input-1.sym
{
T 40900 46600 5 10 0 0 0 0 1
net=M0ENa:1
T 41500 47100 5 10 0 0 0 0 1
device=none
T 41400 46500 5 10 1 1 0 7 1
value=M1ENa
}
C 40900 51900 1 0 0 input-1.sym
{
T 40900 52100 5 10 0 0 0 0 1
net=M0ENb:1
T 41500 52600 5 10 0 0 0 0 1
device=none
T 41400 52000 5 10 1 1 0 7 1
value=M0PWM
}
C 40900 45400 1 0 0 input-1.sym
{
T 40900 45600 5 10 0 0 0 0 1
net=M0ENb:1
T 41500 46100 5 10 0 0 0 0 1
device=none
T 41400 45500 5 10 1 1 0 7 1
value=M1PWM
}
N 42300 53000 43300 53000 4
{
T 42500 53000 5 10 1 1 0 0 1
netname=M0ENa
}
N 42300 52500 43300 52500 4
{
T 42500 52500 5 10 1 1 0 0 1
netname=M0ENb
}
N 43300 54000 42300 54000 4
{
T 42500 54000 5 10 1 1 0 0 1
netname=M0INa
}
N 43300 53500 42300 53500 4
{
T 42500 53500 5 10 1 1 0 0 1
netname=M0INb
}
N 43300 52000 42300 52000 4
{
T 42500 52000 5 10 1 1 0 0 1
netname=M0PWM
}
N 43300 47500 42300 47500 4
{
T 42500 47500 5 10 1 1 0 0 1
netname=M1INa
}
N 42300 46500 43300 46500 4
{
T 42500 46500 5 10 1 1 0 0 1
netname=M1ENa
}
N 42300 46000 43300 46000 4
{
T 42500 46000 5 10 1 1 0 0 1
netname=M1ENb
}
N 43300 47000 42300 47000 4
{
T 42500 47000 5 10 1 1 0 0 1
netname=M1INb
}
N 43300 45500 42300 45500 4
{
T 42500 45500 5 10 1 1 0 0 1
netname=M1PWM
}
C 42300 51400 1 0 1 output-1.sym
{
T 41400 51600 5 10 0 0 0 6 1
net=M0CS:1
T 42100 52100 5 10 0 0 0 6 1
device=none
T 41400 51500 5 10 1 1 0 7 1
value=M0CS
}
C 42300 44900 1 0 1 output-1.sym
{
T 41400 45100 5 10 0 0 0 6 1
net=M1CS:1
T 42100 45600 5 10 0 0 0 6 1
device=none
T 41400 45000 5 10 1 1 0 7 1
value=M1CS
}
N 42300 45000 43300 45000 4
{
T 42500 45000 5 10 1 1 0 0 1
netname=M1CS
}
N 42300 51500 43300 51500 4
{
T 42500 51500 5 10 1 1 0 0 1
netname=M0CS
}
C 50500 53400 1 0 0 resistor-iec-1.sym
{
T 50900 53750 5 10 0 0 0 0 1
device=RESISTOR
T 50500 53900 5 10 1 1 0 0 1
refdes=R25
T 50500 53700 5 10 1 1 0 0 1
value=sr-r-4k3-0402
}
C 49900 53000 1 270 0 resistor-iec-1.sym
{
T 50250 52600 5 10 0 0 270 0 1
device=RESISTOR
T 50200 52600 5 10 1 1 0 0 1
refdes=R26
T 50200 52400 5 10 1 1 0 0 1
value=sr-r-1k1-0402
}
C 47300 53000 1 270 0 capacitor-np-1.sym
{
T 48000 52800 5 10 0 0 270 0 1
device=CAPACITOR
T 47800 52600 5 10 1 1 0 0 1
refdes=C42
T 48200 52800 5 10 0 0 270 0 1
symversion=0.1
T 47800 52400 5 10 1 1 0 0 1
value=sr-c-33n-0402-25v
}
N 47500 53000 47500 53500 4
N 46900 53500 50500 53500 4
{
T 47900 53500 5 10 1 1 0 0 1
netname=M0OUTa
}
N 50000 53000 50000 53500 4
C 49900 51600 1 0 0 gnd-1.sym
N 50000 51900 50000 52100 4
C 47400 51600 1 0 0 gnd-1.sym
N 47500 51900 47500 52100 4
N 51400 53500 52800 53500 4
{
T 51500 53500 5 10 1 1 0 0 1
netname=M0OUTaRAW
}
C 50500 50900 1 0 0 resistor-iec-1.sym
{
T 50900 51250 5 10 0 0 0 0 1
device=RESISTOR
T 50500 51400 5 10 1 1 0 0 1
refdes=R33
T 50500 51200 5 10 1 1 0 0 1
value=sr-r-4k3-0402
}
C 49900 50500 1 270 0 resistor-iec-1.sym
{
T 50250 50100 5 10 0 0 270 0 1
device=RESISTOR
T 50200 50100 5 10 1 1 0 0 1
refdes=R34
T 50200 49900 5 10 1 1 0 0 1
value=sr-r-1k1-0402
}
C 47300 50500 1 270 0 capacitor-np-1.sym
{
T 48000 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 48200 50300 5 10 0 0 270 0 1
symversion=0.1
T 47800 50100 5 10 1 1 0 0 1
refdes=C43
T 47800 49900 5 10 1 1 0 0 1
value=sr-c-33n-0402-25v
}
N 47500 50500 47500 51000 4
N 46900 51000 50500 51000 4
{
T 47900 51000 5 10 1 1 0 0 1
netname=M0OUTb
}
N 50000 50500 50000 51000 4
C 49900 49100 1 0 0 gnd-1.sym
N 50000 49400 50000 49600 4
C 47400 49100 1 0 0 gnd-1.sym
N 47500 49400 47500 49600 4
N 51400 51000 52800 51000 4
{
T 51500 51000 5 10 1 1 0 0 1
netname=M0OUTbRAW
}
C 50500 46900 1 0 0 resistor-iec-1.sym
{
T 50900 47250 5 10 0 0 0 0 1
device=RESISTOR
T 50500 47400 5 10 1 1 0 0 1
refdes=R41
T 50500 47200 5 10 1 1 0 0 1
value=sr-r-4k3-0402
}
C 49900 46500 1 270 0 resistor-iec-1.sym
{
T 50250 46100 5 10 0 0 270 0 1
device=RESISTOR
T 50200 46100 5 10 1 1 0 0 1
refdes=R42
T 50200 45900 5 10 1 1 0 0 1
value=sr-r-1k1-0402
}
C 47300 46500 1 270 0 capacitor-np-1.sym
{
T 48000 46300 5 10 0 0 270 0 1
device=CAPACITOR
T 48200 46300 5 10 0 0 270 0 1
symversion=0.1
T 47800 46100 5 10 1 1 0 0 1
refdes=C46
T 47800 45900 5 10 1 1 0 0 1
value=sr-c-33n-0402-25v
}
N 47500 46500 47500 47000 4
N 46900 47000 50500 47000 4
{
T 47900 47000 5 10 1 1 0 0 1
netname=M1OUTa
}
N 50000 46500 50000 47000 4
C 49900 45100 1 0 0 gnd-1.sym
N 50000 45400 50000 45600 4
C 47400 45100 1 0 0 gnd-1.sym
N 47500 45400 47500 45600 4
N 51400 47000 52800 47000 4
{
T 51500 47000 5 10 1 1 0 0 1
netname=M1OUTaRAW
}
C 50500 44400 1 0 0 resistor-iec-1.sym
{
T 50900 44750 5 10 0 0 0 0 1
device=RESISTOR
T 50500 44900 5 10 1 1 0 0 1
refdes=R49
T 50500 44700 5 10 1 1 0 0 1
value=sr-r-4k3-0402
}
C 49900 44000 1 270 0 resistor-iec-1.sym
{
T 50250 43600 5 10 0 0 270 0 1
device=RESISTOR
T 50200 43600 5 10 1 1 0 0 1
refdes=R50
T 50200 43400 5 10 1 1 0 0 1
value=sr-r-1k1-0402
}
C 47300 44000 1 270 0 capacitor-np-1.sym
{
T 48000 43800 5 10 0 0 270 0 1
device=CAPACITOR
T 48200 43800 5 10 0 0 270 0 1
symversion=0.1
T 47800 43600 5 10 1 1 0 0 1
refdes=C47
T 47800 43400 5 10 1 1 0 0 1
value=sr-c-33n-0402-25v
}
N 47500 44000 47500 44500 4
N 46900 44500 50500 44500 4
{
T 47900 44500 5 10 1 1 0 0 1
netname=M1OUTb
}
N 50000 44000 50000 44500 4
C 49900 42600 1 0 0 gnd-1.sym
N 50000 42900 50000 43100 4
C 47400 42600 1 0 0 gnd-1.sym
N 47500 42900 47500 43100 4
N 51400 44500 52800 44500 4
{
T 51500 44500 5 10 1 1 0 0 1
netname=M1OUTbRAW
}
C 42300 50900 1 0 1 output-1.sym
{
T 41400 51100 5 10 0 0 0 6 1
net=M0OUTa:1
T 42100 51600 5 10 0 0 0 6 1
device=none
T 41400 51000 5 10 1 1 0 7 1
value=M0OUTa
}
C 42300 50400 1 0 1 output-1.sym
{
T 41400 50600 5 10 0 0 0 6 1
net=M0OUTb:1
T 42100 51100 5 10 0 0 0 6 1
device=none
T 41400 50500 5 10 1 1 0 7 1
value=M0OUTb
}
C 42300 44400 1 0 1 output-1.sym
{
T 41400 44600 5 10 0 0 0 6 1
net=M1OUTa:1
T 42100 45100 5 10 0 0 0 6 1
device=none
T 41400 44500 5 10 1 1 0 7 1
value=M1OUTa
}
C 42300 43900 1 0 1 output-1.sym
{
T 41400 44100 5 10 0 0 0 6 1
net=M1OUTb:1
T 42100 44600 5 10 0 0 0 6 1
device=none
T 41400 44000 5 10 1 1 0 7 1
value=M1OUTb
}
N 42300 51000 43300 51000 4
{
T 42500 51000 5 10 1 1 0 0 1
netname=M0OUTa
}
N 42300 50500 43300 50500 4
{
T 42500 50500 5 10 1 1 0 0 1
netname=M0OUTb
}
N 42300 44500 43300 44500 4
{
T 42500 44500 5 10 1 1 0 0 1
netname=M1OUTa
}
N 42300 44000 43300 44000 4
{
T 42500 44000 5 10 1 1 0 0 1
netname=M1OUTb
}
C 46200 52700 1 0 0 diode-pair-through-1.sym
{
T 46100 53200 5 10 0 0 0 0 1
device=DIODE
T 46100 53700 5 10 1 1 0 6 1
refdes=D6
T 46100 53500 5 10 1 1 0 6 1
value=sr-d-bat754s
}
C 46300 54300 1 0 0 3V3-plus-1.sym
C 46400 52400 1 0 0 gnd-1.sym
C 46200 50200 1 0 0 diode-pair-through-1.sym
{
T 46100 50700 5 10 0 0 0 0 1
device=DIODE
T 46100 51200 5 10 1 1 0 6 1
refdes=D7
T 46100 51000 5 10 1 1 0 6 1
value=sr-d-bat754s
}
C 46300 51800 1 0 0 3V3-plus-1.sym
C 46400 49900 1 0 0 gnd-1.sym
C 46200 46200 1 0 0 diode-pair-through-1.sym
{
T 46100 46700 5 10 0 0 0 0 1
device=DIODE
T 46100 47200 5 10 1 1 0 6 1
refdes=D8
T 46100 47000 5 10 1 1 0 6 1
value=sr-d-bat754s
}
C 46300 47800 1 0 0 3V3-plus-1.sym
C 46400 45900 1 0 0 gnd-1.sym
C 46200 43700 1 0 0 diode-pair-through-1.sym
{
T 46100 44200 5 10 0 0 0 0 1
device=DIODE
T 46100 44700 5 10 1 1 0 6 1
refdes=D9
T 46100 44500 5 10 1 1 0 6 1
value=sr-d-bat754s
}
C 46300 45300 1 0 0 3V3-plus-1.sym
C 46400 43400 1 0 0 gnd-1.sym
C 50500 56900 1 0 0 resistor-iec-1.sym
{
T 50900 57250 5 10 0 0 0 0 1
device=RESISTOR
T 50500 57400 5 10 1 1 0 0 1
refdes=R22
T 50500 57200 5 10 1 1 0 0 1
value=sr-r-4k3-0402
}
C 49900 56500 1 270 0 resistor-iec-1.sym
{
T 50250 56100 5 10 0 0 270 0 1
device=RESISTOR
T 50200 56100 5 10 1 1 0 0 1
refdes=R23
T 50200 55900 5 10 1 1 0 0 1
value=sr-r-1k1-0402
}
C 47300 56500 1 270 0 capacitor-np-1.sym
{
T 48000 56300 5 10 0 0 270 0 1
device=CAPACITOR
T 48200 56300 5 10 0 0 270 0 1
symversion=0.1
T 47800 56100 5 10 1 1 0 0 1
refdes=C41
T 47800 55900 5 10 1 1 0 0 1
value=sr-c-33n-0402-25v
}
N 47500 56500 47500 57000 4
N 46900 57000 50500 57000 4
{
T 47900 57000 5 10 1 1 0 0 1
netname=12Vsense
}
N 50000 56500 50000 57000 4
C 49900 55100 1 0 0 gnd-1.sym
N 50000 55400 50000 55600 4
C 47400 55100 1 0 0 gnd-1.sym
N 47500 55400 47500 55600 4
N 51400 57000 52000 57000 4
{
T 51500 57000 5 10 1 1 0 0 1
netname=12V
}
C 46200 56200 1 0 0 diode-pair-through-1.sym
{
T 46100 56700 5 10 0 0 0 0 1
device=DIODE
T 46100 57200 5 10 1 1 0 6 1
refdes=D4
T 46100 57000 5 10 1 1 0 6 1
value=sr-d-bat754s
}
C 46300 57800 1 0 0 3V3-plus-1.sym
C 46400 55900 1 0 0 gnd-1.sym
N 42300 56500 43500 56500 4
{
T 42500 56500 5 10 1 1 0 0 1
netname=12Vsense
}
C 42300 56400 1 0 1 output-1.sym
{
T 41400 56600 5 10 0 0 0 6 1
net=12Vsense:1
T 42100 57100 5 10 0 0 0 6 1
device=none
T 41400 56500 5 10 1 1 0 7 1
value=12Vsense
}
N 65500 52600 65500 53000 4
N 66300 52600 66300 53000 4
N 66300 51700 66300 51500 4
N 66300 51500 65500 51500 4
N 65500 51500 65500 51700 4
C 65800 51500 1 270 0 resistor-iec-1.sym
{
T 66150 51100 5 10 0 0 270 0 1
device=RESISTOR
T 66100 51100 5 10 1 1 0 0 1
refdes=R37
T 66100 50900 5 10 1 1 0 0 1
value=sr-r-1k-1206
}
N 65500 46100 65500 46500 4
N 66300 46100 66300 46500 4
N 66300 45200 66300 45000 4
N 66300 45000 65500 45000 4
N 65500 45000 65500 45200 4
C 65800 45000 1 270 0 resistor-iec-1.sym
{
T 66150 44600 5 10 0 0 270 0 1
device=RESISTOR
T 66100 44600 5 10 1 1 0 0 1
refdes=R53
T 66100 44400 5 10 1 1 0 0 1
value=sr-r-1k-1206
}
C 44400 59100 1 270 0 resistor-iec-1.sym
{
T 44750 58700 5 10 0 0 270 0 1
device=RESISTOR
T 44700 58700 5 10 1 1 0 0 1
refdes=R21
T 44700 58500 5 10 1 1 0 0 1
value=sr-r-1k-1206
}
N 44500 59100 44500 59200 4
C 44400 57900 1 0 0 gnd-1.sym
C 68300 52200 1 270 0 resistor-iec-1.sym
{
T 68650 51800 5 10 0 0 270 0 1
device=RESISTOR
T 68600 51800 5 10 1 1 0 0 1
refdes=R35
T 68600 51600 5 10 1 1 0 0 1
value=sr-r-10k
}
C 69300 52200 1 270 0 capacitor-np-1.sym
{
T 70000 52000 5 10 0 0 270 0 1
device=CAPACITOR
T 69800 51800 5 10 1 1 0 0 1
refdes=C44
T 70200 52000 5 10 0 0 270 0 1
symversion=0.1
T 69800 51600 5 10 1 1 0 0 1
value=sr-c-100n-0603-50v
}
N 68400 52200 68400 53000 4
N 68400 51300 68400 50600 4
N 69500 52200 69500 53000 4
N 69500 51300 69500 50600 4
C 68300 45700 1 270 0 resistor-iec-1.sym
{
T 68650 45300 5 10 0 0 270 0 1
device=RESISTOR
T 68600 45300 5 10 1 1 0 0 1
refdes=R51
T 68600 45100 5 10 1 1 0 0 1
value=sr-r-10k
}
C 69300 45700 1 270 0 capacitor-np-1.sym
{
T 70000 45500 5 10 0 0 270 0 1
device=CAPACITOR
T 70200 45500 5 10 0 0 270 0 1
symversion=0.1
T 69800 45300 5 10 1 1 0 0 1
refdes=C48
T 69800 45100 5 10 1 1 0 0 1
value=sr-c-100n-0603-50v
}
N 68400 45700 68400 46500 4
N 68400 44800 68400 44100 4
N 69500 45700 69500 46500 4
N 69500 44800 69500 44100 4
C 44400 62100 1 270 0 tvs-bidirectonal-1.sym
{
T 45100 61700 5 10 1 1 0 0 1
refdes=D3
T 45700 62100 5 10 0 0 270 0 1
device=TVS_DIODE
T 45100 61500 5 10 1 1 0 0 1
value=sr-d-smaj15ca
}
N 45300 60500 44500 60500 4
{
T 44600 60500 5 10 1 1 0 0 1
netname=VBATT
}
N 44500 60500 44500 60300 4
C 48000 62100 1 0 0 test-point.sym
{
T 48100 62600 5 10 1 1 0 3 1
refdes=TP16
T 48400 63000 5 10 0 0 0 0 1
device=TESTPOINT
T 48000 62100 5 10 0 0 0 0 1
value=sr-nothing
}
C 43500 56600 1 270 0 test-point.sym
{
T 44000 56500 5 10 1 1 0 1 1
refdes=TP18
T 44400 56200 5 10 0 0 270 0 1
device=TESTPOINT
T 43500 56600 5 10 0 0 0 0 1
value=sr-nothing
}
C 43300 54100 1 270 0 test-point.sym
{
T 43800 54000 5 10 1 1 0 1 1
refdes=TP19
T 44200 53700 5 10 0 0 270 0 1
device=TESTPOINT
T 43300 54100 5 10 0 0 0 0 1
value=sr-nothing
}
C 43300 53600 1 270 0 test-point.sym
{
T 43800 53500 5 10 1 1 0 1 1
refdes=TP20
T 44200 53200 5 10 0 0 270 0 1
device=TESTPOINT
T 43300 53600 5 10 0 0 0 0 1
value=sr-nothing
}
C 43300 53100 1 270 0 test-point.sym
{
T 44200 52700 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 53000 5 10 1 1 0 1 1
refdes=TP21
T 43300 53100 5 10 0 0 0 0 1
value=sr-nothing
}
C 43300 52600 1 270 0 test-point.sym
{
T 44200 52200 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 52500 5 10 1 1 0 1 1
refdes=TP22
T 43300 52600 5 10 0 0 0 0 1
value=sr-nothing
}
C 43300 52100 1 270 0 test-point.sym
{
T 44200 51700 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 52000 5 10 1 1 0 1 1
refdes=TP23
T 43300 52100 5 10 0 0 0 0 1
value=sr-nothing
}
C 43300 51600 1 270 0 test-point.sym
{
T 44200 51200 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 51500 5 10 1 1 0 1 1
refdes=TP24
T 43300 51600 5 10 0 0 0 0 1
value=sr-nothing
}
C 43300 51100 1 270 0 test-point.sym
{
T 44200 50700 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 51000 5 10 1 1 0 1 1
refdes=TP25
T 43300 51100 5 10 0 0 0 0 1
value=sr-nothing
}
C 43300 50600 1 270 0 test-point.sym
{
T 44200 50200 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 50500 5 10 1 1 0 1 1
refdes=TP26
T 43300 50600 5 10 0 0 0 0 1
value=sr-nothing
}
C 43300 47600 1 270 0 test-point.sym
{
T 44200 47200 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 47500 5 10 1 1 0 1 1
refdes=TP29
T 43300 47600 5 10 0 0 0 0 1
value=sr-nothing
}
C 43300 47100 1 270 0 test-point.sym
{
T 44200 46700 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 47000 5 10 1 1 0 1 1
refdes=TP30
T 43300 47100 5 10 0 0 0 0 1
value=sr-nothing
}
C 43300 46600 1 270 0 test-point.sym
{
T 44200 46200 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 46500 5 10 1 1 0 1 1
refdes=TP31
T 43300 46600 5 10 0 0 0 0 1
value=sr-nothing
}
C 43300 46100 1 270 0 test-point.sym
{
T 44200 45700 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 46000 5 10 1 1 0 1 1
refdes=TP32
T 43300 46100 5 10 0 0 0 0 1
value=sr-nothing
}
C 43300 45600 1 270 0 test-point.sym
{
T 44200 45200 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 45500 5 10 1 1 0 1 1
refdes=TP33
T 43300 45600 5 10 0 0 0 0 1
value=sr-nothing
}
C 43300 45100 1 270 0 test-point.sym
{
T 44200 44700 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 45000 5 10 1 1 0 1 1
refdes=TP34
T 43300 45100 5 10 0 0 0 0 1
value=sr-nothing
}
C 43300 44600 1 270 0 test-point.sym
{
T 44200 44200 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 44500 5 10 1 1 0 1 1
refdes=TP35
T 43300 44600 5 10 0 0 0 0 1
value=sr-nothing
}
C 43300 44100 1 270 0 test-point.sym
{
T 44200 43700 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 44000 5 10 1 1 0 1 1
refdes=TP36
T 43300 44100 5 10 0 0 0 0 1
value=sr-nothing
}
C 71400 53000 1 0 0 test-point.sym
{
T 71500 53500 5 10 1 1 0 3 1
refdes=TP27
T 71800 53900 5 10 0 0 0 0 1
device=TESTPOINT
T 71400 53000 5 10 0 0 0 0 1
value=sr-nothing
}
C 71400 46500 1 0 0 test-point.sym
{
T 71500 47000 5 10 1 1 0 3 1
refdes=TP37
T 71800 47400 5 10 0 0 0 0 1
device=TESTPOINT
T 71400 46500 5 10 0 0 0 0 1
value=sr-nothing
}
C 70700 50600 1 180 0 test-point.sym
{
T 70600 50100 5 10 1 1 0 5 1
refdes=TP28
T 70300 49700 5 10 0 0 180 0 1
device=TESTPOINT
T 70700 50600 5 10 0 0 0 0 1
value=sr-nothing
}
C 70700 44100 1 180 0 test-point.sym
{
T 70600 43600 5 10 1 1 0 5 1
refdes=TP38
T 70300 43200 5 10 0 0 180 0 1
device=TESTPOINT
T 70700 44100 5 10 0 0 0 0 1
value=sr-nothing
}
N 69900 58700 67100 58700 4
N 67100 58700 67100 56900 4
N 60400 58700 57600 58700 4
N 57600 58700 57600 56900 4
C 59800 55500 1 0 0 gnd-1.sym
N 59900 55800 59900 55900 4
N 59900 56800 59900 56900 4
N 69400 56700 69400 56900 4
C 69300 55400 1 0 0 gnd-1.sym
N 69400 55700 69400 55800 4
C 44200 59200 1 0 0 led-bi-1.sym
{
T 45100 60400 5 10 0 0 0 0 1
device=BI_LED
T 45200 60100 5 10 1 1 0 0 1
refdes=DS7
T 45100 60600 5 10 0 0 0 0 1
symversion=0.1
T 45200 59900 5 10 1 1 0 0 1
value=sr-led-redgreen-0805
T 45200 59300 5 10 1 1 0 0 2
comment=A = Green
B = Red
}
C 65300 52600 1 270 0 led-dual-1.sym
{
T 67200 52500 5 10 0 0 270 0 1
device=LED
T 65200 52200 5 10 1 1 0 6 1
refdes=DS8
T 66800 52500 5 10 0 0 270 0 1
footprint=dual_led
T 65200 52000 5 10 1 1 0 6 1
value=sr-led-redblue-dual
}
C 66500 51700 1 90 0 led-dual-1.sym
{
T 64600 51800 5 10 0 0 90 0 1
device=LED
T 66600 52200 5 10 1 1 0 0 1
refdes=DS8
T 65000 51800 5 10 0 0 90 0 1
footprint=dual_led
T 65400 51800 5 10 0 0 90 0 1
slot=2
T 66600 52000 5 10 1 1 0 0 1
value=sr-led-redblue-dual
}
C 65300 46100 1 270 0 led-dual-1.sym
{
T 67200 46000 5 10 0 0 270 0 1
device=LED
T 65200 45700 5 10 1 1 0 6 1
refdes=DS9
T 66800 46000 5 10 0 0 270 0 1
footprint=dual_led
T 65200 45500 5 10 1 1 0 6 1
value=sr-led-redblue-dual
}
C 66500 45200 1 90 0 led-dual-1.sym
{
T 64600 45300 5 10 0 0 90 0 1
device=LED
T 66600 45700 5 10 1 1 0 0 1
refdes=DS9
T 65000 45300 5 10 0 0 90 0 1
footprint=dual_led
T 65400 45300 5 10 0 0 90 0 1
slot=2
T 66600 45500 5 10 1 1 0 0 1
value=sr-led-redblue-dual
}
C 48700 58900 1 90 0 zener-1.sym
{
T 48100 59300 5 10 0 0 90 0 1
device=DIODE
T 48800 59400 5 10 1 1 0 0 1
refdes=D5
T 48800 59200 5 10 1 1 0 0 1
value=sr-d-bzx384c3v3
}
C 48400 58600 1 0 0 gnd-1.sym
C 48300 59800 1 0 0 3V3-plus-1.sym
T 58500 41700 9 10 1 0 0 0 4
R39 and R55 chosen to give a full-scale current
measurement of 21A. The VNH5019 scaled the
current by a factor of 7000 and the full-scale
voltage we can measure is 3.3V.
C 68400 48400 1 0 0 tvs-dual-unidirectional-1.sym
{
T 68500 50400 5 10 0 0 0 0 1
device=TVS_DIODE
T 69800 49100 5 10 1 1 0 0 1
refdes=D11
T 69800 48900 5 10 1 1 0 0 1
value=sr-d-gsot24c
}
C 69000 48100 1 0 0 gnd-1.sym
N 68700 49500 67200 49500 4
{
T 67400 49500 5 10 1 1 0 0 1
netname=M0OUTbRAW
}
N 69500 50000 67200 50000 4
{
T 67400 50000 5 10 1 1 0 0 1
netname=M0OUTaRAW
}
N 69500 50000 69500 49500 4
C 68400 41900 1 0 0 tvs-dual-unidirectional-1.sym
{
T 68500 43900 5 10 0 0 0 0 1
device=TVS_DIODE
T 69800 42600 5 10 1 1 0 0 1
refdes=D12
T 69800 42400 5 10 1 1 0 0 1
value=sr-d-gsot24c
}
C 69000 41600 1 0 0 gnd-1.sym
N 68700 43000 67200 43000 4
{
T 67400 43000 5 10 1 1 0 0 1
netname=M1OUTbRAW
}
N 69500 43500 67200 43500 4
{
T 67400 43500 5 10 1 1 0 0 1
netname=M1OUTaRAW
}
N 69500 43500 69500 43000 4
C 62400 61000 1 0 0 resistor-iec-1.sym
{
T 62800 61350 5 10 0 0 0 0 1
device=RESISTOR
T 62400 61500 5 10 1 1 0 0 1
refdes=R60
T 62400 61300 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
C 59700 61600 1 180 1 npn-sot323-bec-1.sym
{
T 59700 60100 5 10 0 0 180 6 1
device=NPN_TRANSISTOR
T 60300 61200 5 10 1 1 0 0 1
refdes=Q3
T 60300 61000 5 10 1 1 0 0 1
value=sr-npn-bc846b
}
N 60200 62000 56000 62000 4
{
T 56200 62000 5 10 1 1 0 0 1
netname=VBATT
}
C 63800 59900 1 0 0 gnd-1.sym
N 60200 61600 60200 62000 4
C 58500 61000 1 0 0 resistor-iec-1.sym
{
T 58900 61350 5 10 0 0 0 0 1
device=RESISTOR
T 58500 61500 5 10 1 1 0 0 1
refdes=R59
T 58500 61300 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
C 56900 59900 1 0 0 gnd-1.sym
N 57000 61100 58500 61100 4
C 56900 62000 1 270 0 resistor-iec-1.sym
{
T 57250 61600 5 10 0 0 270 0 1
device=RESISTOR
T 57200 61600 5 10 1 1 0 0 1
refdes=R58
T 57200 61400 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
N 56300 57700 56600 57700 4
N 56600 57700 56600 59100 4
N 56600 59100 66100 59100 4
N 66100 57700 66100 61100 4
N 66100 57700 65800 57700 4
N 63300 61100 66100 61100 4
N 60200 60200 61800 60200 4
{
T 60900 60200 5 10 1 1 0 0 1
netname=CP
}
N 61800 60200 61800 61100 4
N 60200 60600 60200 60200 4
N 59400 61100 59700 61100 4
N 61800 61100 62400 61100 4
C 56700 60200 1 0 0 diode-pair-ca-3.sym
{
T 56700 62400 5 10 0 0 0 0 1
device=DIODE
T 57400 60700 5 10 1 1 0 0 1
refdes=D15
T 57400 60500 5 10 1 1 0 0 1
value=sr-d-bat754a
}
C 63600 60200 1 0 0 diode-pair-ca-3.sym
{
T 63600 62400 5 10 0 0 0 0 1
device=DIODE
T 64300 60700 5 10 1 1 0 0 1
refdes=D15
T 63600 60200 5 10 0 1 0 0 1
slot=2
T 64300 60500 5 10 1 1 0 0 1
value=sr-d-bat754a
}
T 66500 60400 9 10 1 0 0 0 8
The VBATT terminal on the VNH5019 cannot handle more than -16V. So
the circuit to the left isolates the VNH5019s completely when any negative
voltage is applied to. This allows up to -24V to be applied without damage.

When a negative voltage is applied the second diode in D15 protects the
CP pins. Q3 is turned on by the first diode in D15 and clamps the reverse
polarity protection FET (Q2) gate to its source, keeping it off. R60 limits
the current through the D15 clamping diode.
C 65200 61100 1 0 0 test-point.sym
{
T 65300 61600 5 10 1 1 0 3 1
refdes=TP40
T 65600 62000 5 10 0 0 0 0 1
device=TESTPOINT
T 65200 61100 5 10 0 0 0 0 1
value=sr-nothing
}
C 61700 61100 1 0 0 test-point.sym
{
T 61800 61600 5 10 1 1 0 3 1
refdes=TP39
T 62100 62000 5 10 0 0 0 0 1
device=TESTPOINT
T 61700 61100 5 10 0 0 0 0 1
value=sr-nothing
}
N 56300 58100 56800 58100 4
N 56800 58100 56800 56900 4
N 65800 58100 66300 58100 4
N 66300 58100 66300 56900 4
