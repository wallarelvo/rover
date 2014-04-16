(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1063,         20]
NotebookDataLength[    188420,       3241]
NotebookOptionsPosition[    188231,       3212]
NotebookOutlinePosition[    188692,       3233]
CellTagsIndexPosition[    188649,       3230]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 RowBox[{
  RowBox[{"zmin", " ", "=", " ", "60"}], ";", " ", 
  RowBox[{"zmax", " ", "=", " ", "200"}], ";"}]], "Input"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"risk", "[", 
    RowBox[{"z_", ",", " ", "r_"}], "]"}], " ", "=", " ", 
   RowBox[{"(", 
    RowBox[{"1", " ", "-", " ", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"z", " ", "-", " ", "zmin"}], ")"}], " ", "^", " ", "2"}], 
      " ", "/", " ", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"r", " ", "*", " ", 
         RowBox[{"(", 
          RowBox[{"zmax", " ", "-", " ", "zmin"}], ")"}]}], ")"}], " ", "^", 
       " ", "2"}]}]}], ")"}]}], ";"}]], "Input"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"sq", "[", "z_", "]"}], " ", "=", " ", 
   RowBox[{
    RowBox[{"zmin", " ", "^", " ", "2"}], "  ", "/", " ", 
    RowBox[{"z", " ", "^", " ", "2"}]}]}], ";"}]], "Input"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"risk", "[", 
      RowBox[{"z", ",", " ", "1"}], "]"}], ",", 
     RowBox[{"sq", "[", "z", "]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"z", ",", "zmin", ",", "zmax"}], "}"}]}], "]"}]], "Input"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
     "]]}, 
   {Hue[0.9060679774997897, 0.6, 0.6], LineBox[CompressedData["
1:eJwV0Hk41AkYwHG1Na6KZ5xLaxtqdx8piaSo9zUbSjXlSjuuyRjzoxW2kmJz
zuZItq0kTNm0o4aKit+oSJJjlCvlKjzIKI0ZIRuT2faP7/P5/0sLDHfnLFRR
Udn9tf8dEc4YqKgw8Pq5vmdKpQwsCw114hYz8I/B1qM7pmQQXbBp2bwGA1MP
l6dfGpWBel7MIoUeA7epZI3tapOBRYZSPrOagVeD1n1WXpXBb+GqYpk3A19V
Tjidc5HBvLVBbP9tBvJ0NBl7LoyDXqXtQFXAHlTv7DezpEsh99SCqdRDexHz
9mn8JXwPssH2gbMr3PAaLcf4SPooGF7oajBuccOupJSSM3dHwF5yrTXitDty
LvOFTOkw5B/0dTTb4oHRv7+p6Tw8BMrMnrZ8hQcWPRfRdSiDYK2Z4Zcv8sQa
LRvL9toBuCEyd//C9cKUUfmGiV/74VtKZvCqH/ZhEVeaFsR8A894fUPCzn2Y
JKbv1r3UCx6+gb53eN4o2OFiyKf0QEd78VQyfT/y1e5NXj3WBdkxg9P3Pu7H
3ueDyW2mneBV26dfUvoLzkaEZQ+0vAQJW8t6TRgT+bRlrsLLHfBww2qR6nIf
vO7z2puS/QLSCpf63ez2QW3abELFn+2Qu7M3tCTNFymORqYON9vgn8zw7JOu
fvghLsOitKEVks3tHjdT/FGin6oVN9ECgpkx99hyfyytS/JcldIMNUHBi6aP
BKAPe9ak3ug5aC8MzuTosFDJ3LrG9XUTmH9Zn3M2lIUp2tSY46QYcPuQjVkj
C8sSeuofZTRCtIV6Mpt2AAupvIPGqQ1QzKKy1RMO4IJl9LEXcfWws7oM5H0H
0NVJ1Eik14FmRXMrzzYQJ99LPvPvPYWGBU0T8RcCUZpm6vapqxYEQw715uOB
mJBdnRJlUAsy+fYcPSc2Wo2vb2lhP4ENDLsvnAI2ClmJ37gV1UDeNr4uZ46N
zq6SsV1qNaCS/vZBIzMIA/Tf9r9gPQZeaIHBm7tBaOfv/HPas2o4cnQuwkqT
g/+2NQ1toVcDq9WWORbCQSPvkEgX7iM4VCuZ8ajhYEDuudzvQqsgWi12lalp
MH5Ps7XU4FSC9Jhwr1V8MB5eLglzjXwISfGMdbLOYAzQtXIJz34A+t0vr1A3
cvGV45hEW3QfxOL2J8OZXEycZ6GxvALeSULezoxw8WlGBkTbVMAir+GsCCcC
nSMTpx9FisDRp0NxkU+g2lp+6fATEsypjXm0KwRS0HPsQzUJ1MZKh6J8Aruj
vO5OV5IwaFsYW1VAoNjlulRNREIi9YRi+AaBS87fVrUtJqGm8XuFVTmBI0Mh
d4TnSdhmd3CuqZlA696PUgWHBAtZQK5XK4G3rOTF+mwSdAWe9v1tBCrMXk+v
Y5EwrLM15mMHgXT7mZVcJgk8mfacYS+BVibxU90MEuoE5bMcCYHeiWvtuzeS
cMuvKEc2SuDZUz+lztmQkKWbv/n4ewKruJP+JutJCE5MPXFaSmBC2dG/ORYk
UPx9Z+9MEphaknxydgUJ47puOQ7TBAoO+anSTEh41eS0ue4TgWVLFPrbjUkQ
bLI80f2ZQLO1FPFFPRLOyM2M2HMEPg2zDKumkhBVaHj/g+Lrn8U5We+0SPD3
X8qMmidwWrrSWWcpCS56C2eVSgJ7frwds0WDhP8A3LpbYA==
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{None, None},
  AxesOrigin->{60., 0},
  Method->{},
  PlotRange->{{60, 200}, {0., 0.9999999999999996}},
  PlotRangeClipping->True,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02]}]], "Output"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot3D", "[", 
  RowBox[{
   RowBox[{"risk", "[", 
    RowBox[{"z", ",", "r"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"z", ",", "zmin", ",", "zmax"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"r", ",", "0", ",", "1"}], "}"}], ",", " ", 
   RowBox[{"PlotRange", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"0", ",", " ", "1"}], "}"}]}]}], "]"}]], "Input"],

