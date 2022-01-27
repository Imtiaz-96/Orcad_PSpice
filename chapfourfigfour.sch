*version 9.2 1221046336
u 49
V? 3
M? 4
R? 2
? 3
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 vgg
+ 0 4 0
+ 0 5 10
+ 0 6 0.01
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
pageloc 1 0 2551 
@status
n 0 118:00:27:23:21:44;1517073704 e 
s 2832 118:00:31:14:26:20;1517387180 e 
c 118:00:27:23:18:19;1517073499
*page 1 0 1520 970 iB
@ports
port 45 egnd 350 310 h
@parts
part 4 irf9140 320 140 h
a 0 sp 11 0 10 40 hcn 100 PART=irf9140
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
part 2 vdc 240 230 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vgg
a 1 xp 9 0 24 7 hcn 100 REFDES=Vgg
part 6 r 410 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 27 hln 100 VALUE=100k
part 47 irf140 320 230 h
a 0 sp 11 0 10 40 hcn 100 PART=irf140
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hcn 100 REFDES=M3
part 3 vdc 510 190 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vdd
a 1 xp 9 0 24 7 hcn 100 REFDES=Vdd
a 1 u 13 0 -11 18 hcn 100 DC=10v
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 48 nodeMarker 410 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 350 120 350 50 25
s 350 50 510 50 27
a 0 up 33 0 430 49 hct 100 V=
s 510 50 510 190 29
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 510 230 510 310 31
s 510 310 410 310 33
s 240 310 240 270 35
s 350 310 240 310 39
a 0 up 33 0 295 309 hct 100 V=
s 350 250 350 310 37
s 410 310 350 310 42
s 410 250 410 310 40
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 240 230 240 190 13
s 320 140 290 140 7
s 290 140 290 190 9
s 290 230 320 230 11
s 290 190 290 230 17
s 240 190 290 190 15
a 0 up 33 0 265 189 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 350 160 350 190 18
s 350 190 350 210 22
s 350 190 410 190 20
a 0 up 33 0 380 189 hct 100 V=
s 410 190 410 210 23
@junction
j 240 230
+ p 2 +
+ w 14
j 320 140
+ p 4 g
+ w 14
j 290 190
+ w 14
+ w 14
j 350 160
+ p 4 s
+ w 19
j 350 190
+ w 19
+ w 19
j 410 210
+ p 6 2
+ w 19
j 350 120
+ p 4 d
+ w 26
j 510 190
+ p 3 +
+ w 26
j 510 230
+ p 3 -
+ w 32
j 240 270
+ p 2 -
+ w 32
j 350 310
+ w 32
+ w 32
j 410 250
+ p 6 1
+ w 32
j 410 310
+ w 32
+ w 32
j 350 310
+ s 45
+ w 32
j 350 210
+ p 47 d
+ w 19
j 350 250
+ p 47 s
+ w 32
j 320 230
+ p 47 g
+ w 14
j 410 190
+ p 48 pin1
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
