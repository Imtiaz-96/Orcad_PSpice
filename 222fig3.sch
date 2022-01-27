*version 9.2 1021564930
u 42
R? 5
Q? 5
V? 2
@libraries
@analysis
.DC 0 0 0 0 1 1
.TEMP 1 50
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
pageloc 1 0 2358 
@status
n 0 118:00:21:23:01:14;1516554074 e 
s 2832 118:00:30:22:24:07;1517329447 e 
*page 1 0 1520 970 iB
@ports
port 30 egnd 560 210 h
port 31 egnd 400 340 h
@parts
part 29 vdc 560 170 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10v
part 5 r 270 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=22k
part 3 r 400 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 0 xp 9 0 15 0 hln 100 REFDES=RC
part 39 q2n2222 380 230 h
a 0 sp 11 0 25 40 hln 100 PART=q2n2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q4
a 0 ap 9 0 5 5 hln 100 REFDES=Q4
part 2 r 270 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=228k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 270 160 270 140 7
s 270 140 400 140 9
s 400 140 400 160 11
s 400 140 560 140 27
a 0 up 33 0 480 139 hct 100 V=
s 560 140 560 170 32
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 400 200 400 210 13
a 0 up 33 0 402 205 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 270 200 270 230 17
s 270 230 270 270 36
s 380 230 270 230 34
a 0 up 0:33 0 325 229 hct 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 270 310 270 340 19
s 270 340 400 340 23
a 0 up 33 0 335 339 hct 100 V=
s 400 250 400 340 40
a 0 up 33 0 402 255 hlt 100 V=
@junction
j 270 160
+ p 2 2
+ w 8
j 400 160
+ p 3 2
+ w 8
j 400 200
+ p 3 1
+ w 14
j 270 270
+ p 5 2
+ w 18
j 270 200
+ p 2 1
+ w 18
j 270 310
+ p 5 1
+ w 20
j 400 140
+ w 8
+ w 8
j 560 210
+ s 30
+ p 29 -
j 400 340
+ s 31
+ w 20
j 560 170
+ p 29 +
+ w 8
j 270 230
+ w 18
+ w 18
j 400 210
+ p 39 c
+ w 14
j 380 230
+ p 39 b
+ w 18
j 400 250
+ p 39 e
+ w 20
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