Cell[BoxData[
 Graphics3DBox[GraphicsComplex3DBox[CompressedData["
1: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
GzK7VCb3D76j46ZaHYv6QfgH338ua0zP+cncP3hI/dVNy4bHc//gabO71yrr
Gsn9g09dF/FsZdF9gX/wftYj7A4dusvgn+ap4J9y+Kcc/imHf8rhH/k022GL
tEFPZf/g1pUjx9m0yOP++briPlY+f7bO5f7BhZTTHmMCZP/gzwtKVIqtlMX9
g0c6T31XNS+d+wfv5HRn5MeFqdw/uPORsJ4HnZK4f/AFzTSlXzWI5/7Be2kW
HxsTEMH9g/doOrD5ksOB3D94U1fb+6e2P2TwT/ON8E85/FMO/5TDP/KfiVPS
FpgHyP7B9ad737cfIvsHZ68qvhUcZf/gq8KGln1WND6Bf/CFT4uZPouU/YNX
PtgsUxy3wD/4vKFeV+0/pHH/4JZLZzklOaVw/+A9r1Q2feaRyP2DJx+Z9MW3
Shz3D37bba2HfasI7h/8w8LNjXedDuT+wdsUy/TrmuvF4J/mjeGfcvinHP75
uuLow2Fjw2T/4KWD564sNkf2Dx4VNy/r+zXZP7i61PHfB3nK/sHT+pl0zlie
zf2DNz56okJUvuwfPLyc9oZ5kwzuH7zYuoAoXek07h981tC3JuGnkrl/8N4d
B/xY+CWB+wdvNe3oZo/Ksdw/uO+OqpfMz4Rz/3wddUbuwo6XA7l/8OM503cZ
xvow+Ac/aDveaYHLHgb/9LkA/OM5xZTvVTqbxMn+wROmX4+p9qfsn6/jPaT7
IMTJ/sH3/t6oqTiehH/wQVWnLXF9L/sHzxw5LFIcZ8I/uENu9gRDjUzuH3zz
aKFUVt907h+84PEdO9eOqdw/+Ojtjd+3SUvi/sEPX7R0uTY5gfsH36Mpu69X
pxjuH/xhztfu+R3CuX9wr77WNZ3uBHL/fH3yxbplzBY85v7Bz/yYU/Zl+VMM
/n8MuPjxtvaKIo/avn3U7aaaC4p86bg6Zf7cpz6jyEdtNOnKiqvcFHmSWXH+
JeP1+xXz91VzxtZwNGxSzDcX/3Wwlr1mhGJ+VGWlXfliqquK+dEfsRWi7Qxy
OeHf6bnliRi9XE74P3V9wfTBOrmc8H+oW+fBSwwHFP1vdJ2mp4+otyriv1nV
zY8GaaYr4s9+mzLHm2iuKuJPYbcSD6s7XlTUf4vTZxarVN6sXKVhs0+2z+D1
f/O9RB9P7SOF/4PtVrovMtxX+L9+psqmJpq7Cv/PzTzmROs9Ff5jd1tp9qpv
Kfx/LBnRYpBOmR923rXkjk7trfBfQ/fnqGj9I4X/FqWrWexVP1D4t/rzYs1B
ursK/6Pf9vmqUt1W+F8wOyrKU3tL4d/ZYH9/kUGZd/VZwYo30Xgr/H86ce/U
2OJeCv+Xl8af1qlfMpuTQ2aa1pHn9U8yHDdqdM8Unm3c+35Sa3wVng2TK81R
qZ4qPM+ubQg36B8rPL8LOWvtqVXmXb9MuZSt1rxUeF5ntmKSSvVC4blCaL/X
Bv0zhWfX3ZWZp9ZX4bnRoOgrOvVThee/S55vsMjwWOG5yyMHF41OmXftPnhl
Z0/tS4XnRfafQjOavlB4/u30zgU69yA2yuNq8qU58nj++KTx0VrbQBb6oXNU
XnAsj9sj2w06rFO/VtbbzOrlFhn8FD7nn0lYpdEp86u3a33YbdAHKXwWfhxv
rakapPDZJ+SRylMbqPBZadrgJRpdgMLn4To1k9Sa1wqf/zy/8lf4vLLn8hOD
XplfHb9rwk31iyCFT4eTB0s+bBKk8BlQruVGg0UYe5U/srNPodzfpTr7zNa5
hyi8tZzcvL74NJ56s++xK1xrq8yXLv3LxUOtUeb37kz+PE3nHqrw9qPHJDNx
FQD11q/242Ct7RuFt62fmm836EMU3l6H7OqrqRqi8Fbt2odveq0yX1r982d/
ra0yv9e2rEW90rdDFd62L31+XP0iij0zPWo+R5PHvZ3KmOJssIhg5/MuhS8o
FsbHCWm+T7tqdOEKb63dW77V5yjzou0y2zzWGqIU3pY927fKYBGl8HbXvaCj
Rhep8KZaNzVbnxOh8NZ/iq+7WhOh8LbNstUknXu4wltgbV11lSpc4S1oyv40
fU6UwlvWkpAuNoOiFN4Gxsy6rbWNY1Mb96zYaaXsbfKIwkPqF9HMr8KXuDbN
Eri3021njNCpo1n/xfNC2zQL4eOrjPIvyqqclfnP7BF+0XptnMJb+3Yd9qtf
xCq8La9w8A+dOlbh7ed6CucYhbdiz2c81BqiFd4GnHmx3GARrfC2Y13bthqd
Mv+583mHYirnOIW3c4bFww9Fxyq8FT9dbJ7hUwIbTvJ4Z1w69de5J7DlT/d/
F+MhfO6c5B+pvxTPTn50SmjzNpn7bDdEpdfaxrN+91Jr5AfL+eRgcVpZJp51
/jjA2vAukI9X38R0+iYICczZtN2sa2te8/Gqo9+ccP2lBIXP2vcO39DaJih9
evjvVpdJUPicfFC10KD/j7zo5o7WupnKvKj7stlqTVVlXtS91tyd6jLKfF2H
Rps723smKHxOHRv4UWDJTEvydSUGlAjW5ySxTR2ufe1xR+5fznSyuKw9ksTc
vauujaojz8uyqhydbfiUyG53Gxs5zV5+DrJLFdBH557ILKJqjjTvkcQ9t8sr
Vl8zIpGNDPJxafRRzot20JXYotYkswFaw/XDJyK551Bni5mGT0mswpOqaY7X
X/F5gaPdPCudexIr9fOqTlvCs9nko+aaEUkKz/eHBHwRhP/Ii/YoHqq/pMyL
Fm/R+ZrWVpkXLe5vYaYZoczL7Qkb7bNfpczLPSx3Yp16ayorQfJy0wqCJhss
UtmnR3+VLfNF9lwio2QPXXIKm2D98XXNi3Je7mx4l5oaXQor/+NL790+cl5U
4zv/vcBSWMblON+ubTK4/+ybxwL0OcksoPl3r5gYOS+663TgRe2RZHa428m9
A73lvOieAcHVNLpUtm/t+e0uznJerqO4joylMvW0a4Uhp8K5/9DGXf31OSls
2tXfqm6Y8ILPy5yqLvDQHklhP9dtxd+1hH+zYsc3qjUpCv8P8gKnGT4p86JT
Y0v00rkr86JT/zI5pz2izMvlblMPu6tR5uXMvbSVNMHpbBzJyz267JYlrE1n
/WMqXrFpKs+Lpx0LeaZvnc6O76/+Yk11eV5cckcpd60hjW2eqX80cbOclzu3
spuzemsaa2TRxDXLTs6LDpq3cKLBIo3pPu0f2eqxnBfNHnuiqy45lX11sfxa
f5mcF80tcDupNaSzxFntzh/rKuflXDJCVqu3prMlrUPW/hkQy/13jCg1wWCR
zjq/Pf29VHYo9x/m281Cl5zGTsUuO35n0jM+L3a6tbCqRpf2jx8vH0ueF3U/
kSuwNIX/h7rgl/ocZV70Yec3HXXJ6Qr/Q9h7Q6wuXeF/5VLLo9o6WSye5OXq
zrBzUr/IZFe3BzQTxw/w/2j4qVGG5Zls4bR9jl6zZP9FNa6dTp3Jhj2qcsL0
X/HHpK1pBU1wBnNd3zix/lQ5L3e+bo8MYW0GW7PjzIbUlhnc/6Dyi57qW2cw
q9sOLy2XyXnRIVfs2ujUWaz+8X0W3a3lvFzesVNlNcGZbMmi601M68p5ORdx
v5i1mWxzl0tLneKiuf9Oq0wf61tnMjfTu4u1i95w/2HzepzQGjKYde1Nu6Z4
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
cWz6Iq+c1nkyX9bF/4ewNp5p15QIGttWvu8Dnec01IxIYJvO7a6QPFgeD1jv
en1NWyeRzbtaodVFV/n+4r3mWYddJ/XPlceBWG9Z9ujWSuL6GfDqJlMm69Th
LGb+iLDDrRLk+7hx9sM/dPsUz79aBDh+UKnk50c4z8tla3731AYoOH/veHEZ
L3HdGvj4o979NLpg5lOv+3Gf5CDOrRvP26bWJLEz1k5tll2V+503X4uba3RJ
LOrzh4jE1/I4Cu8jZx5sWfdkWTn+g//d025sHW/5+OVRr+cYlieyN+dLme96
IPdTWJ/2+7EWccJv/+rvThwJ1WsTWbGAc1tbtZD7KbxHsOdY8eAfwkvuDeve
33/4q66wNoD/LtZpX2hR929hbSAfh+O+PL6WULxjx0A+Dke7S9tXMUw8HuNw
9GvfZt0vGnfL+UbwqT/3ZXXj/do0v/ruu6yV46XdTTdnNvhXv4brLUh756nW
BDKv9uL+Sxd5OTONPNfINpKfzzGSZ843kmc2lhdFvg4c8wVHKV8EjvmC47/z
FSo5X+T47/mySs5XOEnzNXDMF5yk+Rr1Nl2aL9A4VnXgfz/H32HkOfJLI883
A0k7Mva7/2v5jXkw5s2YZ2P3xdh9/F/rg7F6ZaweGvNmzLOx+2LsPuJ9vfJk
/QPejwNvFPDP/jl4n5Eej/cxKcf7oZTjPVPK8b4q5XjvlXK8J0s53qulHO/n
Uo73fCnH+8KU471jY96wL9Dz9796A6feKIc3yuGNcnijHN4ohzfK4Y1yeKMc
3iiHN8rhjXK8V045fB64KDao58xf2o8L3sCpN8rhjXJ4oxzeKIc3yuGNcnij
HN4ohzfK4Y1yeKMc7dqO7CMHn+Dvvv9aP8FLSvtKwacdef8aPimHT8rhk3L4
pBw+KYdPyuGTcvikHD4ph0/K4fM3fx9zleoNGzLn1BZXG3m/OPDaP371Cd41
yW3v5D4ZvN6CZ9p/azA6NJ7vXwpOfVIOn5TDJ+XwSTl8Ug6flMMn5fBJOXxS
Dp+e0r5Ds99daeH9RvYJfoP4BF/6ov3XkiPlff/AE9ZvXPBqpVxvwdM/vTWx
bBnF94MFpz4ph0/K4ZNy+KQcPimHT8rhk3L4pJzv+9TvQBmVKpo5rrKtGK2W
98EDryjtgwf+859CHP/+Ajzj+E6t45cs3ivvxwjev9qu1g8Gp3PP4Enmx65F
sUTOcf4C8v0Ffp5LjW5sLx3KOY5PlL7LgPuC4+n9wvH0ftHjwenxuI/0eHB6
PO4vPR6cHo/7To8Hp8ejPtDjwenxqCf0eHB6POoPPR6cHo96FSyt91ho16yy
2Sq5/oAvkuoP3w9E4ubP1oScvCZ/DwLc0tIyf4eJ/D0I8KGzermNOxHF92EG
p/eFcvinHJ4ph0/K4Y1y+KGc79d3b94nQUhiNQ5sjm+yT/YDvpW0L/CBLWYe
F/sReAM/MNj8uthfwBv4zYjPpW86pnBv4I4zmvcQ+xG0C3DvcFvXDfow7hP8
3rOGqdlNnvB9rcGpT8rhk3L4pBw+KYdPyuFz+aHjbwUhhR1uEX077qzsE/w4
8QneMcC/YM0R+bsD4HNz3jyNiZG/owHeY+Pb2t+18vcdwC8eaPw5crD8fQfw
Ow0XTHJ0TOKewV8O2XPofEIM9ww+SbNsW4JdCPcMfi25msXs2Q/5/uHg1DPl
8Ew5PFMOz5TDs7W07/l+zT1Nu1uyZ/DLxDP49rNbu4v9NTyD766xIPj6ZPm7
A+AnD02pYjJS/r4DuE/bOZ89r6Vzz+BvI/7aIPbj8Azebv+V2+xyAvcM/v15
fLPfD0Zxz+C3dm5pte98IPcM3v7n9x30fJ92cOqZcnimHJ4ph2ez0abpgpDB
OhT+1XOCl+wZ/C7xDD6wr2epecXk+Q54QdAJ21aPZc/ggzx6WLqbyN8dAO/y
Ytv5wOfydzTAvdvvdLtWXv6+A3hWYh/1wCD5Oxrg16IvdnSpEc89g7fotedY
/Tvh3DP4xPOTw8rt9OOewW0M5/66cOEy3w8fnHqmHJ4ph+fsDj2TBCGL2WtU
Jbq8kD2DPyaewb1vTTITx0vwDH6zX60BeVXl+Ayu+dR2kzgugmfwdS/do6ac
lb+jAT7Je3lfcbwEz+AxUWe8tqyXv6MBLtToMMLnj0TuGXxLlkV+yKgY7hl8
Qu7jmUKHUO4ZPH5hjZIVFz7nnsFX/Py+wyn+3QFw6plyeH4o7bc+sbDAaWKg
7BN8U/7cfPvesk9wTaRmttVI2Sf4Wc9jUc9M5O84gB/bPvMP0/HydxzAW40+
/rDYH/L3MsDHVBvcRlwnA5/gdV7MP1q/ZjL3Ce7kUGjaL0f+XgZ4fNNS6X2e
y9/LAFeN+HzX7rP8vQzwq4FHq9cNfMJ9gpc9Ln7HwYXvX83PI/1d7XlDrWqn
zL99HnGrnurqSAXvNdezlqqdMs+2cfWdqqqr4xTcT3evvKqdMs/22/kHpVRX
Jym4TcbUQmGsMp/2/v20AsFVmU878GP6ZyFcmU/rVmbmB6GmMp8W/dust8JY
ZT6t0e9zsoTwuQqO/XJpXmi/tC8r5dHdV/ymmjpOwRvbrKqgip+g4PNnrS6t
mjpJwb898yoU2irzY8eDvQsEO2V+rHeMz2fhijI/lpz2+IOQN1PBN7978lZo
q8yPZSdamKn2jFbkczp+6VpNVXmcgq+s0KOias8EBfdu1NNUVXmSgg+61vCb
MFCZp8q51+iLsFmZp9rj2/ij8GymsjxB6ndCaWWeKuhlQUWV1QRF/qRW/HdT
lddEBT94eN0XYYoyn9PjzPqPwomZCh57ZcM7IU6Z52m+5W4lVf54RZ7B7tj9
MqrFExU8bX3SR8FxpoJv25X8TvBU5j18J/xZVtVgomLe3Vnb772wWzmvHyvF
Scyn2kjfMTwuxUnw2tJ3DFOkOAluKn3HsBWZR/+Q5tEOZL6cI82Xsa8jeLb0
HcOfhfqP+fJpI/PiAUbmvxlG5rk7jMxn2xqZtwYbmZ8uNzIPvSLFScy/8j2a
FXnPY5+kOAnuu3Dg9GptcllPKU6Cr3o4oHH/+1lsgxQnwcf3n+5a2DudvZLi
JLjVtlGhJ72TWFUpToLXKLcqq/aCaDZMipN0PvhOipOU75fiJOVdpThJuUGK
k5QjTlI+RIqTmE+9sypx0vVqLtsnxUnwFj3PtN0Tls2ipDgJvmXYxA12DTJZ
IylOgn9ysy990zWVzZXiJLjV/f3dRndOZAVSnASvc8UhPPvMK4Y4CZ7z836e
s7SS4iSd9yFOUr5JipOUZ0lxEvOa1MAln9ccyWEdpDgJ7v5zvpbFnKQ4CS5k
OQ1pezKdPZLiJPiXtkefnK2VwjRSnAQfPqbOrt8HvGDZUpwEz/55XQ8td0tx
ks6zOkhxkvIt0r6mmC8Y7NJmPrDPZgFS/ATfE1Pw2rZRJqshxU/wUZMbxk/o
mcZcpfgJHrs2/dLyfs8Y4id4iZ+/6mMZI8VPOk9pKsVPjKuH39zSw71/FtNK
8RNc5+he2CQ2naVK8ZPPO9Q+seV2PmVbpfgJ/vPxwlpvyydS/MR48srMvoeq
NsxknaT4CT59WU5giypPWJ3ZM4ep4ofx/iWk98KIod3z2Chp/1LwWo6XbA87
pTLsC2pHvmPlSXiAxL9J+6OC+0rftyok3EfitaTyoF/Yen+iocnNPDb1doem
qj02nDde/+x1k055bIRUTvDg+wOqi+3urH+nBqrKIzlff+OF+ejRWezwJH0d
Vb78vGDAxmNnX+xNZR7Svqw8jx10cvfalrnMlvQvraT+5RTpX6pL/csmKe4h
7/dkmOrylhJJbFBE57oqm1E8nqQ5Wf9tfzSHNZ92NkdIUz7fxDiWcuzjivFM
+XMTyid1lb8zhfs1bpzDqfFB8veJ6P0Ch4epV03eiPk07GfLn5s0Cqs7unM2
5/Cz7uTyB2L+wd52xgiV21A+3j5g2yagXaE8HwT3k+aDTaXrBW/886qeW+L8
8HbxUkRncT6IfWLxuyE/alRoGit/vwPXW6HvyuZzitrRFKmegEcMqrlAvI84
P3ju3Wq65hNTOIefJ+T7a/jdRvdjrMS8DfYxBu81PyFGzKuAo/xVCuyfivNT
N1JPapLvKYOXksYhOA8fb5DvLqH+WA8Z82r4uCxeTtQTs3ni91MS2DLpvuB6
rz03MRG9TSDPK69IzyuLP+7YWBUoP3eLmlrOZE5IDsN+y7heJn3/6D3h3SVu
LdVzeBhm4vC+XNNsdlRqd+DT/fe/LddU/l4Srneq9L2k5VL5cV0jf2+al9g1
l5lJ8QG85F+5cxO7ZvL6gHaxdHKvszuTkrl/eEheu/Fhj5ZRDPM+8PsfTnW4
vjuWYT9q/txW+h5Qf8ITJd5J6gfhrfmhJ2s3fApmMVK/Dz+TmrVaJ56/hOQZ
9/HpVfX8akPldgcP+C7PB8kz+mU/b0dz8b6gnuA8Nm82e9g/kb8jg+sSTjRq
K9ZbnB9+Sv78zs4rfh6Uv8v54pk3HFN4vAI/enJmrdQJ6cxBui+4j2kfRl5L
eJ/Hmhl5zjWexE98Z1wlecB5LiWqH03LzOX9DvjAZj3Dm0+Uv6sCHrCq00Ux
n7Mrp0tNVaD8vKx5x6T4xX+nscQlt6urFsvH69dUfurRPZXXB3iz2GzbYVJu
DisjfdcG92u59L2b0oQ7SfwEeY5fWnqOj7wBvN3dVD/seLtE5iqND3GeZdL3
a/YTvkriudK4C+V8qTmg7r9Q/s4j7u/bPeJ3am5wjvJkSfXzJClncamc8Inf
nVyj3ikx39tF+q4KeBfpOzXdCG8nccQN2k+hvlGO787Q+TjKTzn2pafz0O1G
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
brx+0naN8sPn93biuqAj7P8AN89wzA==
   "], {{
     {EdgeForm[None], GraphicsGroup3DBox[{Polygon3DBox[CompressedData["
1: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
bAWvADcIzxULZQMX632dLbYhVxZ8tvgCvEp1eOY9vzHsqWqDIeL2zL43LPP3
6LtUS92dec63iktz+9u4zDm9PPg28OhQG1RTXRxbLy64LrOfX5WZe1UnaFzV
Bh8jFxTM+aoltHZPZl4j7fvvwUeWqq5IXKuoZtF4mrP8smLg/7JcHWLH/94Q
e4rB5YljUrGpHKMcsj8y76/MzJN1M9cw8lPV91HROeZwvu8FnrXTd6SeY7eQ
m0bzrIb8JrMP1grxolr1U8Wa9ijzvGqmjomSEGv3hppe+bpD0FcJHFg38KDy
8KkhFz+AXSPwWORZyDNjz6lf7Byqc8ickOfa81tvx7ZfH7t+0zcqJzSNbaPv
3KOzbuT4nZ05VpV3lmcevxfjvJd4L1Q7v5mYY99IXLNpr2qG+l98oTOAat7P
kIsLrqk/ERcVfOa+Hdyx4LO46pbLwKcnros6gU8EXw9uBY6Lrn3LBK4dJM5A
vzixTz2NnML8HgSfyXwfTz2+9lFnWen7FPzdqmM1rs6IqrX6om+VuNbqBz6Q
+0ybIvfl7gUUkHtzn+dj5G+5z7FZ6AeM4t0uBZ/7VWv1LjjHqv68Gvxr7v5C
hCwUfe49Ipy/H1AsYHNK7rPIeuSY3N+vWq4kcKf8YSuyk/Ywdky1i11LlQ/3
wu0C1rqMCDWb6tUBqfdIcVeB55eHfCk/lu/MU/2ZmatOKTpuOoTfLQlYcTQ8
1H7VVf9w9dZ+Kycn5mmdpfrGjgv93q6wR9orza1XmKfylLBqgCmh9qgd6pwr
Yp+tFONXxj4rXhK7RtKZUP0cneG25eZd8Yg4RDxcJXbe1zlB54Wqmfs+yg/K
ZTrHKV+KQ3SuEL/ek7ke1byqiGMLfld+tS9witZK557jYj/TWUVnljqBkyuF
WNbayl5x3iXwqvhVnFk9NofrHFw5NhddEWoG1Q7iM81fPCVe1Hd9F3C18I3K
U8I9Az/XiD1/nY9URw9DHhNbr9yvHKLfVd2g2ls68bPmWCF8l87Np8c+9/UK
9Zjqsh6h1lLN1TS3r64A3xF8aExmzlMdopru34k5JE3tz93RT8fmqcz9iuGp
a2n5ifKF+ET8pbPn2izUU+J57m9QHke+FbhLHKYe1Qpk6dR55wfuS/DVhwJf
ibfmpu7FqZdSn2dvY9MI2/nKR+A66N5L3d9TLfoOeEbk3sjJPCvHfTPwu6l7
dzqD/4331oDHF1yfyBe3ijMy8+0y5KjUvKS4eC11f0/8sE7+wvVK7PpN9YrO
469iMykyz+xOzN2a3xnMoRrPLkA/J3d/J0GuT92fVH9G36Tf1ZlJ+6F9UZ9N
9V6z2Odq9U0UKzqjnVR0Tam6YGTqc4fOceqfaZ3FlaoLVQv+yLuNc/chtuTG
yquq+5T7esQ+T2nO4g2d10oz/s3I8urXyf8S12bq/6m2VJ9J698/Ns+IG8QR
qrd+xr41z/9EvzfxnNTb24i8hmtT7B6L+Oor5H/DfhyGrKS9B9cCD+b5kNgx
KR7rCp6mMwU2RzH35rlrYNmo36U+nfKkzoNDY7+vd1X3am9rFc1pPWP7mdZO
Z6z/r2ViLtK5Tb0Lnavuy11vKZ5ku5/7LmHvuoXziM4lNRP3ECJ+vxFjnaBa
QD6AfDdyH/jn1D1P9X73pO49qid8e+L6cF7BvyU+Fk//kro3q35p13C+0DlD
a7MDvAb71bnP4VqrVeq3iAeRP6buhao//GLu83wN5Iep+7TKU/9K3e9VP031
wPWxY+rr1P1b9bIa8i1VuG8DbgCuCm4L3pH6bK4e15ep40g9sRW5+4nyGfmO
vv2FgjlTNZnO99tS9yjU99uaug+mPuGW1D1Y9Qk3p+4tq8f4OXh55B7pscxh
dPgW+dXQwCd3pM7/qktrYHMk9+dj0yx1nlU/4avUfbaKYQ/nq0YreLwt4OUF
11WqnZ7P3FN5BH1/9JPQD4vcL30JPCFy3l+T+v8IqiXEV6/zTk1+f0Pwc/m7
4kY9QPUCxbfqbT+eu/Y6M3BpE96pxH3LEDfikJvUP0c3JnKveEnq+ah/q5qz
ZuBq5WvF92mMMTV33aO40/8M3ojc89Q5eV/wq5JQ23RWrZW7p6y425h6TVQP
q++tWJiL3JT6fwGq03al7p+rN7szde9d/c8fUvfY1b9dnfp/KKqpPovdb9oc
+zxeJsSvcor481fkk7lrRPWvxuaOJfXZVIuqllW/cV3m/2+oNv4ftLUqAA==

         "]], Polygon3DBox[CompressedData["
1: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
Qk/vyMKcOzY1J8PF5KC5sd9BbvofSboUig==
         "]], 
        Polygon3DBox[CompressedData["
1:eJwt1nnQjlUYx/HH+7wPUWlGicoo25vKmrVtKqFGi101TXapKGQJr5C9Qil7
so01u+w7CRGVkCJFJiJUU2qK9Lnm9sdvnuv6nt91zrnPOfe5nxKtOzV6OSuV
Sr1KGSqaV5xOpWaBu+TfZ6dSN2A9sdnYZ9gPWEHseWwcth77ErsKew4bg42m
JfLXdFo0Tyq1FJ9EFbF/sPvFMfA4tfPV/os9gHXCxmPzsKt522NjsXXYF9hR
+Vf620uV6Zi8EF8nv5P5tvJ9w9dVfxXFR7AZ2irz/IHdKm6KNaE3sRO8+/j6
4VOoEnYNvSAez7NB216eAlgr7B1sJbYL60iFzGEePpru4ElRfXFfvlnStTz5
sZbY29gK7FOsD12vdlGsIZXnuZF6iefw7eY7ypOFNcT6Y3OwdVixWFdsPjaP
VslvptexxfL9fCf5imP9sUVZyTPGs96CDcCWYAewn7FS2BBsObaMVssz9BQ2
VL6QbwvfCSyP31XmvZLWW888WAO+fnyz+dZoL4kNwj7CDmKnsVwqrGZh7CeV
40lTM/FgvkH0oTybnsSGyBeo3ayuNDYUW4F9i53BcrA3sFXYYexc9I+9gk3D
tmOHYo2xrth0bAd2GDtv3pWw5tgwbDI2HStofjnY99GH/Aq1LcQjseV8O/mK
YD2wmXGuYj/luZlkLxfjE6gC9hdWXdyOpy2Nxa6jLthU+Tb9fau/m7De2Fxs
D3YMK4MNw1Zih7CzWF96jU7FWNp6x97K+9FprAiWi5WggeKlar9We0p7I+0v
Ym/EO4ntw+Zj9WMt8bO0QD6XWnmOi/KtNEKeky+JP8a30CqsBJ1V2zaTzCnm
Vlv8EF9rY4zQthirai47sF10t9rlPCUvz/+7vMnc4xnKit/C1qg9ovY37Ah2
KZi61bQ2k6xptXTy7sY7fIrnMawJ1lX+gdpNah/FGmOvYJOwjVg9rBHWBXsf
2xDn/vK6xVjR/zrKxjcbbxO9RL/HeHg3v++pXRt3yuV3ZnA6OQNxFq63Tk35
crGJ8s18x/mGxRrq5wDtp77yHlRAfDzuE3pG3pH+jvtX7btYC/kxyi+ugbXQ
9rL+bjPuCGxdzIXWyJdlkrlupA00Ul6HavO14RmpdonaDrGG4iLYKG3PymfR
T+KyWcl5mJlJxhieTu6WuGOKebYVeGd9/4X/STV59tJ/MZfYH1oT+8Nblepo
K27M6uIZmWT/d8Ya0u3arqTW4lFxfxn3M95RfL/EPYWfjOfmeROrqnY7bYtn
lF+IMxX90dP0o/wCXtdvd/11o2lqL2IPYz3kk/W71Bg943yo+QY/SNX5qtCW
OOPpZF+6Z5JvWbt0ci/F/XRJXhkvg9WVd9bfGH3dia+IuzOdfG+euHxHdE8n
38D4FhbIl9x1TdPJ3GKO5+P+yiTfsD20O/Yu7iUqzVeHp5P+RuuvXLw3WC2s
AzYKm4w1jzsEPxTfLnl5KiU+TPX1N1VenAqnk+eN554Y38BYV/lq/X2nj1+z
k29jDpbKTu74uOtrYQ9iLfne0rQQb4i1xQbG2cA+x3pTLxqvrZ4xJvi9i+7k
O59Ozk2cn7r0iLx9nD+1y9Q8hNXCWmHDsUXZyV7WSSf3Ztyf58ylD3ZG+378
AFXDasb6iRvw5GqborYB1gYbEN9GbA9WAesjboidjv8x8vuohrhZ3OHmN4Pv
3jhrWGOsH/907B6sCtYI64tNwx7HnsZ6xjnDtmLXmk/n2AfsE+wg9j89kj6D

         "]]}]}, 
     {GrayLevel[0.82], EdgeForm[None], 
      GraphicsGroup3DBox[{Polygon3DBox[CompressedData["
1:eJwtmGe4FsUZhr/dnTNH6V26QUF6lQ5WjNLEcACpmlCkgyLNAiiKJQqG2FFi
lAhJfphiTDUqgoCxi0hRkI4gKE0QkJL7uZ79Mdd777sz883OvG2+eiNuLZmc
FgqFGUmhkCEbhEKhIvIYcnAsFNbx8pOiQuE5nh9A3x5eCN8BN4U/5/0l8DnG
L0b/ENwB/R/gJ+Gr4N/DT8BXwh/Qvw78A/03w83giHyaPnPhNvRZBj8OXwE/
C98Pt4W3MKYS/AYL/Sf638E90K+GX4VvgCvwbjR8GXMugQNjXkdWoY3TetB/
SDsCv4DuGcbeB1/K2H/AS+Du8Jv0OQz/hj6L0M+D26Hvz568z7uP4Z/DX8Kf
wmPhb+DP4VP85kX0X87YP/E8muc/I/9CGwf/FXmYd63pU4ox49FNoNXj+a3U
/Q/yfit8aeJ5Pkk99hA8ibaCvovR3YXuKvhZ5BO0VrRFtKcSj30p8Z5qb1ci
9zOmC1xVe0C7Bq6D7B18Fuvpc0XwGa2FZRT9Ec3os4vWDi6HHMn37kR+Rp+l
/MZE2jJaH/TvoP8I/eP5ep6kXRtsJ+vQr+L9BfA+9KfgXrI7ZMJvDYCbwz2Z
ZznyB8bNgWvzriFjOxYzFl03dL1ob9PnBM+P0WYytgl9HkPfLLOtLoCbZj67
I3Af+Bw8H26S2a4Wwi0z2+1i1tSP9hytN/oVzH+SuefTZjB/Y/r8EX4QPgkf
oM/lmXkR3Cmz3S6Gu8In5Dtw58z2fxi+Hj4LP8w80wr+rsvQPQVP5PcepU/j
zDa5P/qd5mmU2J7PFWzT4pcyP4uP5H4sO3oROT2xLy9BbqFfmtuzbG18bh9a
+9PoJ/GyGB4iX4BT+Ea4BVwOHgV3gcvCI+HOcEm+V4nmTewv85F3JLbtZxKv
Q+uZma9bayxHG8P31EUWkLuZqz1YPvX5LIVnw+XhW+CuqefV/Avz3yzJn3+b
f6O+9d/0L1/wntxMew1ewNjJ8EqtUX6b2iYVQ+bQ1qJ/BV0n9jmV3WNfwzLH
lrvRXx38LaVZ57bUfv0j49fnNrwf3gBXh7+FP4OrwrsTx4ba8HH4C7gWfBTe
CNeAD8Lb4Yvh0/AmuCZ8GP4abgSn8oXM8XBcat9iiYU99FkJs+zCrsR+wFIL
2xLbrFx3B7wPbiL7QK6lVYF3JvbdBvBZeAdcHz6TON5Xg/fCe+CGcKK4xuQP
o1vDxBP40cPoNhQ5vlXM84Z8bjrcK7XPybZ7pvazqYrVqf1A8Xxwal9R7B0E
L1UcZv73mK95Zl/rndov5dd9lCNym1Vsk3/crliN/gCtK1wNuYXWHC5WnMsc
t4fAf1cMZ9z/mL8a/Ev4efQTM+eOR1PHZ9lqW95/ynNleHsev1rl8bUR/aeg
v473F8JjlKcUs4scM9sw9t7EfeYmjgHKm0NTxzPl2K/QNwzOZceRq9GfB3+T
2Gdkb3ciqyufIh/h/TFaB/QVkX/jt9rAfXl/luducG3kwdT60shDyh1wGdma
cjfz3Jn63NqiL4s8TusIV1Kc1XnAlZFnZPdwLeTp1PmlZu4j8pfvg+Oj/PAF
Wq08dw+U/SpfoxsLDwj2602s90U+PFGNge573l2L/sLUeUvz3408IfuAqyCP
0n4K15U/MebXvP8Pc1wfbfen0PUPzkcbmb8S7wbBrVPn57Jap+wJLqO4A++F
Gyulpa4NjuY1gM5b554wT7tgH0/hNfQ7Hz7A2HfhUvB3siG4NHwocc5vqjCm
GMBcw+GOymmZa57xGgf3Ve6AVyl3aD7mn5O4/z3IoZlrj7v03cFnVE6+hX4g
3Eo5OnNNNUF2BF8H14NnJZ5/NrIIfQ/4YsUDuDt8kdYLlyg/Kmezh2V43sn8
0/L4qTj6dnQsVo6eF+xfDeAHg/33EnhytK1cAE+KtqFq8CvR36AabGTw2X0F
jwo+663w9GB/qQNH+g6WvzB+SrQdb0Z/e/S31YQ/js5J2+ERwbXKFnhTdD23
D54RPI/4HHP0g5si7wv2wfroZ0bbx154RXQNpDrt1uD9rw33C/ajKnDn4LgX
4deiY0QFZJfgmFyM/q3oWKMaqWuwXZ2neBidP6K+o9i1msbupv0EPkKf5dG1
lGqnlsEx/4xiUnDtelj1WnR8Uf9Wxa7/ZJPvRX+n9monXIc+h+BfROenMrJb
5nlZ60S3hnYS/Rfoh0fnm7LwQ8G5VWPHRceOyvCvouPvMdX20bl/d5HtZQT9
O9FvG/qaPH+LfjtcC/4OHh8dd7SHY5m/Z8Fnty66btgFDwy226rwhuh6/Wv4
geAa4yA8JjpvVYLvD643NP/c4DXod5dG+5jq/71wi3zNw4PtvIZsJjq3yY/G
BMeHWjr36FijPbktOt6p/6jonFce3gXXzXwWQ4Jr5i+LvJf6rvrIHXldqjVv
hWvAB+BbovN3BdX+0XGnIjwo2B/lLy9H53XdNebB9TLfp/bkfBQeHOzL8rVp
0b69TXuS25Jq3YnRuUH7uT66ZtojewiOCdVVWwbXAOfDfaNjmeytJDqWnQ3O
KarhX5UvRMfNc+j/FVyXqmZW3Sq7msW7jfSpnPvUz6Jj5Wn63hCdz35U/Aiu
57WeqdHxSPvfKzjO63wbB9ckquEbBedc1fwzomOfYsXo4BiomPDf6Duk7l89
g3OW9nZqcL0qWyoJzl+y5+bBtZnW0y04P8pHugfnU531zdH1WSn4muC8KR95
PfquortMi+CaTd94U3Stpv0Mxa4vK8rPaDflvj80ui5UrHgj+p6se/QCxo8t
+Hw/io6DOtNHgmunRnCP4Lws+xkSXWsqFrUs9v1QNYPsXXeQYTwvi84NulM0
Ca4/dWcZFF2PFqG/PDhP6RvX67wLXnPr4BpVZ707+F5ZJz9brfNKxk+Pzh/K
F+WLXTerz7DoWlZxr1VwfStb6hBcTwb076tAzRy3OwbXnFpP++C6N4M/iL77
KV98GH33UL7QXmqd8/mNd6Lvq6o5mwbXqKoBNieuqXRfnpXHJeWsKcH3VsWu
U9H3AcXDldH1ou65b0b/B6H7+43RNZ/WMzC6Vtb6B0T/X6CC+t48JugOeE8e
e3Vez0fXmvqv47bgHKRYtyq6jlF9sjWxbev+PjuPmcqn70bfgRVbVkfXRqqX
/g9jZxbK
         "]], Polygon3DBox[CompressedData["
1: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
0uQeFWuyvLw0WVq9KdU01TLNnWrSo8EarVqlmFVNUS1RLMszNw7uSeSlV0XX
PNW6E6J7prrJX8ovyPPXSf5UvcCqVO9V/+VXV6T6qpxRr6Uep0pwzzU0Pb90
WnqtWqOYPy04hpULq6PnRnPUgv3vSrMZbycNLu2BP+K/VVO9U4/TJ/nP75fu
0b5M9V29267kTzW/80v3DHtTvZQ/Uc+n3k89yoOlPa+870x4Afw+3Du4h3ig
dA92NLe/UW+mHrRpcM+h3lQ5MT/YsypX1BNWgntI9YrqwT7PHUOKpQ/hfsE9
0MLSNe+k5M9UC0fAX3D+CfBppTWke7BfkLaoZ+oS3KOpl1KP1iK4J1Pvppy8
PThnlas74B7BPfIc+D24Z3APNBfeCfcK7pHuKz0Hmrc5Fc+Neup2wT24em3V
GM1Vh8K1Rx7nUOpP5X2k6dL+N4K1/szoWqKaot5HfiTPnfPKfXl+ed29IfUC
0fVeHlde96LouZ0X3L/E6NohjyOv8za/eWZNeTR3T6Te4KPgXkk9k7zznuBe
Sh5ZvcQnwd5ZHldedGew9z1c2nvKY8prNoquPapB8tLSAGnB5uD6IM+llFgT
7MW2RWuPcka580609ijnlHvyuPKm/wz2vkX0/eWBxQ2jtalJej71BPLG7wX3
CvLE1VW7gr2y6ru8+oE0X0uT9kozpZ3SKOXSv4O1q3o0q8dQr7GMc65J/nkx
25HS3l0eXNfvG90fTQ7ud5SDysX1wV50Vm691jV0rQHRvd+twf2UPCuHstXJ
y8qTq8yuSl5dnp4wyFYGe/1q0fGgnke9zzelewf1FOotlBO14I3BuaKYm5qe
Qf7laOncUc+h3uPr0r2CPLOeVz1kC/j95H+kYdKy3cG9uHqUmvArwf9Xj1EN
3hAcD9JI5eKdubUzRK+PckC58GRuryXPdVtuTVNveHdurVONUW8xO3ftUY9U
A/5b8Pu9Fa210mBp8ZZoLZGmSltbR/ez6snUm9WMXv/qKT5Oje5/1bOrd38j
Wruk2dLu16K1Upot7d4ZrR3yYPJiVaLzRz2eer1W0b2fvhno28G/or2eNEva
VTU6v9STqzdvE60P+oagbwmNo/18s+Sfm0ZrszRa/VTL6P5a3xD0LeFAtBZJ
g6XF/aL7e33jUD9eiV4vvY96z1rR+Vwj5e/H0VonjZPWnR7dz+sbjL4HtINv
yfwNQt8izkrx8k5w7ZH26flOKqyB/4nWSmmktLJrdP+vbxr6HiAPIa9wMNhb
7IrWSnlQeVF5AsXD8txeQT2vernXgnvhPim+3075+ElhLy6Po753b7TWy0PL
S2+Prj3y3PLedaP7k3pJ79TzqRd8PVgf60X3K/WT/u2IrjXSM3nrj6K9tDyi
vGKvpH/b0nqW0fminl3PuzvaS8uDy4v3TnrxVsrX+tHeqEHSc9Vc1d4tab3q
RHuLuinfeqb83Jri7f/DB3cL
         "]], Polygon3DBox[CompressedData["
1:eJwt1mesFUUUAOB7373sU6pUqSIKynsUpSkdEVGamABGmg1QUZqAYC8UAQXF
2FEwRrH90B9YEwURFRQVKVIs9C5Ir0rxm8wmHN6cb8/s7p2dmd06g0b1GlmQ
yWSmiBLiRD6T+QZsysa8SH5cLGQbmGamvv+OigVsTi6TCf3ryUvpsFGykF3E
rmZHRFa/N0Oddqskk/lL3Rl1NUUtsZQVsOXaB9RV1LdFPt7QL+wNdlh6l/w0
/4Htc85S7DL5f2Ix+5udyxrJT4pFbAtz+kyx/JRYwvaykqyx/A/nPMEqicpi
ieKErdHeo66qutbqSrBVbDurwlqykuwPdpjVZO1Znq1kW1lldiX7lf3EjrCj
4ivXWMpqOHYTn6juHe0V7E/5MTXHxQJ1q9nfrIRIxCJWlZ3Sri6u1vc2fc+K
pfJD+pVhTeSr1G1lZ9hZsVDfc9nv7KC8hrp26n5k1f0dyp9nn4ZxYlX9fZrN
Y6u1C9la+T/6VmNt2Dx20PMpyZuyj8OzDecMz1JdaXa5PMdXsM2sEruCVWT7
WSnRjPVildgBeWnRnPVmldlReXnRkt3EtrJSrlvMGohVftsmVoJdLK8rlrHz
2E7tAlGkb1d9/xXfyre5l0LWQF5e7Uh954QxZmuC6btLnhPFrBv7RN3r8qf0
nZaN47JLXQV9m4QxEOvUZNmv2vN5BX2bq6vAdrN8uGfWna0N4ycvI8qK7/St
wo5pVxCt1PVVdz47Lq8oWrN+rAzbLD/lPuqya8LaYNX8fZC/xb7XLs02yf9T
dzHrxMqxHSwr6rMurCzbIj+trh7rzJaz39gutlvMd39nWA+/axgfHuYSK2IX
sG3a0/WbIY6Jrx3fz/3LXJo+t9KSVuFZinHqt7EyrLV8kLp7w/7CGrEe7Ppw
fXXbWVnWRj5Y3Wh1s5I4bye5t4nZuI4OqautrgO/KqzZJJ6vMRsoHyBmsmfV
PiMOO1bHscnshHbbXKwJtXvYb2y7djnRwnWvTdfqX+maDGvzVnUr2XrtQtFQ
XYd8XL970r0l7DFD1a1he7WriDbqeqhL+M2uO4NNFx8lcf1uS+dFmB+D2d6w
LnNx7MIYbkziHDqU7qVhTx2W/o52ufh8wnOazT5M4nqeapymZOPcmCKeFPvV
11T/WKiRPyUOps/0CTZZPknsC/sWe5RNk08VB1gt9nhYb2J4Lv6G8FtyhfG3
DWQPyx8RJ5M4r1YXxH0p7E/92EnWXt0I/pJx+cC5d7LzWDt2BxubrreKufhs
wzO+X9+zrGe4L/lcdV/k4zy9PhevGa79rrqJYkIS58iFjk3SnpvE9fKk+5ic
jfvfbscrOd4xPDPnG88mignin7BfhvPqt0O7nHZbdUPUjXF8A8uyRqwPG8w2
sgLWmN3IhrD14QXLGrLemoPYpelz2JLEsQ1jHMZ0BJtdEPeesAd1CvtEPubB
WxrnBuk83uHYTMeeE81YEeuiZqxrvMKasvrsOjaGvcyWse/kO/z+neJL56jF
yqu7nPdVN05d/fRZb03iHAlzpV46HpuSOEfCXLkknSebkzi/wjy7gjVk3Z1v
vPO9xpqzYtaV3cdeZXXDHpaLc3tCOu4tWAPWLewZ6max4vQZhvUd1nFYz1ey
y1hPdQ+om81uYAPYQ+xttpjVYPnwncK6hm8LVp3lWB3Whd3JfmdH5LVFZ3Yj
W8cOyy8Q17A+6fh9XxD3yLBX9nRPf7J/WT3RTV1/dZtZoWs0Y/3Y0Hx8byW5
+O4I75D70m+ks+m7LbzjRifxW+Vk+m4L77hRrFDcou8z8o+db4nzdVTXhvUP
c5q9n36D/FwQvyvC90Uf/WqykuqKeC91o9RVC99Y8hqiE7uddWHd1N3NXmCf
satYa9aPTWbvsa6sO7uHvcg+Z+ewdeEd4JrVWVvWgbVS1zfs2+xd9j+mkUW2

         "]], 
        Polygon3DBox[{{1565, 894, 685, 395, 394, 1253}}]}]}, {}, {}, {}}, {
     {GrayLevel[0], Line3DBox[CompressedData["
1:eJwl0rlPlEEAhvGRc8WDBkEhMfEoiJF/gFiQWBqaLaGzITTSKKyIHIquorJ4
7SpBPLGwtqEDlLCANDQkRggSsyTGEANS429C8XzP+85Mvplvdk9d7kheORBC
yCEpxPzdYwyjGMcrPMQIzpaEsFQawlX5Na7hHd7jCZ7hKV7ijLXfrO2U36AL
H5DFc7zFaWsWrUnJOVxHlbFZYxPyR3TjBW6g1NyUuR75Jsr0ab1X7kO53lgW
QoJnjPcbG8BB/Ys+4Pvq5AX5lvHbqNXn9UH5Dk7oef2unMZxfU6/J99HtX7R
HjU8pD/AV/OPeBgZPMYx8z/tdy7eK/7py3ohnoVX+DPneYInOcufOM1jnOIR
zqBd7uIWbudL3MoXuJkbuIlPcpvz7PB5+1bGdxeHUC/vyUexG8+DI/I2H+a/
fIi3uIL/xHvj35zgTS7EO5Z/xbvnjfib8DrbOqyxrcIPLuLV4v3/1X89Lk2x

       "]], Line3DBox[CompressedData["
1:eJwl0rtPk1Ech/FTow4iUGUEqV1MDEkdGLWIBhUTExPDRlwcNYEZ/gJnFxJM
HL0WSgu9USpeqiJe8NJSCl74J5iIxs8bhyfP93vOSc7vvSRvTd6YiIUQZnHq
YAhx3sOgnOBemxfklHyd03yTr/EdHucpnsZt+R5P8QO+yxme4So/5HUucJvr
PHkohH1Ouec7n46GwfyBEBpilpu8wJuc4xbneYsXuc1LXMC2XOQdLvEPLvNP
rvAvXubf0Uy8gl35D864t6Y/4rj5HvMTPMUzvDVrhufQbf/84RC6eF7PYkjv
1BfkHNL6UT0vL+Kc3qEvyQWc1Y/oRXlE7pNLchmX9X79Ep/girVlXNETelVe
wah+Uq/Jz7GKF3iJq/aS9l7Jr1HHRWs91t5Ez4N3WMN7rOND9L2dOe7MR/kT
PmMDX/AV36JvhQaGnT3mbFPeRAtbaGMH9zGGv97vQOz/P/YPz4NaAA==
       "]]}, {
      Line3DBox[{1062, 1415, 1416, 1406, 1827, 1600}], 
      Line3DBox[{1075, 259, 1384, 306, 1829, 1417, 1470, 1429, 1832, 1601}], 
      Line3DBox[{1089, 1407, 1428, 1366, 1385, 1396, 1822, 1585, 1395, 1367, 
       1397, 1587, 1823, 1419, 1418, 1471, 1448, 1837, 1602}], 
      Line3DBox[{1103, 1368, 1386, 1369, 1828, 1586, 1102, 1408, 1370, 1398, 
       1371, 1835, 1443, 1104, 1450, 1420, 1449, 1421, 1830, 1464, 1849, 
       1609}], Line3DBox[{1117, 1372, 1387, 1373, 1824, 1116, 1409, 1374, 
       1388, 1375, 1825, 1118, 1431, 1376, 1430, 1737, 1578, 1444, 1119, 1461,
        1588, 1841, 1460, 1422, 1465, 1842, 1608}], 
      Line3DBox[{1131, 1394, 1399, 1442, 1441, 1834, 1130, 1377, 1389, 1744, 
       1579, 1132, 1410, 1411, 1400, 1745, 1446, 1445, 1133, 1452, 1453, 1838,
        1451, 1423, 1134, 1506, 1746, 1466, 1843, 1607}], 
      Line3DBox[{1146, 1433, 1656, 1310, 1434, 1378, 1425, 1591, 1831, 1311, 
       1402, 1379, 1404, 1589, 1826, 1312, 1403, 1582, 1657, 1414, 1313, 1150,
        1658, 1314, 1152, 1659, 1315, 1468, 1845, 1846, 1606}], 
      Line3DBox[{1170, 1669, 1324, 1169, 1424, 1670, 1325, 1440, 1381, 1427, 
       1836, 1447, 1326, 1405, 1583, 1671, 1463, 1327, 1171, 1672, 1328, 1172,
        1673, 1329, 1173, 1674, 1524, 1767, 1469, 1847, 1604}], 
      Line3DBox[{1182, 1526, 1769, 1181, 1681, 1336, 1183, 1426, 1682, 1337, 
       1462, 1592, 1683, 1338, 1184, 1684, 1339, 1185, 1685, 1340, 1186, 1686,
        1527, 1770, 1187, 1687, 1341, 1188, 1688, 1342, 1595}], 
      Line3DBox[{1196, 1530, 1773, 1195, 1531, 1774, 1197, 1693, 1346, 1198, 
       1694, 1347, 1199, 1695, 1348, 1200, 1696, 1349, 1201, 1697, 1532, 1775,
        1202, 1533, 1776, 1203, 1698, 1350, 1204, 1699, 1351, 1596}], 
      Line3DBox[{1211, 1536, 1779, 1210, 1537, 1780, 1212, 1538, 1781, 1213, 
       1703, 1354, 1214, 1704, 1355, 1215, 1705, 1356, 1216, 1706, 1539, 1782,
        1217, 1540, 1783, 1218, 1541, 1784, 1219, 1707, 1357, 1220, 1708, 
       1358, 1597}], 
      Line3DBox[{1226, 1544, 1787, 1225, 1545, 1788, 1227, 1546, 1789, 1228, 
       1547, 1790, 1229, 1711, 1360, 1230, 1712, 1361, 1231, 1713, 1548, 1791,
        1232, 1549, 1792, 1233, 1550, 1793, 1234, 1551, 1794, 1235, 1714, 
       1362, 1236, 1715, 1363, 1598}], 
      Line3DBox[{1241, 1554, 1797, 1240, 1555, 1798, 1242, 1556, 1799, 1243, 
       1557, 1800, 1244, 1558, 1801, 1245, 1717, 1364, 1246, 1718, 1559, 1802,
        1247, 1560, 1803, 1248, 1561, 1804, 1249, 1562, 1805, 1250, 1563, 
       1806, 1251, 1719, 1365, 1252, 1720, 1564, 1599}], 
      Line3DBox[{1391, 1390, 1808, 1584, 1255, 1566, 1809, 1256, 1567, 1810, 
       1257, 1568, 1811, 1258, 1569, 1812, 1259, 1570, 1813, 1260, 1721, 1571,
        1814, 1261, 1572, 1815, 1262, 1573, 1816, 1263, 1574, 1817, 1264, 
       1575, 1818, 1265, 1576, 1819, 1266, 1722, 1577, 1820, 1267, 1392, 
       1478}], Line3DBox[{1605, 1844, 1467, 1758, 1515, 1151, 1757, 1514, 
       1149, 1380, 1437, 1833, 1439, 1438, 1148, 1581, 1756, 1401, 1413, 1412,
        1147, 1580, 1755, 1393, 1436, 1435, 1144, 1590, 1754, 1432, 1145}]}, {
      Line3DBox[{686, 895, 927, 1808, 670, 879, 1797, 654, 863, 1787, 638, 
       847, 1779, 622, 831, 1773, 606, 816, 1769, 591, 1669, 802, 578, 1656, 
       789, 985, 984, 1754, 564, 776, 990, 992, 1834, 991, 550, 763, 1004, 
       956, 935, 1824, 913, 535, 749, 934, 933, 1828, 950, 949, 520, 734, 932,
        1822, 931, 948, 947, 505, 718, 1829, 959, 958, 994, 993, 1019, 1827, 
       1041}], Line3DBox[{687, 896, 1809, 671, 880, 1798, 655, 864, 1788, 639,
        848, 1780, 623, 832, 1774, 607, 1681, 817, 592, 1670, 803, 988, 980, 
       1001, 579, 1831, 1000, 999, 942, 918, 1755, 565, 941, 940, 939, 916, 
       1744, 551, 938, 937, 936, 1825, 914, 536, 967, 966, 965, 1835, 912, 
       996, 521, 963, 962, 1823, 961, 911, 995, 1020, 1832, 1042}], 
      Line3DBox[{688, 897, 1810, 672, 881, 1799, 656, 865, 1789, 640, 849, 
       1781, 624, 1693, 833, 608, 1682, 818, 1014, 983, 1016, 593, 1003, 1836,
        1002, 945, 922, 580, 1826, 982, 981, 943, 919, 1756, 566, 979, 978, 
       976, 917, 1745, 998, 552, 973, 972, 970, 915, 1737, 997, 537, 750, 
       1830, 964, 1021, 1837, 1043}], 
      Line3DBox[{689, 898, 1811, 673, 882, 1800, 657, 866, 1790, 641, 1703, 
       850, 625, 1694, 834, 609, 1683, 1013, 1015, 1012, 1018, 1017, 1671, 
       924, 946, 923, 952, 951, 1657, 921, 944, 920, 1833, 987, 986, 975, 977,
        974, 1838, 1006, 1005, 969, 971, 968, 1841, 1011, 1010, 1028, 1849, 
       1057}], Line3DBox[{690, 899, 1812, 674, 883, 1801, 658, 1711, 867, 642,
        1704, 851, 626, 1695, 835, 610, 1684, 819, 594, 1672, 804, 581, 1658, 
       790, 1757, 567, 777, 1746, 1022, 1842, 1056}], 
      Line3DBox[{691, 900, 1813, 675, 1717, 884, 659, 1712, 868, 643, 1705, 
       852, 627, 1696, 836, 611, 1685, 820, 595, 1673, 805, 582, 1659, 791, 
       1758, 1023, 1843, 1055}], 
      Line3DBox[{693, 902, 1814, 677, 886, 1802, 661, 870, 1791, 645, 854, 
       1782, 629, 838, 1775, 613, 822, 1770, 597, 807, 1767, 1025, 1846, 
       1054}], Line3DBox[{694, 903, 1815, 678, 887, 1803, 662, 871, 1792, 646,
        855, 1783, 630, 839, 1776, 614, 1687, 823, 598, 1847, 1052}], 
      Line3DBox[{695, 904, 1816, 679, 888, 1804, 663, 872, 1793, 647, 856, 
       1784, 631, 1698, 840, 615, 1688, 824, 1034}], 
      Line3DBox[{696, 905, 1817, 680, 889, 1805, 664, 873, 1794, 648, 1707, 
       857, 632, 1699, 841, 1035}], 
      Line3DBox[{697, 906, 1818, 681, 890, 1806, 665, 1714, 874, 649, 1708, 
       858, 1036}], 
      Line3DBox[{698, 907, 1819, 682, 1719, 891, 666, 1715, 875, 1037}], 
      Line3DBox[{700, 909, 1820, 684, 893, 1039}], 
      Line3DBox[{701, 910, 1040}], 
      Line3DBox[{1038, 892, 1720, 683, 908, 1722, 699}], 
      Line3DBox[{1053, 1844, 1845, 1024, 806, 1674, 596, 821, 1686, 612, 837, 
       1697, 628, 853, 1706, 644, 869, 1713, 660, 885, 1718, 676, 901, 1721, 
       692}]}, {}, {}}},
   VertexNormals->CompressedData["
1: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
cUSQNHM1vF6Coc0FTC3pjyrgPwDqQxXB
    "]],
  Axes->True,
  BoxRatios->{1, 1, 0.4},
  ImageSize->{401.7626850203254, 332.},
  Method->{"RotationControl" -> "Globe"},
  PlotRange->{{60, 200}, {0, 1}, {0, 1}},
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02], Automatic},
  ViewPoint->{0.008314039325253606, -3.031300668968862, 1.5037111195502249`},
  ViewVertical->{0., 0., 1.}]], "Output"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot3D", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"risk", "[", 
     RowBox[{"z", ",", "r"}], "]"}], " ", "-", " ", 
    RowBox[{"sq", "[", "z", "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"z", ",", "zmin", ",", "zmax"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"r", ",", "0", ",", "1"}], "}"}], ",", " ", 
   RowBox[{"PlotRange", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"0", ",", " ", "1"}], "}"}]}]}], "]"}]], "Input"],

Cell[BoxData[
 Graphics3DBox[GraphicsComplex3DBox[CompressedData["
1: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
xDGOec2QTNuzjbvGsfaC+PB7xakmoSej2fkgnn+ed6Zz06Q4dv743dSY1mO+
1UkkZmdq2WtzzYR6i3pll5Nzwfm+xBv3S9V2VIrrDVDfVuh1GXdoicRrj/ao
9N+ej8OPNsgv8b89N+9eISTq49hSz2E3bQj7cMRSeB6KPFXWnk4R6z3TpDyn
4VGzt+1nCs/1kL/y3DFhTVQt6TlU87RFwybPmS08n0Jey+b8/fL9FNLzlF7z
xukb3pojPGdBvqvwsv3RCpul5wJDv9VfP/i7lfC8AHmwUao22n0Psxk3qzB8
/dtB1kLeG/mxwX5Vr+Tm5jC+7OaOoe/2zRPyt8ibneqUdN64lZRvrH+3oY0i
br6Qh0Q+bcfb+aNWzpTGk2fe+bfdNqt43LvMfEG/XY8ZT3n42Uf7fKKpy4vb
3ktLjQPvLq/doKTeGm4d0qv0+HD63ZYHkz4sMB1jeeBD65vS8duNiBg+vLk4
jq0968KGv/Mh//4F2S6t89/ycmgvbzRxA0vzggea5L/X6f37h/604Le+56Ay
jxh397mmtD8xztT6hKzf9jMPJW9vjrUrU3ycD9fVe1uUOk7l+f/yj61rvu1Y
6jwX+/7L+fnOs4c/96/bVTzf3xg7M7yTFPfQL3T1PvSr3AdvxosCa64/YDde
iJ/qyG0fFn8Zb/rGwePR9cXPGff67jg1f5qZqfOL5tbefaVxuP3ZDfHtuk82
neq8e9mYBlL8XNV0Q+/R7cTxeReXPTOTHk01faoxy9x5ThpXmyqKekx5KI63
G5xbVrWkXZsXkOjS7XrppVbfNhyfIMT5rXV29y2QTzQ1udl3cA8HKc6z/OSg
B45r2knnc/n8WsuS+6j9tvdo6fqAcY5+/ynBbUuNf7z3/VueHxeFtx+Wt/+r
mWnunrZJgw6VWp9W+fq143ZTTNt4tt9uYSHFsbjq/je/H51k2qre+dXd0qR+
HP3O0o6r2r1wlTz0721jo6w/1XR3Wde8g+ulfuds3u2nJX4aGHiVX17Kz/zM
W66jhliY3nJedNO9ceL/2S50tSNd7VdXe9cVH3TFE13xR1e80hXfdMVDXfFT
V7zVFZ91xXNd8V9Xf6Grf9HVH+nqv3TdX131QVf/qKt96epnddXP/7Vd66rP
uvp9Xe1I1/hBV3v/X+OVrnaqazyjKw7oGhfpiqu6+h1d/aCu/ktXf6orTuqK
q/9r/6KrH9HV7+gaD/yv/amufllXP6urP9XV/+oaP/z/1Y9YNq7VSmYorvN3
Ce3ZTFbdTHyvgXK+/IdNUxrJ6k8WyoPz5XvReQ1fHpwvvznjVA1ZW/F9jSDV
k8qyruL7Gigv5M9peZ7XGJJiIDOeIRwHnC9vUVikJzOdJZQH58tPNKuu1TqL
74mA8+W/dbj4W3tFfH/kbNnuP7U3xPdHUJ4/DsrzfGCKzzftHfF9E3C+fNZD
s0Ktm7VQHpwvv/fAmwKtu/jeCrjwnsWC1R+1T8T3WcCF48/cmzjBS3zPBZwv
j3qOONNq7q/5GaNdCeozH39QD3mOesVz1Cueo/7wHPWE56gPPMf95TnuL89x
H3mO+8Vz3BfhvQzqXyhPPfMcntHv3M+/4jS5oQ+BT74/gk+ewyfP4ZPn8Mlz
+OQ5fPIcPnkOnzyHT57Dp/D+BfUplKc+eQ6fGG+kTF18vM+RAFZvwbVr9XpP
rxZM4JMfn8Anz+GT5/DJc/jkOXzyHD55Dp88h0+ew6fwngX1KZSnPnkOnxhn
eldu4nar+wvmE9zXIf/g/PmRzCc/LoVPnsMnz+GT5/DJc/jkOXzyHD55Dp88
h0/hfQrqUyhPffIcPjGPqFatT3ShWxDzCd6hrM3rww7RBN7Akxotm9Bw5EUC
b/x8BN54Dm88hzeewxvP4Y3n8MZzeBPej6DehPLUG8/hDfM1H3nq2A5rXzA/
4J+Xz1lbEPSS+QE3+aeig7LWfQI//LwPfngOPzyHH57DD8/hh+fwI7zXQP0I
5akfnsMP5r8Fwzp32v5Naqfg8kCzmIpFMcwbeNNfqcdO3o5h3sADAn3rzv0R
wryBp9eaoR/75DGBN37eDW88hzeewxvP4Y3n8Ca8p0C9CeWpN57DG/IMh494
94ke+5J5A7dpu6Zw68lYgvE5eH2TldHXFyex/hpc4x2acGdRMouH4FGxzZef
a5rM/LPjjAnf2fdkIvMPPq7r5hV9JsYy/+Droh3MYnqGM//gQed/3ltQw5vA
M58/gWeewzPP4Vl4T4F6FspTzzyHZ+R/XtVMCBm2X/IMPvvlRReZQRzzDF7H
esJ2O3MN8wx+49DKK9HlU5ln8P7Lnde0PJvKPINXrrp2e1CnFOYZ/HJC0bgr
RknMM7hJ4w7lfH7FMs/sPYXOC0K1JyII6jn43AXHZ27r68f8g+92WNMwpaIL
gX8+Dwb/PId/4f0F6l8oT/3zHP6Rr0vb0C1k/RPJP7hPg6xEL3PJP/jsHvVd
FxgmM//g8/yvvHMwTmP+wdd8O2G4r0868w8+sWnK1hsxacw/+PEaBTGHo1OY
f/AZVieGkQdJzD/4zQW9y5w5EMf8g/sOWVxp5+pI5h/8TeoblZ9fAPMPfmyn
0eshJvcI/PP5TPgX3mug/oXy1D/P4Z+9XzBtlYdTquQf/FRzy7V5xyX/4HHa
mk36HJD8s/X/prfWbK6ezvyDV52bdd01V/IPvjS/8bKtxRz+wZMt9ui/VaQz
/+DD697WXzAqlfkH3zXF7pe6nob5B/c4pV94vlI88w/+svXirJ4to5h/dpzD
BU/PqoOYf/BKjUYWxux2J/AvPOei/nkO/zyHf+TD9/80DEgJDGb+2Tp/zzKd
Wg6OZ/7Bpx27v2HGV8k/+B379z++Lpb8g7f49tvOYG0G8w9u2OFZzWUPM5h/
8N4W23zzLDOYf/Apj2pNmr43nfkHj8wacX/ShVTmH7xxT/2bKmsN88/ev9Dv
0dLZOp75B4/T+zjA7nwU8w8+L/vY9IFrXzL/7Hn0tEFV21V+SuCZf74Az3h+
UXAjcW51jeQZfHzG46nuH6R6Dj7U6OFN7YgU5hn8wT/rpzy/L3kGX7KncsaF
LMkzuG3YpdtJk14xz+CBynSDmUavmGfwQYlJFdpcyWCewbP6DVe0U6czz+Cu
Y1+rrsenMs/g8fO+/Ol2SMM8g4/62H/K9uPxzDP4XNfyR2fViGaewSfs6l9r
auUQgnoO3u1t26QvBV4Enm+T6vtS1LeEPKSqhUvmcs1lId+4sJwx0ZM5CXmb
PVyeE54NpxWpeitshXlc3rrllcvI7grzOPc4W9uj8mvCfOQMl4+F51Z9jEbZ
ao6LeYaiR787KbYK48auMXETj8jvCeOZyVx+GJ5HLYs1H6VyEeL5jktR1k+U
Z4R48ibiSxcv5V6hPs/JGHBcofIiw5r7DYmseJLVZ+MHw6clq58KPmtw62Hg
02G3a5q70k3wueyA7SOV3FvwObLqnQvLNM8En55cfh4+jT8N+iGTeQg+H7yq
3Hqk6oHg82C/y8katbfgczTWhXI+a1uk1xyp8hR8Hhp1nRyRPxJ8VjZZtTRZ
/VCIz4/LXfgePUbMNybeX/dCo35BFv9+OK3ZJ28WB2TcuiD4dD9WpeUyjZhX
zJp1K1eueCn4PGdec5tCFST4nMI9l4HPWiOT76jk/oLPyEEDh7krfQWf5atk
VFumeSn49OPWx8Ln1qLr/d2VgYJP8q1atEbtL/j8k79qkUzmJ/icNMmxy4ZR
Yl6x7SCLIrUykry5YFtueEgAi59dFoyYIpOFCN7u1P9yUKOOFLxVPNZao9RE
CN4WcM/j4G1vo3qv5YowwZui9oZ1ClWI4I3k728uk4n5rvN0PTDv7c/bAne5
IkLw5h40svwyTZjgbbX3nbMqeajgLaSVv1VVGzF/+KbkOacsjiSk7Xz08WsQ
82Z21nuIQiXmCZdsOXxNrhDzWgF/fL+olbGCt5bc81Z42/q17V6NOlrwlm5r
GafUiHnCX1M79FOoxLyWBV1nyHt7NP5QpFITI3irH+rTWCaLEbzZKQoXqOTR
grdLv7Qjx48U84QXax3rplAlEVf3bmeCHkj5mTY5nX2VmiRyskXyHm30BtYv
b50/p6pMliT4SaPr9Hg/A2YFuMgVCYKfs5rv+WplvODH3Stokkou5q/q0vXb
vJ/Vjzq9VysTBT8xRrN7KVQJgp/u91VbNOp4wc9M63PWp5LFvN+MDd1HqeRp
ZFid/jcPLHzJ/LyeGJKsVqYRizUHA2reDGJ+BoQXtVGoUgnp3vDU+nuObNxy
Bu/rcX5+Bs59ptQkC37MhxyvIJMlC35Wtptf3E2lCX6i6PpS3k+3FsFlZbJU
wc+h83/GqeQpgp+8hl3PyBXJgp+GoX03vVom5vf2Fyy4r9RkkCguf/Wka5kE
tTKD1HzkN6bd9FjmLTyl5y+tNoN0ja3Up8LvaObtT6OwZgpVBrEOuOuW2TWI
eetA18N7zRt+f7e/io33LE/KlmrUYt7PMe7UYblCzPvVf1FmiEou5q+G0/W3
vDe7oT0PyhUZgrfL20IfKDVi3i/We36SWinm/d43zA0+9l/yfu8v9yIq+Ruy
nstf1c8Mt9aoXxOTdQPLz9gueeuk0t8tV7whpo+UFn+6SXkny4izt5Sa12Si
7w/Xtbejmbc9dF3rrPfOtmcuBzJvj0aHf9dqX5Fnvgoj5yUn2Dg523FhE4VK
zPvZbYyIUCvFfJTrk0VftdrXgreYH3qNFarXgreyxmcHquSvBW897IwWaNRi
3k8R/tj88X/J+yksy4WolVkkistH2Z06/0mrzSQDZr7vceK7lPdzie9dT6HK
JNVOP8z8U0bKR0XVieyvkmeSkZ9GRi7ST2H9hWzSYiuN+g2Z8Ce01nVLKe+3
b1hUbYUqi4yz67P7fXoy8/9o+5K+KnkWqVDrUv2FFRKZ/7c+ZWdr1JmkS8Od
nf8Mj2b+65U5v0OuyCTdPW6PuVEzkPkfRnrfUGrekIrzpj6ZO+EMm6fEdLsw
Q6POIstWLIxtaH+ezVP0bYy3yRViPqr77cirSk2m4N8qd3GYWpkp+D9csl5M
K+YDr2zbk5n6X/KBV6rFmGvU2SSay0fFjFFukiuyydz+zerUGyvNE/X2lXdR
at6SGfMvV1YGSf67vrzwQq18S+y9t8kPr5XygTMN++RrtVlE07vHhsNBUj4w
56fTRaUmm7wtP9kv5IyUj6rXp2+gWplN5rVu+axk3wz4H7omOlerfUsWPJx3
avGDBOZ/9cOlNRWqt+RXzHwjt4go5t/lczljlfxt8Ty9/7mJ9gHMf/csZY5W
m02szm46q8jwZ/7nyA2qK1TZpEaN3pHVNjixeeIhKycjlTxb8O/l1MdSo34r
+M9PjXKQK94K/ssZm9vqJ4v5wHJ+lzK12hxylstHddfrX0mhyiHd98UOjDog
+Z9tGttVJc8hzpnNkw7OkPIhBzYtm6JRvyOdT7m31j8o5QM9PQ02yBXvSMHD
hWtXjJTyUSPuLO+skr8na38mpGbESfmo1R8MJ2nUOSRuyPur8TlpzL9zh0vr
5IocMmlem8LGAcnMf/SifheUmnfEaqJNh9YkgfnXuxrjp1a+I71i/9zbPD6K
+T90uv8aueI9Kd/B//r9kEjm/3lC7FmlJoecGufSUj3Sn/nPq7vcR63MIU/z
Njq1drjI5ulNJhtma7ViPnDMkYtVFCoxHzg3t7W2TSsxHzh37QpbueID2fS7
bhWrgFJ5EnXFk0pNLhlUNfb2CyMpH/Xsi/NTtTKXqM2ahW2KkPzndjd5rdW+
J7X9xxS27S7lSRquiDNUqN6Ttgav04J/SP4vzx3wRK38QLKyP5idcpHyUdEX
49O12lxyu9XRx10aSvmoMvQ9Bce8SFPft2nMf7cmFTuq5Llk/rneqZMXJjP/
s6c7T9Co35POBll/DNVSPjBvbKWyCtUHkm1Zud345lI+6p/9Lu1U8g8kpU2H
TpcUkcz/6GCTcRp1Lln5yHKgo7sf87+hQvwquSKXLG17u2jvhEssT3JjuM1p
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
UcFtw34vLYiNZtcLfnv1pbk9w4PZvoLCewT0uniO6+I520eLjmMH1WkbNPWK
tB8p+ITTqtStDtJ3VcD9Jg7KmLNF2kcUvJffYafd16PZ/hv8OJntp8dx/C7G
zxaLGxVVrJXBjg/+dEqPgtv9E9jx+fE2js9zHB/zi6kNeqe33JPB9nvUNV7l
xzMoz3OU58cDaO88x3F4jjjGcxyf78dxfJ7j+DzH8XmOdiS8B83Ni73pvBjn
w/fvOB+eo/7zHOfJc5wnz3GewnhDRz4W54/xQ911vb0tsyJZHObHFThPnqP+
85ztn89xnD/Pcf7COAffZdAxzkF/faLMlNsLbKX+F7wsMVHZXJa+gwk+iO57
huvi+322r7uOfe95juviOa5LGFfQ6xLeJ6XtV9fv8v0s26+M9kfP9cvlNBrx
krVfvp8aqCN/y/bzoXH+zuXm01M2Sd8XADdN2F3o8VHD6gl4uG3oxvz7CWw/
WL6/wPFZHlX9trP6mrSfKrhVQfl5aSRO2ueZ8kZmX68aH05lvwt+aEfXP+uN
ktn1gnf2XL41W9+T9YN8nMf5IN7evNK/z4Ng6XzAjTsk3+u2Ttp/FfzUlUV7
5k2Q9mMHP1rebLZ6nLQfNfjQuvGz9nxLZfWNHcd62x7XgdL5g6sHWtifzwpm
PsEDapJj5u+esusCf152/B/HKStYP8j3I2yfRqxn+2eZ7blC6brAs9dGBtd7
IF0XePzmaoMaNZf2eQZ/9WTmDJdj0nffWB5Vz7TFsQbSPs/gToXV3+i1kq4X
3LNMl++Ga6PZ9YKnR9QqaCcLYdcL3jFi4C+rjc/Z9YJP7/bV09vtMLuP6NdS
nrdq1nB4qX2wKR9tluQ2t5y0DzP4kDtrYieslfa7Zsfpe7nC6JeSB/D8l+27
/Von7XcNfqJ66pFBD6RxAvh1Zc6+DhXTmAf2Pteyq9U076V9rcH7TJd9mTc0
mnkAP3TQ3t+kcgjzAO6TOnW6Zr4XGw+At/QI9x/R5Bzbvwv96fBO1as0yn7G
9vsS8j+U88+dcRz4D+186IGtm7Q/IfqdBZ6N8x9Ml/a/xXzKnu5LifL877J9
WXXsu4t+wdTVMWzHVmn/VfBnBT/bGT6S9sVFXO0545lfjyXSfqTCc15aHr97
5tW/+3minuC6+hs96dTL+SQbHyI+Z9jv2rW+ZgI7vq78D46zfeet/nsnBbLj
4zxTBo/rULUgil0v/Efs2fPeslyItI8ut96M7ROIcQu3Tyn8h9P9ltl3KOj5
v1q7fPSEhtJ3aeHzAV3ng3aB42TT7ybjd3XlRXXlW3D8oZrNzUYaOjOf8PA2
/3X00OpSf4TrzfQ6f6muo7Q/HnjuUJem26dpWHlcV2/uOy+6+lm+/0J71NWP
6Br38uOW/weIwikY
   "], {{
     {EdgeForm[None], GraphicsGroup3DBox[{Polygon3DBox[CompressedData["
1:eJwtmXn8l1MWx5/9W1olhaIou2xhZqyDYQYhTGmTFtpV0h5ZSoulVXYVsqbs
SruthGxtSgrtKqWEymTen9fn/vH8zuc5z7n3e++5Z7vnd2Sbbtd2TaIoOpc/
KfScLIrugGbQ9XEUtQJvgO4toqgdAkPzKNoDvhk8BLwfehXf/wf9E34n6DD4
WSmKeoNHglNwL/AIcEXw/eCHweXBQ8DjwMugW/itGdB6zHcSz0+8T2EdDaBv
ITOB502+36n5+H517DEdeX8N/l38/nvId4N3E7JfwtsEfhv6NO9vQbsh+z/k
OoOHwzuf98bgRvB6gH8E3wc+jrkP5NnA+AJ+f/ijkC+BB4BHg7+Cbub7NGjC
716LfAydydMc/hZk2kiHPFt5r8G868D1oNt5rmfc7cjsAjcH3w0ew9iTkX0S
vBN+M+0L/Au4qfYOXgndhsxsaAfW86r4fP8W+jP8OdCNPNvB86CV+TaC360I
PQF6PM9Gvt0GPSi2jtbmPvN+zHc4tBb871LrZjjfR2Afwxh/H/gHvq9DvoAO
RP5A+H8HDwe/Db8/Mot5nwuuwTy/QNvzbSpzDUR2a+rzXQu9GH5HaPPCNvIY
Yyck3utA8GDwGGRH8zSOrY874d+b2L4eB08EX8I8t/HesvBZPQV/Evw+4CfA
T4NbIDOe917SK/gJ8G3SK/hxcA9wK/Bz4L7gFanPbSb0OfbQUrplX62ReR5e
P2T6sKbrYuv9wcL+Mg+ZJsg8hsyt8G4ATwD3BrcETwT3AV8IbgtuCr4dOoGx
zye2r/Hg58CXItOT9xslA67I3KPA38OryO9+KvuAXwP+WPhDwKeDK4A3sOYm
8k2dLXP9yJw5tBMyr8ve5MfgyeA7dLbgK6QT5AeBz0/tR0tT++J0vcN/WXYb
YoDsYRRzNoA/mPd28K8ADwLfDP4PuB+4NfhK8L3g9sH/RjL2YcbeFGxsZOIY
cz94NLg9+AHwmMRxZQR4HLgt87zE+wDmKc9eb2SP5aBPwpuNzHxkqvLeAX4V
6FPwF8FfDr8m+5mu34X3KM9C8Nfw2zDni7z3Z86DSp6rJ7gO8nMjn91R4DmR
7Ue6kb9HzH88/PmRbaYKYx/hW3dwLfgzI9tVbfCsyPa2jTHDIp/7CJ6u8qnc
um/EnCnft2bWiXTzC/jByD6yr7BemkGPYMyMyDaWgSeC24I78P1J8DOJ45Ls
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
M3Mc6hfi8zG8D5IeA79/mD8PfYYica4Xvwf058w1hmoNnb10rT5bJeS6yJ5D
bO4WYlHXgBWrdf9XH0A9plL4Pf2ucpnOWbFFsUhxc3Hq/pXWrLWrj6B+gnpV
6l8t5PuOwj2aVrJV8K+Zey/qB6oPpjt4dfVY1A+L3BscWbjHUL9kH6mEzGep
487ukNN3Ze7bqP9ZPtzLKkB3517DHdAdmftR6qOqbzaKcY0L5xTtW+vbn/lu
pX7pX5nvYuqjqg6sGvJLnrkfVi1zvlPO1v2vrOIz+IDMPqi7e9eS6xXlNfWI
1CvqHbt/uDd3PZsVthfZkPKWzlfnfLTOOXGu+Zv8qPCZ5IV9Vr1i9YzfSW1X
6on2TpxH1MfQenRGl2Qeo7GKgep7qFe6rHAcvpPfTArHgIdj66VJ6r7HWOar
UtgGBub2Y/mIfEz+Mi62r+leOCpyHFiTO54rtsv3def9PHHtqX6idDc6YO1h
WMm/p7M4MrNfXAodCv9MaKXCd+cD1W8q+S6j39V9Zlvu/K+aeUbmmP0z+Kgw
z5GhX6rf1PrVn9sEbht6M/+N3T9cn3st8hfpWT53d8m+rzpetY5qh6YhDsxN
nffV69UalbvOyNxL0tm1zT1W8qqHtNcmYb/7csvPVbwN8V99BfUw1dM6s2Qb
Ud5VzpV9yE50P1I92Tr2HtXbFtZ9qULI1/pfwI6gE+lG/eeRsXUou5UNlMlc
t2vvWqdiyT2xfe/01L7ZKfF+tM768veSdSo7GZxZH+p1HBLywm/KsSG+q05b
lrlXrFpaeUT+2rnk+l+5Rb3BrblrqlngRanjkuLwlti1wVaeL1L7hHLc/th5
8a/Y9ZtqlXkhnut39fs6F90V1fuSHvQ/APXAlUNls8oPA0r2mUGF++yq4dTv
0t1L/Uz1NRVzZEuyKdWmiquqtfswtpH6nYX7wTdJt5nPVP3oP3P/L6Bm4O8M
9xrxmyfODYqT6mmrrngD2lf/B1GvVHeRxPW6+huqA1Vrqe7bGTu27Iqdd2T7
8gfllJ7g33PXIet0fym5HmoQ+Mo1vUJO0d1N9aHqxCR3T2lUqBVbxtaJ/lfS
PQr3x9T5SPPWLJy3VQ9IFylrPbbw/xtU0+pOpNpStaZ6mP8HYdtzVQ==
         "]], 
        Polygon3DBox[CompressedData["
1:eJw1mXfcFsUVhd/d2d0XVLodRRTEJPYaS8BoorEARg1IU2yIYEGlI0iVotIs
YAPsBREsNLGAiTQbSFVEUZqiFEFsNHOe3xn/mO+bO3d2dnbm3nPPve/h13a4
7Na0VCp9npRKmf6foz9f6f8yyc3U35yXSteof7XaDMmrJH+n/ga1g4tSqVC7
TP0GoVTqXy6V+kg/XM8/pEW3SddaYx+rP0djIyX3lXyI1ummZ3Zr7qEa+1n9
JhrrKt0Vav/V/BmaX0v6oDZO/Z5av4J0v0nurPnfa+wd9RdrfH/JjSW31HNb
NXat5I2SZ6rfXmPDJA9VO0lzR2psonRTNF7WeiMkvyx5suRCchO1M7WXBzS/
hvbWRK279H2lbyDdNs3fLPl66X9U/zfpx0n3iMY267mG6v+ifnXpD9D7Gkj+
WXIVyRUlf6NnWqi/RmOPqf+7nnlM/a7S5Vq/p1oljV0X1++rNkL6UVrnR72r
o+S7JPeXfE/Z31tTc2/S2A/qD1N7Uf1J0gfpq2qtNtLfrLE5esdw6cer/4r0
mfSLJe8r/UVqK9X/VHMOUv9KzWmnOa9pbJP6b2m8s+bP1HqtJZ+q/4MkX6o2
TfMmaayG5lbJfDac0ed6Zlfub+GZneq31Py5mv+O5CNy7y+Tfgv3pfkbNLZB
/anq36m516ot0vz5GjtGusrR3oarVeVupM+0Ri/p13E2ak2lG6lWXfqWakOl
e1Br/KPsO52K7aS+67qSL9Hzd+l916k/UGMnx2/EvpurDVZ/mOafg23G+/+P
1l/Nt+XuX672dW77rqDne/JOPdtPch3Jl0g/KfMdcpf4yFr2Lf1HkmdLvr/w
Hp5Q/4vEe/tBbQR3rbHB6q9XG5DaBpbGOzgt8/u5m8aSX5P+JWyO85C8f+Yz
WSu5t+Rf9a3rpR+X+/zK0jfBJiXfkfssm0nek9uH8eVhGlujeS31bB/1v5a+
keSthc+WM14tebaeqZPYxrH1JzR2tnRXSf5O8g6+T/Mf1diWzM/wbDOtO1h7
+V3zWqnV1lhJ8/bK/CxrVFT/e2xI/RulO1nzr9J6oyWPkXye5NaSH5Y8VvL5
kpdJPlLP3codFsaPA7TeJZJ/zY0hYMkben+nsu+IuwJj0OOD2HPlzL7Zv/B+
2Bf2+b/ctttAY0vwVfQl+zDzr87tm521nyWF74i76prYH4Zozukau69ke62v
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
1FZmR//6P56k60I=
         "]], Polygon3DBox[CompressedData["
1:eJwt1nmwzlUcx/Hn3ue5j0QIlTCVpZlqWqT6p6bMNC1TGVOZMhGJiZCucoUo
lDWyU9krSzFZEiprmyyJ4uIi19ZGimFSk9TrO+f+8ZnnfN/n8z3n9zu/8z3n
adCh+OFnCzOZTDEVUUk+k5mWzWTWg19Tm0qZzBRsd0Ems03/LH3tsPZYb+23
ed6he7FCrGEuk2lAL/NnxU/TML4lPB9SC76nTNQMe4DvCF89nitpp/YBcyzR
15VvAd8ZcXN5H8Vc4oPUkq9QbgGNlteD3tD/Gd/n1EruAGwR9ov4B2PcKK8D
1h+bi82j+/gG5dN8R8XlfDfxDcQWY79i+7Gm2CpzraRj2k+Y/ze/L/Mt5PuZ
bx9fk3heKtF/kk7QpTxv0R7tdTxj+Fua9yVsgfYRuXvw6+X9Sc/z/UVnqA7P
p+Zsr13VbxUag3WjUXKXy11BDxnvRWwe9p34e+qAPYI9io0WDzfHAfl302nj
naK2VFlcYt7mfL35evDtxHrKnYqVYpuxK3iKsUnYVmw9Vg/rhc3AdmNbsIZY
XexXY/9CTY011LM8F+vAt51vI99lRWmvTcd2YTupVqX0Ld/MpneId6mJdc+n
ddsoXiu3ttw+2BxsP1aKXY29gM3EyrBvsUbxjWiU9jgsH/tN3Duf9vEebKu+
xlh/bD52GCvDrsOW0zLt1dgmfSvE/fje1z6E7dZ3bXwzbAq2I3zY5VhfbC5W
Hu+GXVOUvtF72EHsAF3s3VpHjWRTDUUt/SP+zHOuo+b5VCe7/LahLtrv8kwz
3slcWv/4DhPxW8WTedpjt2fTfol9c1w8Fq8mrk71sTW5tF6xbrN5LxSPy6d1
Xozt5Xkwl/ZpETZI3DhyaaL4EpqM3SbO0eGKNY39XYY/lEtnREE+nQPH6CiV
822mtnxfmfdH+kbcg+7X/oma8G0Rb6QWfDuiRmiT+A7j/l1RH1EndcVr8d/4
jvP8TiPN+Ql2A1Y5xqcR2CqsRkXOUmym+DG8o/Z0a/pGjBFrhN3i9+Y4W/hr
iA9q99O/IfYgDceukv+0/tr6atF47BkarX+D8dbw1+J5Cns1m/ZQ7KUqcb5Q
a2wINhA7Iv9VvuVRv3RRrBfP4zGmuJn+cqxRxbtV0/6XzlL9fNpDnfnGG28C
3Wnt+/O1wl4pTM8e7zAZG4ktwxZiNcWTaCi2GJuPVStK6x/f4Wd8HQ0z/oBY
L+3BfAP4DhtvGNYpm2orauwEVozdh/XCumHbsRFYN2wyNhY7jQ3HumKTsDHY
qVjvOE/i22BTsHOxL6PmsDnYTCwbzxvrio3FRmJ/xLkY9Y/NwqZi/2Fjo+aw
2dgMrFA8wbvU07caP44tjfMcKxEvjHsB+0f/vtiT1qA1dizOo3hevte0v8RW
8tUoSmfx69l0V8adWb1SuvOGZ9NdFHfSBVhnbAi2Ns5suVVj7bDB2BpsOXY+
1gUbgX2BfYpVxzpGHWEfY4uwXMVd9lI2nf9xD5xnjns89/G4mwpS3cU9vK4o
1fzemIeG5tPd3Seb7uO4l4vkLuStw1ca88R35mlHPbU/4Jlr3rM8TbBOfu/K
pXpaafwnsb58S/kWZNIfiVm5tI+3xX6LfcizGquLlYlXxv6P9aRDcSZmU82O
i7tH/gPibC79LynNpVronk33dtzf58T/A0XhNQk=
         "]], 
        Polygon3DBox[{{1380, 830, 1024, 1677, 1216, 1217}, {1622, 856, 659, 
         658, 1080, 1553}}]}]}, 
     {GrayLevel[0.82], EdgeForm[None], 
      GraphicsGroup3DBox[{Polygon3DBox[CompressedData["
1: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
DT4jsT/sAZeoNwDvBdcCjwTfl5qrS78pNf8fBz6TNZ8kzpo5h7+jOETepjod
massBLeNzDfq5K7rHQMHE5fTZtTOXZtVxxdg3zoyt5kLrh+Zk8wBnxmZ29TN
zbfUs1yLvl5kHjIf3CoyV5kZYnYl896Ovp24UNHnrxy+OnasKE6XgG/FpkVk
XnczuFlkvncjuElk/nZnau49GNyQNdRVXmQN16Wu4+JFxaLr9ZTM8aTcvor5
b8GmeWSuuCfwWPHZ07HpIn1sv1adWhw7JsQBFoGfSN2vjeXZR9PQexYdH6pl
87E5i/U0VE8VfF958hexY058ZoF6hdBrlMf2NdWgTeC/qjaxljY8Oy4xb7kr
dnyoJj4CbiSeCx4Jnp46F4kzKy6Vn2/VGpSrwKPAZ4IrFMuxe0/xohmK+8Dt
xeXqs+YaXJSivyY13xZHnQmuHbm/mJaai4qTH8pc/7QPM9DXitxrKO6VV29h
7lno60TuU97O3KOq7tyPvkdkf9a5lescY3Nh+VhbcLvctVB9yjm566X6iJcZ
1RKf+0vgKol9SXxcvtc6Nh+Xf7aMnTvFDTaLP+TmbepfeoKHKL4CpxYXbR57
btW69rHjqaN8CXxe7lqunqV6Yj/sgL5Vbo5Sgb5lbo5SDm6QB38Sb83NS/qo
huTOUeoFOuSu8eoNS3PnNPUX7XPX+AHh++TP4qfdcucZ9YbqyVWjxbsqQ61X
P/5m5v9ElOd/G9aqnLA4DT1R5u9eCL5bPIrrwWEf9N+DzqtJ7L5K536W+tng
i6ORf0v97MXg71JzzvGhH60CbhQ7Xyq+OoNbsOY2XPcO/Zn8pGHsnpVbUQPk
Xan7i87YnJY49ktj53XlkG7gP4R7pSEvKqf1iF3nxWfmqv/JzYNHh3ypXNcz
Dn6tHBI7fyufdIqda5Xfuseuq+KET4E3po4dndd6cL/IZ7ohddzprNUrqwdR
L7K3YF7xZsHfqt52MvoVqf2nG/avZP4vRjmqR24OoL57Veqc0zMzjxAHPsCz
BzP/t3JBOB9xpJvUe+XuwdTLn894Wr1YqPniVzfGzj1a8wjw65n/E1Eu0n9H
+k9H/8+IE4vbqR8YkLtfUp7sk7vP0ZnelJt3qncuy829dO7bAj9Uj7Iy9d72
QH84Mw/WWY/IzemVZ94Vx1bfB34j8/9oqlln585T+vZmuXlhL9XD3DlOczbK
nb+0h/Vy5035ydrUeUP26h/VM3ZCNs/N18vQr0ud94S7567L+o9ieu7/v9Rv
Ppyat6sWz879/5T4ySvhTHW2XXPXev2v8lBqzq+a/l9xKS7P
         "]], 
        Polygon3DBox[CompressedData["
1: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
1+RKtPN/Ac3Z8a8=
         "]], Polygon3DBox[CompressedData["
1:eJwt1nm0VVMYAPDj3Xe7kVmlSIM0p5B69d5Lr1e9VDS8Bs0liVQaJBIqQyiZ
owFrybjCIvO4SMiQyFqWlPAHFsIyJZHh99nvj++e8/3Ot/c5d59z9j7NJs2s
Pr8oy7JrRF708vMX+CmXZYfLLyrOsm61sqyBvIL3FI0LWXaKut/ttxB11M1R
14PtkbcSB7ILWD9WrG1LdhRbyE7VXxd2JpskOupve7RlTRxfsJ9CNSXse8db
M4ey82xPYwVJe34Mu4INZ/VZd3Y8u4mVsZ/lRwvdZ+ezLmyXfIPa+M/nspOd
p0jeHBwnGipuw0Y79k7Uqmuh3TBRT105a89udLytujG2z7P1rJ6aoaKuujLW
jt3g+EnqfpM3E8eKI52jA5vs2Iniev93p3Yj2XhtV6q5WduvHRvAa7G2rBFb
zPqzPGsd/48tYl3ZD/IjhDSb5qez/uqoO4l1ivF33m7qfrRfryjd7+nq+saO
usZxbXYvZVXs3zinqM8WsEHsAHUnsuZsCevpHG3ZUDYs7n08G6wFGygfFOPK
ytgxrI+8SjRlFfr7w34bcZD+5upvMDtYXWfWkl3HSrQ9lJWwrnFN2p6hrhHr
Le+ibmU8V2w/1pQ1YJexcvZLPCuiNpvJurNf5U3E/mwWq2ZHaFvK2rLlrJT9
FH0V/f84ZjNYH7YvxkTUZfPZKHastv1ZGbsrxoXtjWdAHMwuZEPYIeq6xDix
pWwEO5r1Yp3ZHex0Vpt1iHeNXclWsXvYu+w11lLezkVNcGwJW8y+sr+DbReD
RC/1n9q+zjeKgfZ7sk9s35G/Hddkvw/7zHaz/N0YC/tV7HPbb2ql/u/1jK4V
Hzv+ltgU98qx3up22m6RvyeG2u/LvrAdJgbbv1b7a8S38krRnp0lH+6aH4j7
wZqyEawvW13zXuZy6X7HfX862omJjl0sn52la1ltHNaq28w2slbybTE3sd/i
eXPNn8gfE6/Ld6j7UN3j8o/z6fhu/qu4Xv+dxD8170u8N+tjDNSNUbdJvCw+
yqd3enfNnBFzx7oYb3G8fibLRzjHgzXvR7tcmudivtsirxCt2QR5tbp7i9P1
7bP/hP6r5TMK6Z5vZY+yfqxuIY3pIG0v0XaB6F5Ic8hWNWtEhfoTitP/+Dvm
s3jv4xkupHGpUrNBDFMzj/2sr1fkj4lZogFfo+0z9r/M0jhGXTxPlfZjsZgZ
72G8g2xsLt3buMc9WBU7mU2P/6v9ev31Zh3Y2ewM9lBxmiNasnFsrNgs7yFa
sfHyIerWxjvIjmKDWSVbEWsK68pmscnsqZgTWTc2m53Nno65k5WyOWwKeybm
OtaZzYi1J8a7Zj0qyaX/Ff9vq7xcNGHDY75St6pmHWyYS3NazG1vyN83ps2M
1bPiBbFFfqtYrO5hNfdpW1t+i1jE1sW7xAryK8QEtpRdxb5xjun59P6UG8v3
5R+I5WwOu1Pd7er+ZMvYLLaa3cb+iHWEzWZr2Aq2l13JJrJl7Gr2LVvKZrJV
7Fa2pzjNz41zaQ6Pufwt+Qx1p7K58qnqtqqblk9zQ1khve/x3o+MMWD91JWq
u5Odm0/zTzwnm2rmjPiWiG+KNrF2ihXOsUDdcHWLtL3Ysc/i/WbV7DJ2IdvB
Lok1mC1kF7GdbH6st+xyNo99Gs80G8jmszlsW5yXDWGXsrlsO7uaTWLLi9K3
zy52FTsz5gG2hH3Hzsun+bG0kObGmCPvYDezF9U9qe5I+cq4x+wl9hRrIK/M
p/k75vGNjj2QT2vZYbm0BsZa+Gp8C4mDWGXMO/Et5hwT1Jazc9ho9nys8eoO
Z31jTmTLatb4A3Ppuyy+z16Obwhty9gU+Sh1z6k7IOam+EaLeY3VkY9Td4K6
UWwAe9jxMawNq47rY/ez2+JZZY+w+9n+8rGiIxvJ+rN16s7Jp/WlxFi9IX9T
TGEVseYV0hoUa9HUfFo3uhXSGhRr0WjWnA3QX7n+7mb/AdjEI7Q=
         "]], 
        Polygon3DBox[{{1569, 1098, 604, 605, 1095, 1567}, {1605, 819, 619, 
         415, 414, 1200}, {1636, 895, 697, 425, 424, 1285}, {1629, 878, 680, 
         423, 422, 1269}, {1568, 416, 1218, 1613, 832, 1752}, {1646, 912, 714,
          427, 426, 1301}, {1623, 861, 663, 421, 1096, 
         1780}}]}]}, {}, {}, {}}, {
     {GrayLevel[0], Line3DBox[CompressedData["
1:eJwl0ktIVFEcgPGjqamZEiIFojZC1GgaLYYIWrjU3EkrU6yhCFvUtr0Lt66k
0iZnyqx85aNyyiybrBQfOe2D1i3dCZG/S4uP7/ufe87cO5cbS97tulMQQkjj
toi6sjCETbGBRbzHMs6XhPCO3yKLJcziIz4h4/qtohBW9Ad8w3e8wmvM4Q1G
7Lti36q+jy08wA5uWj/nek5/xjoeYjs6h13csKfVnjX9BT8wiq94hDwu2xOz
56dO6hQ/xpi16+YxfVKn+Zr5rM7oJ+gzN5uf6nY9Hp019+pnegIpc4/5uX6B
q7rJ2ks9iW5z3DylO/Q0nzHPcJd5nhfw1/tu4998IXr/SBT7D+bTnOMTvMhl
PM77zg/zHx7kX3yP87yLfp3lbp7kTk7xJR7iFh7gep7wm3t80X2rOMH/uMU3
UMnNfJTjXBE9Ex/hU1zOjRxDmW7gUq7jw1zLJdHz83G4Vahhtw7VfIiPcWG0
XvT/+zsA5c1OXA==
       "]], Line3DBox[CompressedData["
1:eJwl0jtMU1EcgPFbbBGpRGYXA/URBw0TcTEkrFQUjQ9i4qCJicTIZuLO4OyC
EE1gYcPNSUcSB0fb2tJ3C4VWq6JWUR76u2H48n3/c0/PPWk7cHf66qNIEAQL
eBANgn7u4LE+wQkPZ/R5/Ywv8rtYEJy1ntTL1m7zG36LKZ3iJ1zhp9zmWd7l
JY77/Gs+ziv8ind4xJkfeDi8EApdzpJFTnOJM1zmj+H5XEVW1zjHdV7lNc7z
OjdQ0Btc5E0ucZPL3OIKj7pfynvTuKUzfKrbu3jSnOV584TO6VXMma+Y8+F9
cVmftFbUJYybE+ayvqMr/Nx8SVd1DbPmpLmuz+k1HjMP6nXdwE3zBi9au6c3
dRMtfMJntPEFL+25Yc9X/Q1b+I4f+IkOXthz3Z5f+je28Qd/cd/6kOc7ehd7
2Me/8HfxXUXQhWv2nbHvkI4ihm4cRg+O4LTnvRzHUfThGN4762F4riMvRA7+
e/8B/mlkog==
       "]]}, {Line3DBox[{1574, 1129}], 
      Line3DBox[{1142, 261, 1448, 323, 1575}], 
      Line3DBox[{1156, 1477, 1511, 1435, 1449, 1466, 1899, 1673, 1465, 1564, 
       1467, 1584}], 
      Line3DBox[{1170, 1436, 1450, 1437, 1906, 1674, 1169, 1478, 1438, 1468, 
       1439, 1919, 1526, 1560, 1565, 1911, 1692}], 
      Line3DBox[{1197, 1460, 1469, 1491, 1500, 1490, 1907, 1196, 1444, 1453, 
       1835, 1668, 1198, 1481, 1482, 1908, 1470, 1529, 1528, 1199, 1922, 1538,
        1539, 1537, 1503, 1562, 1926, 1549, 1697}], 
      Line3DBox[{1212, 1516, 1748, 1376, 1517, 1520, 1521, 1471, 1675, 1904, 
       1504, 1377, 1540, 1530, 1920, 1683, 1459, 1473, 1378, 1472, 1670, 1749,
        1474, 1506, 1379, 1505, 1678, 1750, 1542, 1923, 1380, 1217, 1751, 
       1381, 1563, 1581}], 
      Line3DBox[{1236, 1763, 1391, 1235, 1461, 1764, 1392, 1485, 1671, 1765, 
       1475, 1492, 1393, 1541, 1684, 1921, 1533, 1510, 1534, 1394, 1509, 1913,
        1507, 1559, 1930, 1395, 1237, 1766, 1396, 1238, 1767, 1397, 1687}], 
      Line3DBox[{1248, 1621, 1854, 1247, 1775, 1404, 1249, 1672, 1776, 1405, 
       1525, 1918, 1508, 1406, 1554, 1929, 1553, 1622, 1928, 1250, 1777, 1407,
        1251, 1778, 1408, 1252, 1779, 1409, 1688}], 
      Line3DBox[{1261, 1625, 1857, 1260, 868, 1262, 1785, 1414, 1263, 1786, 
       1415, 1264, 1787, 1626, 1858, 1265, 1627, 1859, 1266, 1788, 1416, 1267,
        1789, 1417, 1268, 1790, 1628, 1571}], 
      Line3DBox[{1276, 1630, 1861, 1275, 1631, 1862, 1277, 1795, 1422, 1278, 
       1796, 1423, 1279, 1797, 1632, 1863, 1280, 1633, 1864, 1281, 1798, 1424,
        1282, 1799, 1425, 1283, 1800, 1634, 1865, 1284, 1635, 1572}], 
      Line3DBox[{1291, 1637, 1867, 1290, 1638, 1868, 1292, 1639, 1869, 1293, 
       1804, 1429, 1294, 1805, 1640, 1870, 1295, 1641, 1871, 1296, 1642, 1872,
        1297, 1806, 1430, 1298, 1807, 1643, 1873, 1299, 1644, 1874, 1300, 
       1645, 1875, 1689}], 
      Line3DBox[{1306, 1462, 1463, 1902, 1305, 1555, 1877, 1686, 1307, 1647, 
       1878, 1308, 918, 1309, 1810, 1648, 1879, 1310, 1649, 1880, 1311, 1650, 
       1881, 1312, 1651, 1882, 1313, 1811, 1652, 1883, 1314, 1653, 1884, 1315,
        1654, 1885, 1316, 1655, 1886, 1690}], 
      Line3DBox[{1454, 1488, 1489, 1464, 1524, 1917, 1682, 1320, 1557, 1558, 
       1556, 1887, 1681, 1321, 1656, 1888, 1322, 1657, 1889, 1323, 1814, 1658,
        1890, 1324, 1659, 1891, 1325, 1660, 1892, 1326, 1661, 1893, 1327, 940,
        1894, 1328, 1662, 1895, 1329, 1663, 1896, 1330, 1664, 1897, 1331, 
       1665, 1898, 1573}], 
      Line3DBox[{1479, 1440, 1451, 1441, 1903, 1183, 1480, 1442, 1452, 1827, 
       1666, 1184, 1514, 1667, 1915, 1513, 1443, 1527, 1561, 1566, 1912, 
       1693}], Line3DBox[{1570, 1612, 1216, 1677, 1845, 1550, 1552, 1551, 
       1927, 1215, 1531, 1532, 1522, 1523, 1916, 1680, 1214, 1445, 1458, 1909,
        1484, 1483, 1213, 1669, 1844, 1457, 1519, 1518, 1210, 1679, 1843, 
       1515, 1211}]}, {
      Line3DBox[{732, 931, 1042, 1044, 1043, 1917, 717, 915, 1902, 970, 701, 
       899, 1867, 685, 883, 1861, 669, 867, 1857, 654, 854, 1854, 641, 1763, 
       841, 629, 1748, 829, 1036, 1035, 1843, 616, 817, 995, 1004, 1907, 1003,
        602, 804, 1056, 1002, 975, 1903, 948, 588, 791, 974, 973, 1906, 994, 
       993, 574, 777, 972, 1899, 971, 992, 991, 559, 762, 1107}], 
      Line3DBox[{733, 932, 1041, 1887, 718, 916, 1082, 1877, 702, 900, 1868, 
       686, 884, 1862, 670, 868, 655, 1775, 855, 642, 1764, 842, 998, 967, 
       1007, 1023, 1904, 1006, 1005, 985, 955, 1844, 617, 984, 983, 981, 952, 
       1835, 603, 979, 978, 976, 949, 1827, 589, 1019, 1018, 1016, 1919, 947, 
       1050, 1086, 1092, 1126}], 
      Line3DBox[{734, 933, 1888, 719, 917, 1878, 703, 901, 1869, 687, 1795, 
       885, 671, 1785, 869, 656, 1776, 969, 968, 990, 1765, 960, 999, 959, 
       1040, 966, 1920, 1051, 957, 986, 956, 1909, 997, 965, 954, 982, 953, 
       1908, 996, 980, 951, 977, 950, 1915, 1034, 1033, 1093, 1017, 1911, 
       1109}], Line3DBox[{735, 934, 1889, 720, 918, 704, 1804, 902, 688, 1796,
        886, 672, 1786, 870, 657, 1030, 1918, 1046, 1029, 1032, 1921, 1052, 
       1060, 1053, 989, 1001, 1000, 988, 1749, 958, 987, 1039, 1038, 1916, 
       1037, 1021, 1022, 1059, 1922, 1058, 1057, 1094, 1020, 1912, 1110}], 
      Line3DBox[{737, 936, 1890, 722, 920, 1879, 706, 904, 1870, 690, 888, 
       1863, 674, 872, 1858, 659, 856, 1928, 1079, 643, 1930, 843, 1027, 630, 
       1923, 830, 1024, 1845, 618, 818, 1111}], 
      Line3DBox[{738, 937, 1891, 723, 921, 1880, 707, 905, 1871, 691, 889, 
       1864, 675, 873, 1859, 660, 1777, 857, 644, 1766, 844, 631, 1751, 831, 
       1099}], Line3DBox[{739, 938, 1892, 724, 922, 1881, 708, 906, 1872, 692,
        1798, 890, 676, 1788, 874, 661, 1778, 858, 645, 1767, 845, 1100}], 
      Line3DBox[{740, 939, 1893, 725, 923, 1882, 709, 1806, 907, 693, 1799, 
       891, 677, 1789, 875, 662, 1779, 859, 1101}], 
      Line3DBox[{742, 941, 1894, 727, 925, 1883, 711, 909, 1873, 695, 893, 
       1865, 679, 877, 1102}], 
      Line3DBox[{743, 942, 1895, 728, 926, 1884, 712, 910, 1874, 696, 894, 
       1103}], Line3DBox[{744, 943, 1896, 729, 927, 1885, 713, 911, 1875, 
       1104}], Line3DBox[{745, 944, 1897, 730, 928, 1886, 1105}], 
      Line3DBox[{746, 945, 1898, 1088, 1113}], Line3DBox[{1090, 1089, 1112}], 
      Line3DBox[{1118, 1087, 876, 1790, 678, 892, 1800, 694, 908, 1807, 710, 
       924, 1811, 726, 940, 741}], 
      Line3DBox[{1123, 1074, 1926, 1075, 1076, 1077, 1927, 1078, 1026, 1025, 
       1750, 1061, 1062, 1063, 1031, 1913, 1028, 1083, 1084, 1085, 1081, 1929,
        1080, 658, 871, 1787, 673, 887, 1797, 689, 903, 1805, 705, 919, 1810, 
       721, 935, 1814, 736}]}, {}, {}}},
   VertexNormals->CompressedData["
1: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
MjwYNd+XmU+AMN6KrvTuIRxN9lk7UNkNZMIa/l2lRDi7yC2DbhkJL+xadIbp
7V9/32AG96BDjqEr0l0bfJK7pBAFgtruP4inQnbGuhNXU/Uw0kJY0mZJDT56
fKazOI0CD35xHiT1ersodhLgy1E9qT0lQ1jMmD3R/KX7T+snbM8Vsk4wxyyl
+Rerxj6gDU/B8ytHqLBtqqS6rM4BAg4xt4nM9+M0YXhQ62D/X67b++OCL1Wf
BaNeW5waw1wl8i4T2Uc/SwG3hTqJgQt1EnGhTuLVBZ62wHMXuNZC/USfhfqJ
SxbqJxot8JsLnGmBK5++eU+r/g46ZxrKfTJLwXPSxFZ2WtwxuZFUq2RzC98J
0TeyEYvwvNA1KdFwWtzto16UeNsEHd/T0d1k7cLzzc/7NXlGQKCE15J5JREC
UzFsTpmMjxSnNpblNsPx3tZp/c7rWDAmFLb7Yg0+9uYkVSZSYOaRoJR9sBlY
LDW0iH9F83s7n+ba3fzjOltbN3RVyJtD92EnvGI/hHe8c0eS9XrgQm1tRHi7
F2p/vaHvktaIl9cbbWfPJoP9gm73/qXupNze7s9BF8PRKqHNXf9xOt7Sv6lT
10kFvjvVVXf6TqFw0D4NZ9UeDB+/N3zj+tD/1d6VR1P9df0GSSIlkSg006Ao
EdlpEJKMaUREhUyF7r0ZQymFEJWIUpJEKirZKqEyhQyZrtl1p0RlSL3393ae
td63Z/mjZ/1+63ned/3+stbnj/O959jnnL332fvzAUNre9/AEQ9MjFtYysqv
Q1XWvQR3PfavOoZj/lUdQ4lqq2nK9X643uPR3qwJ7zAvx33/5VoOnA11vHVm
uhksv0C/ru/UhpI0Q746RwZwZ/3UGTxKdAYNic6gzNLU2XxFsbhnlv/MO4FR
6DR+xqT+Id7/N3TOj2qevV2QrDrm0ZeJuZc87L93cCHeWfqDxMI4XKn1fUbR
rn141vjYCedvXIiZkRoyXjYaC/ia/DO0AvDIy0Pn/qgb7/dJdV2neRl7H+Uq
dR04jPIGMlJ/6Aae7RdbkuLhCmNVPcM3tPZglc8SP5U9LbApYyjyxkwKusW1
Bhka0DFC8uANv9NMuBu4UErO3wu8vMfuL8/mYNiKkpDYzndgQ+z2LLFbAWK3
NQHGi+NFo3Fq8IbGJ9NuY/XEvlCJfi4cqTyWszjVBRqcF38cTu3G8x+6b2VY
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
4f8FIAiqiQ==
    "]],
  Axes->True,
  BoxRatios->{1, 1, 0.4},
  ImageSize->{433.96801492753275`, 359.},
  Method->{"RotationControl" -> "Globe"},
  PlotRange->{{60, 200}, {0, 1}, {0, 1}},
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02], Automatic},
  ViewPoint->{-0.7537777728216495, -3.032291380164489, 1.2988564412513661`},
  ViewVertical->{0., 0., 1.}]], "Output"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"z", " ", "/.", " ", 
    RowBox[{
     RowBox[{"NSolve", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"risk", "[", 
         RowBox[{"z", ",", " ", "r"}], "]"}], " ", "\[Equal]", " ", 
        RowBox[{"sq", "[", "z", "]"}]}], ",", " ", "z"}], "]"}], "[", 
     RowBox[{"[", "1", "]"}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"r", ",", " ", "0", ",", " ", "1"}], "}"}]}], "]"}]], "Input"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
MV5dZm55mQTTvLY/tmry8V+yDyxy
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{None, None},
  AxesOrigin->{0, 60.},
  Method->{},
  PlotRange->{{0, 1}, {60.0000000818315, 193.06784478699575`}},
  PlotRangeClipping->True,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02]}]], "Output"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"data", " ", "=", " ", 
   RowBox[{"ReadList", "[", 
    RowBox[{"\"\<~/Documents/Projects/rover/data/all.txt\>\"", ",", " ", 
     RowBox[{"{", 
      RowBox[{"Number", ",", " ", "Number", ",", " ", "Number"}], "}"}]}], 
    "]"}]}], ";"}]], "Input"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ListPlot", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"data", "[", 
      RowBox[{"[", 
       RowBox[{"All", ",", " ", "1"}], "]"}], "]"}], ",", " ", 
     RowBox[{"data", "[", 
      RowBox[{"[", 
       RowBox[{"All", ",", " ", "2"}], "]"}], "]"}], ",", " ", 
     RowBox[{"data", "[", 
      RowBox[{"[", 
       RowBox[{"All", ",", " ", "3"}], "]"}], "]"}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"AxesLabel", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Style", "[", 
       RowBox[{"\"\<Iteration\>\"", ",", " ", 
        RowBox[{"FontSize", "\[Rule]", "15"}]}], "]"}], ",", " ", 
      "\"\<\>\""}], "}"}]}]}], "]"}]], "Input"],

