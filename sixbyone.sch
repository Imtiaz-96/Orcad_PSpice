*version 9.2 901751733
u 41
R? 4
V? 4
U? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 5m
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
pageloc 1 0 3756 
@status
n 0 118:00:27:11:08:29;1517029709 e 
s 2832 118:00:27:11:08:33;1517029713 e 
*page 1 0 1520 970 iB
@ports
port 35 egnd 240 150 h
port 36 egnd 360 230 h
port 37 egnd 520 120 h
port 38 egnd 490 280 h
@parts
part 26 r 280 90 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 28 r 360 130 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 30 r 530 90 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=10k
a 0 xp 9 0 15 0 hln 100 REFDES=10k
part 31 vdc 490 140 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=10v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
part 32 ua741 450 230 U
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 33 r 360 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 34 vdc 490 240 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=15v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
part 27 vsin 240 110 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=2
a 1 u 0 0 0 0 hcn 100 FREQ=5
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vsin
a 1 xp 9 0 20 10 hcn 100 REFDES=Vsin
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 39 nodeMarker 620 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 40 nodeMarker 360 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 280 90 240 90 6
a 0 up 33 0 260 89 hct 100 V=
s 240 90 240 110 8
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 490 140 490 120 10
s 490 120 520 120 12
a 0 up 33 0 505 119 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 360 230 450 230 14
a 0 up 33 0 405 229 hct 100 V=
w 17
a 0 sr 0:3 0 622 150 hln 100 LABEL=Vo
a 0 up 0:33 0 0 0 hln 100 V=
s 620 90 620 210 16
a 0 sr 3 0 622 150 hln 100 LABEL=Vo
a 0 up 33 0 622 151 hlt 100 V=
s 570 90 620 90 18
s 620 210 530 210 20
w 23
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=V3
s 360 130 360 190 22
a 0 sr 3 0 362 160 hln 100 LABEL=V3
s 360 190 450 190 24
a 0 up 33 0 405 189 hct 100 V=
w 3
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=V1
s 320 90 360 90 4
a 0 sr 3 0 340 88 hcn 100 LABEL=V1
s 360 90 530 90 29
a 0 up 33 0 445 89 hct 100 V=
@junction
j 320 90
+ p 26 2
+ w 3
j 280 90
+ p 26 1
+ w 7
j 360 90
+ p 28 2
+ w 3
j 360 130
+ p 28 1
+ w 23
j 530 90
+ p 30 1
+ w 3
j 570 90
+ p 30 2
+ w 17
j 490 140
+ p 31 +
+ w 11
j 490 180
+ p 32 V-
+ p 31 -
j 450 230
+ p 32 +
+ w 15
j 530 210
+ p 32 OUT
+ w 17
j 450 190
+ p 32 -
+ w 23
j 360 230
+ p 33 1
+ w 15
j 360 190
+ p 33 2
+ w 23
j 490 240
+ p 34 +
+ p 32 V+
j 360 230
+ s 36
+ p 33 1
j 360 230
+ s 36
+ w 15
j 520 120
+ s 37
+ w 11
j 490 280
+ s 38
+ p 34 -
j 620 210
+ p 39 pin1
+ w 17
j 360 190
+ p 40 pin1
+ p 33 2
j 360 190
+ p 40 pin1
+ w 23
j 240 110
+ p 27 +
+ w 7
j 240 150
+ s 35
+ p 27 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
