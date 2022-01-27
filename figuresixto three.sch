*version 9.2 2801961315
u 45
U? 2
V? 4
R? 3
@libraries
@analysis
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
pageloc 1 0 3198 
@status
n 0 118:00:27:12:25:31;1517034331 e 
s 2832 118:00:27:12:25:39;1517034339 e 
*page 1 0 1520 970 iB
@ports
port 32 egnd 580 140 h
port 33 egnd 550 300 h
port 34 egnd 420 250 h
port 35 egnd 280 270 h
@parts
part 27 vdc 550 260 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 30 vdc 550 160 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 26 ua741 510 250 U
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 28 r 300 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=50
part 38 r 440 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=50
part 29 r 590 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rf
a 0 xp 9 0 15 0 hln 100 REFDES=Rf
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 36 nodeMarker 680 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 550 160 550 140 2
s 550 140 580 140 4
a 0 up 33 0 565 139 hct 100 V=
w 7
a 0 sr 0:3 0 682 170 hln 100 LABEL=Vo
a 0 up 0:33 0 0 0 hln 100 V=
s 680 110 680 230 6
a 0 sr 3 0 682 170 hln 100 LABEL=Vo
a 0 up 33 0 682 171 hlt 100 V=
s 630 110 680 110 8
s 680 230 590 230 10
w 15
a 0 sr 0:3 0 422 180 hln 100 LABEL=v7
a 0 up 0:33 0 0 0 hln 100 V=
s 420 110 420 210 14
a 0 sr 3 0 422 180 hln 100 LABEL=v7
a 0 up 33 0 422 181 hlt 100 V=
s 420 210 510 210 16
a 0 up 33 0 465 209 hct 100 V=
s 420 110 590 110 18
s 420 210 340 210 20
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 510 250 480 250 39
a 0 up 33 0 495 249 hct 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 440 250 420 250 41
a 0 up 33 0 430 249 hct 100 V=
w 23
a 0 sr 0:3 0 290 208 hcn 100 LABEL=Vk
a 0 up 0:33 0 0 0 hln 100 V=
s 300 210 280 210 22
a 0 sr 3 0 290 208 hcn 100 LABEL=Vk
a 0 up 33 0 290 209 hct 100 V=
s 280 210 280 270 43
@junction
j 420 210
+ w 15
+ w 15
j 590 230
+ p 26 OUT
+ w 7
j 510 210
+ p 26 -
+ w 15
j 550 260
+ p 27 +
+ p 26 V+
j 340 210
+ p 28 2
+ w 15
j 300 210
+ p 28 1
+ w 23
j 550 200
+ p 30 -
+ p 26 V-
j 550 160
+ p 30 +
+ w 3
j 580 140
+ s 32
+ w 3
j 550 300
+ s 33
+ p 27 -
j 680 230
+ p 36 pin1
+ w 7
j 510 250
+ p 26 +
+ w 40
j 480 250
+ p 38 2
+ w 40
j 440 250
+ p 38 1
+ w 42
j 420 250
+ s 34
+ w 42
j 280 270
+ s 35
+ w 23
j 630 110
+ p 29 2
+ w 7
j 590 110
+ p 29 1
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