Cell[BoxData[
 GraphicsBox[{{}, {
    {RGBColor[0.24720000000000014`, 0.24, 0.6], PointBox[CompressedData["
1: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
xtkh6Ovd0/C8iPwhGCk5LQo8Qf5PHFrpFLuK/KF4W6Ae29JC5y8Ulvcf9o6M
0HkOxdny3Ud+6WYsCEVPR9ob2RSaPxQrB+epGfXQ/KHgKu7JDVKj/ReKTeqL
5y0LpfUPxexWwxozV1p/CRy25o1+waPvX4KqFf0rPohpfgnSPz1htXVpfgkW
DMSY1piTX4KY7TufVceTX4JjTS+k32vQ/BKI9iSGHD7H7r9ZgqiyZJu4Gvr7
E4bc7uPHteJo/jAM7mjW2vOE5g9DxjGfmheq5A/DrrG8s1n0fcjCMDnrmOEN
AfnDcF159PVtX/KHoWFvVfY+ur45DFPn5S1RcKX1D0d78dD2Z7fIHw4NpchE
yxGaPxySjH6LF7W0/uEIdfTsOKlC/nCUj6SMLaLPyw7HIs7lix465A/H5qxU
+3c/0vzh8HpZanAol+aX4q3eqafxXeSX4kBB1zXbJeSXYkffyb48dZpfir/1
XM0Mc8gvhXP1LXWtKvJLke+QUsttI78UQatiqhZ10PxSKPs7tyt/S/NHYPvN
3AvpHrT/I2DyNO6/RXR/iMC7Ne/GXB1o/ghsXHTd2XQaPd8jcCLucmcLj/Z/
BO5OelYQ8zc9LyNgp58eM0GT5o9Aqpr9gugqlnMi4VJaGWeVxVg3Eq96WoxO
bqXnYSRWiFIeKz5lLIjEmM/9w3NA5y8S31R2Nzy6QP5IpNwYskxLpOddJB40
FWa8TSZ/JFz/0bH4LJPWPwrOM+M99app/aOgXTP5VPBeWv8oHEzs8g41ofWP
gkuw5GhyJ/mjoMo/q2taTP4o/OjmoN3fTPNHwb7e2CZdj/xRCPuQYKCvQf5o
qKxvdJx+hvzREJ/jecyl/1cQjWGJ1s7a8dfc/wGUOfxF
      "]]}, 
    {RGBColor[0.6, 0.24, 0.4428931686004542], PointBox[CompressedData["
1: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
X3C7rf8BhwPYdg==
      "]]}, 
    {RGBColor[0.6, 0.5470136627990908, 0.24], PointBox[CompressedData["
1:eJw9lgtUzHkfxltkc1lCuxRqKhIiFV2UehTprnu6z1TTTDNdFKva6KJCrNeS
2kLvJoW2Usp7ULKlVGojl7W5LL1YWrJa7CJk9z3vPDpnTueZZ57/5/f7fn+X
v3ZYnKd4hJKS0tA/n//9///foE3yiAFBitEpG8UXyJw6eNGsuV6hVTB2nUHZ
1HENCq2K4XrbhzOT6avB7K3FQ83fqadB06HqfNdF6hmwaW+c/cyCeQGiJKZn
QoKodZDYfdamIZl6FrI/VGZprKfWQ0FIYsqCE9T6iO7V0F1UTj0PnoYtDm+u
UBugf6AyMXTsGYVeiLbrqddmz6deBG/95jybUGojPM8T5i0wpTZG3/ezkpRd
qE1ws77pTjuoF2N10drhexOol0C5d6R1syO1KeqrDwq6p1CbYfF3Zyuu2FGb
Y9KGiPohG2oLjLmv1DXWlnophg69P6CzgNoSapL2Uz4f+VZQNXm2vDaQehnU
15/aHJRGbY2pMyd9e3kvtQ1eBImzXfdTA5eWPTJa0qjQ6UD+nlrf/Hb6y7H8
3g3vp6X0l+P8FfmMv3bTt0X3IvG9viL6tvh64p8e5w7Qt0NnYpVEq4u+HbQS
Hyee3kd/BUSRx79/kEh/Bd4Kjz5t/zi+lbiTpay6fyP9lUhbLE193EDfHubB
WkbDa+nbo0d/nMFfKfRXQWXEroNRUvqrMDVl//i5mfQdYFVgdUu/jr4DEta/
jPiwjr4jjJJ8apW96Dsi7WKo0XwJfSdsyVlx7MFm+k5wP/hT1ftY+s4oiC6y
26dJ3xmav1o65H7sjwuCfD6NXXqavgsuL7zUtnNKo8J3hea5gIrE6Qqd7gqD
3InH55rSd8PqjSpVX2fTd8OUilJPsTv91fg1J8d60zL6q/FZbots10L67tA1
MDpcYqjQcEd7ttat6z9zPO7QTv411V5f4Te5Q8dp5PBPTzh+D/gVteaW3VJo
eMDS7nB+68f14IFBA/smXdanyQNis7O/5SQw74mU6l2jD7C/8ETFocaAki+Z
9wQWBKyrDmDeE7IldrvKzzHvhcFONd1RXD/wwm/txj9Mq2DeC+ZZIYmhrHeT
FzTMxluezWfeG715SQMhrC+88c7JuHftUtbLG4umV1TJx3H+3njo+2dtgxnr
54NrPeqjJcbM+2CG/Na3ZfuY98Gt8Om6XtuY90HrvOvPy9gPJV84W9xd6J7L
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
Eg==
      "]]}}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{
    FormBox[
     StyleBox["\"Iteration\"", FontSize -> 15, StripOnInput -> False], 
     TraditionalForm], 
    FormBox["\"\"", TraditionalForm]},
  AxesOrigin->{0, 0},
  ImageSize->{526.59765625, Automatic},
  Method->{},
  PlotRange->{{0, 250.}, {0, 0.950773422261}},
  PlotRangeClipping->True,
  PlotRangePadding->{{5., 5.}, {0.01901546844522, 
   0.01901546844522}}]], "Output"]
}, Open  ]]
},
WindowSize->{1276, 756},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"9.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (January 25, \
2013)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1463, 33, 134, 3, 28, "Input"],
Cell[1600, 38, 539, 17, 28, "Input"],
Cell[2142, 57, 216, 6, 28, "Input"],
Cell[CellGroupData[{
Cell[2383, 67, 292, 9, 28, InheritFromParent],
Cell[2678, 78, 5390, 96, 241, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[8105, 179, 382, 11, 28, InheritFromParent],
Cell[8490, 192, 80849, 1330, 347, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[89376, 1527, 449, 13, 28, "Input"],
Cell[89828, 1542, 82705, 1361, 374, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[172570, 2908, 460, 13, 28, InheritFromParent],
Cell[173033, 2923, 3482, 64, 240, "Output"]
}, Open  ]],
Cell[176530, 2990, 285, 7, 28, "Input"],
Cell[CellGroupData[{
Cell[176840, 3001, 709, 21, 46, "Input"],
Cell[177552, 3024, 10663, 185, 323, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature HvDBRCTUWkBDJC1FNRr16Yvn *)
