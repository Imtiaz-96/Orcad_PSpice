*version 9.2 817779454
u 39
V? 3
C? 2
R? 2
D? 3
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 5m
+3 1u
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
pageloc 1 0 2484 
@status
n 0 117:08:16:02:47:21;1505544441 e 
s 0 117:08:16:02:47:24;1505544444 e 
*page 1 0 1520 970 iB
@ports
port 37 egnd 200 270 h
@parts
part 5 vdc 530 170 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 2 vsin 200 170 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=1k
part 3 c 280 140 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=1u
part 38 d1n4001 530 160 v
a 0 sp 11 0 15 25 hln 100 PART=d1n4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 4 r 420 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 17 55 hln 100 VALUE=1meg
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 35 nodeMarker 200 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 36 nodeMarker 420 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 200 170 200 140 6
s 200 140 280 140 8
a 0 up 33 0 240 139 hct 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 530 210 530 270 25
s 530 270 420 270 27
s 420 270 420 210 29
s 420 270 200 270 31
a 0 up 33 0 310 269 hct 100 V=
s 200 270 200 210 33
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 530 160 530 170 23
a 0 up 33 0 532 165 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 310 140 420 140 10
a 0 up 33 0 365 139 hct 100 V=
s 420 140 420 170 12
s 420 140 470 140 15
s 470 140 470 100 17
s 470 100 530 100 19
s 530 100 530 130 21
@junction
j 200 170
+ p 2 +
+ w 7
j 280 140
+ p 3 1
+ w 7
j 310 140
+ p 3 2
+ w 11
j 420 170
+ p 4 2
+ w 11
j 420 140
+ w 11
+ w 11
j 530 170
+ p 5 +
+ w 24
j 530 210
+ p 5 -
+ w 26
j 420 210
+ p 4 1
+ w 26
j 420 270
+ w 26
+ w 26
j 200 210
+ p 2 -
+ w 26
j 200 140
+ p 35 pin1
+ w 7
j 420 140
+ p 36 pin1
+ w 11
j 200 270
+ s 37
+ w 26
j 530 160
+ p 38 1
+ w 24
j 530 130
+ p 38 2
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
