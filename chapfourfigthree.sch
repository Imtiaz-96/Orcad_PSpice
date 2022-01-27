*version 9.2 1067713820
u 49
V? 4
R? 2
M? 3
? 5
@libraries
@analysis
.DC 1 1 0 0 0 0
+ 0 0 Vgg
+ 0 4 0
+ 0 5 5
+ 0 6 .01
+ 1 0 Vdd
+ 1 4 0
+ 1 5 5
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
pageloc 1 0 2041 
@status
n 0 118:00:28:00:38:17;1517078297 e 
s 2832 118:00:28:00:38:24;1517078304 e 
*page 1 0 1520 970 iB
@ports
port 29 egnd 410 330 h
@parts
part 26 r 440 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 33 vdc 320 280 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vgg
a 1 xp 9 0 24 7 hcn 100 REFDES=Vgg
part 27 vdc 520 280 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=20v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vdd
a 1 xp 9 0 24 7 hcn 100 REFDES=Vdd
part 31 irf9140 380 210 h
a 0 sp 11 0 10 40 hcn 100 PART=irf9140
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hcn 100 REFDES=M2
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 48 nodeMarker 410 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 320 240 320 210 21
s 320 210 380 210 23
a 0 up 33 0 350 209 hct 100 V=
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 520 280 520 330 10
s 320 330 320 280 14
s 520 330 410 330 16
a 0 up 33 0 465 329 hct 100 V=
s 410 330 320 330 20
s 410 230 410 330 18
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 520 130 520 240 34
a 0 up 33 0 522 185 hlt 100 V=
s 480 130 520 130 2
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 410 130 440 130 6
s 410 190 410 130 8
a 0 up 33 0 412 160 hlt 100 V=
@junction
j 410 330
+ w 3
+ w 3
j 380 210
+ p 31 g
+ w 22
j 320 240
+ p 33 -
+ w 22
j 480 130
+ p 26 2
+ w 41
j 520 240
+ p 27 -
+ w 41
j 410 330
+ s 29
+ w 3
j 410 230
+ p 31 s
+ w 3
j 320 280
+ p 33 +
+ w 3
j 520 280
+ p 27 +
+ w 3
j 440 130
+ p 26 1
+ w 7
j 410 190
+ p 31 d
+ w 7
j 410 190
+ p 48 pin1
+ p 31 d
j 410 190
+ p 48 pin1
+ w 7
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
