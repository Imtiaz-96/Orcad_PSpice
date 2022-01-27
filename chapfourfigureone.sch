*version 9.2 942932280
u 51
V? 3
J? 3
R? 2
? 9
M? 2
@libraries
@analysis
.DC 1 1 0 0 0 0
+ 0 0 Vgg
+ 0 4 -5
+ 0 5 .7
+ 0 6 .01
+ 1 0 VDD
+ 1 4 -4
+ 1 5 0
+ 1 6 1
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2057 
@status
n 0 118:00:28:00:30:59;1517077859 e 
s 2832 118:00:28:00:31:03;1517077863 e 
*page 1 0 1520 970 iB
@ports
port 27 egnd 370 240 h
@parts
part 3 vdc 480 150 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
a 1 u 13 0 -11 18 hcn 100 DC=10v
part 5 r 400 40 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 2 vdc 280 150 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vgg
a 1 xp 9 0 24 7 hcn 100 REFDES=Vgg
a 1 u 13 0 -11 18 hcn 100 DC=0V
part 46 j2n3819 340 120 h
a 0 sp 11 0 10 40 hcn 100 PART=j2n3819
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=J1
a 0 xp 9 0 5 10 hcn 100 REFDES=J1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 50 iMarker 370 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=8
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 440 40 480 40 14
s 480 40 480 150 16
a 0 up 33 0 482 95 hlt 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 480 190 480 240 18
s 480 240 370 240 20
a 0 up 33 0 425 239 hct 100 V=
s 280 240 280 190 22
s 370 240 280 240 26
s 370 140 370 240 24
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 280 150 280 120 6
s 280 120 340 120 8
a 0 up 33 0 310 119 hct 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 370 40 400 40 12
s 370 100 370 40 30
a 0 up 33 0 372 70 hlt 100 V=
@junction
j 280 150
+ p 2 +
+ w 7
j 480 150
+ p 3 +
+ w 15
j 480 190
+ p 3 -
+ w 19
j 280 190
+ p 2 -
+ w 19
j 370 240
+ w 19
+ w 19
j 370 240
+ s 27
+ w 19
j 440 40
+ p 5 2
+ w 15
j 400 40
+ p 5 1
+ w 11
j 370 140
+ p 46 s
+ w 19
j 340 120
+ p 46 g
+ w 7
j 370 100
+ p 46 d
+ w 11
j 370 100
+ p 50 pin1
+ p 46 d
j 370 100
+ p 50 pin1
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
