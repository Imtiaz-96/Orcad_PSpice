*version 9.2 764654492
u 46
V? 4
U? 2
R? 6
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 5m
.SAVEBIAS 1 0 0 0 0
.TF 0 0 5ms
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
pageloc 1 0 3107 
@status
n 0 118:00:28:01:22:20;1517080940 e 
s 2832 118:00:28:01:22:23;1517080943 e 
*page 1 0 1520 970 iB
@ports
port 26 egnd 410 170 h
port 27 egnd 380 330 h
port 28 egnd 250 300 h
port 45 egnd 190 240 h
@parts
part 22 vdc 380 290 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15v
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 23 vdc 380 190 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15v
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
part 24 ua741 340 280 U
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 34 r 270 280 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=50
part 36 r 190 240 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 40 r 360 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=50
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 29 nodeMarker 510 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 33 nodeMarker 310 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=0
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 380 190 380 170 2
s 380 170 410 170 4
a 0 up 33 0 395 169 hct 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 340 280 310 280 31
a 0 up 33 0 325 279 hct 100 V=
w 9
s 250 280 250 300 8
s 270 280 250 280 10
w 13
a 0 sr 0:3 0 252 210 hln 100 LABEL=v7
a 0 up 0:33 0 0 0 hln 100 V=
s 250 140 250 240 12
a 0 sr 3 0 252 210 hln 100 LABEL=v7
a 0 up 33 0 252 211 hlt 100 V=
s 250 240 340 240 14
a 0 up 33 0 295 239 hct 100 V=
s 250 240 230 240 37
s 360 140 250 140 43
w 39
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 512 200 hln 100 LABEL=Vo
s 510 140 510 260 16
a 0 up 33 0 512 201 hlt 100 V=
a 0 sr 3 0 512 200 hln 100 LABEL=Vo
s 510 260 420 260 18
s 400 140 510 140 41
@junction
j 380 190
+ p 23 +
+ w 3
j 380 290
+ p 24 V+
+ p 22 +
j 380 230
+ p 24 V-
+ p 23 -
j 340 240
+ p 24 -
+ w 13
j 420 260
+ p 24 OUT
+ w 39
j 410 170
+ s 26
+ w 3
j 380 330
+ s 27
+ p 22 -
j 250 300
+ s 28
+ w 9
j 510 260
+ p 29 pin1
+ w 39
j 340 280
+ p 24 +
+ w 32
j 310 280
+ p 33 pin1
+ w 32
j 310 280
+ p 34 2
+ p 33 pin1
j 310 280
+ p 34 2
+ w 32
j 270 280
+ p 34 1
+ w 9
j 230 240
+ p 36 2
+ w 13
j 250 240
+ w 13
+ w 13
j 400 140
+ p 40 2
+ w 39
j 360 140
+ p 40 1
+ w 13
j 190 240
+ s 45
+ p 36 1
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
