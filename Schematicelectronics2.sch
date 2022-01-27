*version 9.2 1069542168
u 48
I? 2
D? 4
V? 7
R? 2
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
pageloc 1 0 2831 
@status
n 0 117:08:16:02:25:52;1505543152 e 
s 0 117:08:16:02:25:52;1505543152 e 
c 117:08:16:02:26:40;1505543200
*page 1 0 1520 970 iB
@ports
port 43 egnd 210 300 h
@parts
part 8 r 260 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 d1n4001 500 190 v
a 0 sp 11 0 15 25 hln 100 PART=d1n4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 37 d1n4001 390 160 d
a 0 sp 11 0 15 25 hln 100 PART=d1n4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
part 39 vdc 500 240 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=2v
part 38 vdc 390 220 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=5v
part 47 vsin 200 180 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 45 nodeMarker 200 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 46 nodeMarker 390 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 390 220 390 190 31
a 0 up 33 0 392 205 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 500 190 500 200 23
s 500 200 500 220 40
a 0 up 33 0 502 210 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 300 130 390 130 13
s 390 130 390 160 15
s 390 130 500 130 17
a 0 up 33 0 445 129 hct 100 V=
s 500 130 500 160 19
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 500 300 390 300 27
s 390 300 390 260 29
s 390 300 210 300 33
a 0 up 33 0 300 299 hct 100 V=
s 200 300 200 220 35
s 500 240 500 300 41
s 210 300 200 300 44
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 200 180 200 130 9
s 200 130 260 130 11
a 0 up 33 0 230 129 hct 100 V=
@junction
j 260 130
+ p 8 1
+ w 10
j 300 130
+ p 8 2
+ w 14
j 390 130
+ w 14
+ w 14
j 500 160
+ p 4 2
+ w 14
j 500 190
+ p 4 1
+ w 22
j 390 300
+ w 26
+ w 26
j 390 190
+ p 37 2
+ w 32
j 390 160
+ p 37 1
+ w 14
j 390 220
+ p 38 +
+ w 32
j 390 260
+ p 38 -
+ w 26
j 500 200
+ p 39 -
+ w 22
j 500 240
+ p 39 +
+ w 26
j 210 300
+ s 43
+ w 26
j 200 130
+ p 45 pin1
+ w 10
j 390 130
+ p 46 pin1
+ w 14
j 200 220
+ p 47 -
+ w 26
j 200 180
+ p 47 +
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
