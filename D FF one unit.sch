DSCH3
VERSION 04-10-2020 02:04:49
BB(0,15,219,130)
SYM  #vss
BB(150,122,160,130)
TITLE 154 127  #vss
MODEL 0
PROP                                                                                                                                    
REC(0,0,0,0,r)
VIS 0
PIN(155,120,0.000,0.000)vss
LIG(155,120,155,125)
LIG(150,125,160,125)
LIG(150,128,152,125)
LIG(152,128,154,125)
LIG(154,128,156,125)
LIG(156,128,158,125)
FSYM
SYM  #light2
BB(213,15,219,29)
TITLE 215 30  #light1
MODEL 49
PROP                                                                                                                                    
REC(214,17,4,5,r)
VIS 1
PIN(215,30,0.000,0.000)nQ
LIG(218,22,218,17)
LIG(218,17,217,16)
LIG(214,17,214,22)
LIG(217,27,217,24)
LIG(216,27,219,27)
LIG(216,29,218,27)
LIG(217,29,219,27)
LIG(213,24,219,24)
LIG(215,24,215,30)
LIG(213,22,213,24)
LIG(219,22,213,22)
LIG(219,24,219,22)
LIG(215,16,214,17)
LIG(217,16,215,16)
FSYM
SYM  #clock
BB(0,107,15,113)
TITLE 5 110  #clock1
MODEL 69
PROP   10.000 10.000                                                                                                                               
REC(2,108,6,4,r)
VIS 1
PIN(15,110,1.500,0.400)clk1
LIG(10,110,15,110)
LIG(5,108,3,108)
LIG(9,108,7,108)
LIG(10,107,10,113)
LIG(0,113,0,107)
LIG(5,112,5,108)
LIG(7,108,7,112)
LIG(7,112,5,112)
LIG(3,112,1,112)
LIG(3,108,3,112)
LIG(10,113,0,113)
LIG(10,107,0,107)
FSYM
SYM  #inv
BB(170,45,205,65)
TITLE 185 55  #inv_1
MODEL 101
PROP                                                                                                                                    
REC(130,0,0,0,)
VIS 0
PIN(170,55,0.000,0.000)in
PIN(205,55,1.000,0.300)out
LIG(170,55,180,55)
LIG(180,45,180,65)
LIG(180,45,195,55)
LIG(180,65,195,55)
LIG(197,55,197,55)
LIG(199,55,205,55)
VLG   not not1(out,in);
FSYM
SYM  #vss
BB(50,122,60,130)
TITLE 54 127  #vss
MODEL 0
PROP                                                                                                                                    
REC(-10,25,0,0,r)
VIS 0
PIN(55,120,0.000,0.000).
LIG(55,120,55,125)
LIG(50,125,60,125)
LIG(50,128,52,125)
LIG(52,128,54,125)
LIG(54,128,56,125)
LIG(56,128,58,125)
FSYM
SYM  #button2
BB(6,91,15,99)
TITLE 10 95  #button2
MODEL 59
PROP                                                                                                                                    
REC(7,92,6,6,r)
VIS 1
PIN(15,95,0.000,0.000)reset
LIG(14,95,15,95)
LIG(6,91,6,99)
LIG(14,91,6,91)
LIG(14,99,14,91)
LIG(6,99,14,99)
LIG(7,92,7,98)
LIG(13,92,7,92)
LIG(13,98,13,92)
LIG(7,98,13,98)
FSYM
SYM  #inv
BB(75,45,110,65)
TITLE 90 55  #inv_2
MODEL 101
PROP                                                                                                                                    
REC(35,0,0,0,)
VIS 0
PIN(75,55,0.000,0.000)in
PIN(110,55,1.000,0.200)out
LIG(75,55,85,55)
LIG(85,45,85,65)
LIG(85,45,100,55)
LIG(85,65,100,55)
LIG(102,55,102,55)
LIG(104,55,110,55)
VLG   not not1(out,in);
FSYM
SYM  #nmos
BB(20,55,40,75)
TITLE 35 60  #nmos_3
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(50,120,0,0,r)
VIS 0
PIN(20,55,0.000,0.000)source
PIN(30,75,0.000,0.000)gate
PIN(40,55,1.000,0.300)drain
LIG(30,65,30,75)
LIG(36,65,24,65)
LIG(36,63,24,63)
LIG(24,55,24,63)
LIG(20,55,24,55)
LIG(36,55,36,63)
LIG(40,55,36,55)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(40,45,75,65)
TITLE 55 55  #inv_4
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(40,55,0.000,0.000)in
PIN(75,55,1.000,0.100)out
LIG(40,55,50,55)
LIG(50,45,50,65)
LIG(50,45,65,55)
LIG(50,65,65,55)
LIG(67,55,67,55)
LIG(69,55,75,55)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(135,45,170,65)
TITLE 150 55  #inv_5
MODEL 101
PROP                                                                                                                                    
REC(95,0,0,0,)
VIS 0
PIN(135,55,0.000,0.000)in
PIN(170,55,1.000,0.300)out
LIG(135,55,145,55)
LIG(145,45,145,65)
LIG(145,45,160,55)
LIG(145,65,160,55)
LIG(162,55,162,55)
LIG(164,55,170,55)
VLG   not not1(out,in);
FSYM
SYM  #pmos
BB(115,55,135,75)
TITLE 120 60  #pmos_6
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(105,175,0,0,r)
VIS 0
PIN(115,55,0.000,0.000)source
PIN(125,75,0.000,0.000)gate
PIN(135,55,1.000,0.300)drain
LIG(125,75,125,69)
LIG(125,67,125,67)
LIG(119,65,131,65)
LIG(119,63,131,63)
LIG(131,55,131,63)
LIG(135,55,131,55)
LIG(119,55,119,63)
LIG(115,55,119,55)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(70,75,90,95)
TITLE 85 80  #pmos_7
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(170,185,0,0,r)
VIS 0
PIN(90,75,0.000,0.000)source
PIN(80,95,0.000,0.000)gate
PIN(70,75,1.000,0.300)drain
LIG(80,95,80,89)
LIG(80,87,80,87)
LIG(86,85,74,85)
LIG(86,83,74,83)
LIG(74,75,74,83)
LIG(70,75,74,75)
LIG(86,75,86,83)
LIG(90,75,86,75)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(35,85,55,105)
TITLE 50 90  #nmos_8
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(-10,10,0,0,r)
VIS 0
PIN(55,105,0.000,0.000)source
PIN(35,95,0.000,0.000)gate
PIN(55,85,1.000,0.300)drain
LIG(45,95,35,95)
LIG(45,89,45,101)
LIG(47,89,47,101)
LIG(55,101,47,101)
LIG(55,105,55,101)
LIG(55,89,47,89)
LIG(55,85,55,89)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(135,85,155,105)
TITLE 150 90  #nmos_9
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(5,5,0,0,r)
VIS 0
PIN(155,105,0.000,0.000)source
PIN(135,95,0.000,0.000)gate
PIN(155,85,1.000,0.300)drain
LIG(145,95,135,95)
LIG(145,89,145,101)
LIG(147,89,147,101)
LIG(155,101,147,101)
LIG(155,105,155,101)
LIG(155,89,147,89)
LIG(155,85,155,89)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(165,75,185,95)
TITLE 170 80  #nmos_10
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(90,270,0,0,r)
VIS 0
PIN(185,75,0.000,0.000)source
PIN(175,95,0.000,0.000)gate
PIN(165,75,1.000,0.300)drain
LIG(175,85,175,95)
LIG(169,85,181,85)
LIG(169,83,181,83)
LIG(181,75,181,83)
LIG(185,75,181,75)
LIG(169,75,169,83)
LIG(165,75,169,75)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #light1
BB(213,40,219,54)
TITLE 215 55  #light2
MODEL 49
PROP                                                                                                                                    
REC(214,42,4,5,r)
VIS 1
PIN(215,55,0.000,0.000)Q
LIG(218,47,218,42)
LIG(218,42,217,41)
LIG(214,42,214,47)
LIG(217,52,217,49)
LIG(216,52,219,52)
LIG(216,54,218,52)
LIG(217,54,219,52)
LIG(213,49,219,49)
LIG(215,49,215,55)
LIG(213,47,213,49)
LIG(219,47,213,47)
LIG(219,49,219,47)
LIG(215,41,214,42)
LIG(217,41,215,41)
FSYM
SYM  #Capa
BB(205,55,215,75)
TITLE 215 60  #Capa_11
MODEL 900
PROP   1pF                                                                                                                                 
REC(0,0,0,0, )
VIS 6
PIN(210,55,0.000,0.000)c1
PIN(210,75,0.000,0.000)c2
LIG(210,64,210,55)
LIG(205,64,215,64)
LIG(205,66,215,66)
LIG(210,75,210,66)
FSYM
SYM  #vss
BB(205,77,215,85)
TITLE 209 82  #vss
MODEL 0
PROP                                                                                                                                    
REC(205,75,0,0,b)
VIS 0
PIN(210,75,0.000,0.000)vss
LIG(210,75,210,80)
LIG(205,80,215,80)
LIG(205,83,207,80)
LIG(207,83,209,80)
LIG(209,83,211,80)
LIG(211,83,213,80)
FSYM
CNC(30 110)
CNC(80 110)
CNC(55 75)
CNC(125 110)
CNC(155 75)
CNC(25 95)
CNC(55 75)
CNC(170 30)
LIG(110,55,115,55)
LIG(55,105,55,120)
LIG(35,95,25,95)
LIG(30,75,30,110)
LIG(15,55,20,55)
LIG(40,55,40,75)
LIG(70,75,55,75)
LIG(90,75,110,75)
LIG(135,95,135,115)
LIG(55,75,55,85)
LIG(15,110,30,110)
LIG(80,95,80,110)
LIG(125,75,125,110)
LIG(125,110,175,110)
LIG(175,95,175,110)
LIG(135,55,135,75)
LIG(135,75,155,75)
LIG(185,75,205,75)
LIG(205,75,205,55)
LIG(170,55,170,30)
LIG(170,30,215,30)
LIG(205,55,215,55)
LIG(155,75,155,85)
LIG(155,105,155,120)
LIG(25,95,25,115)
LIG(25,115,135,115)
LIG(110,55,110,75)
LIG(25,95,15,95)
LIG(30,110,80,110)
LIG(55,75,40,75)
LIG(155,75,165,75)
LIG(80,110,125,110)
LIG(170,30,15,30)
LIG(15,30,15,55)
FFIG D:\BITS SEM 5\Analog and Digital VLSI Design\Digital assignment\DSCH\Self made\D FF one unit.sch
