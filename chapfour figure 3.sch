*version 9.2 622019203
u 40
M? 2
R? 2
V? 3
? 3
@libraries
@analysis
.DC 1 0 0 0 0 0
+ 0 0 Vdd
+ 0 4 0
+ 0 5 20
+ 0 6 .01
+ 1 0 Vgg
+ 1 4 3
+ 1 5 10
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
pageloc 1 0 2063 
@status
n 0 118:00:28:00:53:22;1517079202 e 
s 2832 118:00:28:00:53:25;1517079205 e 
*page 1 0 1520 970 iB
@ports
port 30 egnd 370 270 h
@parts
part 3 r 420 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1
part 4 vdc 260 190 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vgg
a 1 xp 9 0 24 7 hcn 100 REFDES=Vgg
part 5 vdc 510 160 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vdd
a 1 xp 9 0 24 7 hcn 100 REFDES=Vdd
a 1 u 13 0 -11 18 hcn 100 DC=20v
part 2 irf150 340 150 h
a 0 sp 11 0 10 40 hcn 100 PART=irf150
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 39 iMarker 370 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 260 190 260 150 16
s 260 150 340 150 18
a 0 up 33 0 300 149 hct 100 V=
s 340 150 350 150 20
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 460 70 510 70 21
s 510 70 510 160 23
a 0 up 33 0 512 115 hlt 100 V=
s 510 160 510 170 25
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 510 200 510 270 26
s 370 170 370 270 10
s 370 270 260 270 12
s 260 270 260 230 14
s 510 270 370 270 28
a 0 up 33 0 440 269 hct 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 420 70 370 70 6
s 370 70 370 130 32
a 0 up 33 0 372 95 hlt 100 V=
@junction
j 260 190
+ p 4 +
+ w 17
j 340 150
+ p 2 g
+ w 17
j 460 70
+ p 3 2
+ w 22
j 510 160
+ p 5 +
+ w 22
j 510 200
+ p 5 -
+ w 27
j 370 170
+ p 2 s
+ w 27
j 260 230
+ p 4 -
+ w 27
j 370 270
+ w 27
+ w 27
j 370 270
+ s 30
+ w 27
j 420 70
+ p 3 1
+ w 7
j 370 130
+ p 2 d
+ w 7
j 370 130
+ p 39 pin1
+ p 2 d
j 370 130
+ p 39 pin1
+ w 7
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
