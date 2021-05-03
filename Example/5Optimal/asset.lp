Maximize
F

Subject to
F - f1 - f2 - f3 - f4 = 0

f1 - 30X1 - 10X3 - 20X4 - 10X5 - 20X6 - 30X9 - 10X12 - 40X13 - 10X16 - 30X18 - 40X19 - 20X20 - 40X21 - 30X22 - 40X24 - 30X25 - 40X26 - 30X27 - 20X28 - 10X30 - 40X34 - 40X39 = 0

f2 - 10.0Y2 - 15.0Y7 - 10.0Y14 - 20.0Y15 - 15.0Y17 - 10.0Y29 - 10.0Y31 - 5.0Y33 - 15.0Y36 - 20.0Y37 - 20.0Y38 = 0

f3 - 6.0Z2 - 6.0Z4 - 9.0Z7 - 6.0Z10 - 12.0Z15 - 6.0Z20 - 12.0Z21 - 12.0Z26 - 6.0Z29 - 3.0Z33 - 9.0Z35 = 0

f4 - 6.0V1 - 4.0V2 - 4.0V4 - 6.0V7 - 4.0V8 - 4.0V10 - 6.0V11 - 6.0V18 - 4.0V20 - 8.0V21 - 6.0V22 - 2.0V23 - 8.0V24 - 6.0V25 - 8.0V26 - 4.0V32 - 6.0V35 = 0

n1 - X1 - X3 - X4 - X5 - X6 - X9 - X12 - X13 - X16 - X18 - X19 - X20 - X21 - X22 - X24 - X25 - X26 - X27 - X28 - X30 - X34 - X39 = 0

n2 - Y2 - Y7 - Y14 - Y15 - Y17 - Y29 - Y31 - Y33 - Y36 - Y37 - Y38 = 0

n3 - Z2 - Z4 - Z7 - Z10 - Z15 - Z20 - Z21 - Z26 - Z29 - Z33 - Z35 = 0

n4 - V1 - V2 - V4 - V7 - V8 - V10 - V11 - V18 - V20 - V21 - V22 - V23 - V24 - V25 - V26 - V32 - V35 = 0


X4 + Z4 <= 1
X20 + Z20 <= 1
X21 + Z21 <= 1
X26 + Z26 <= 1

X1 + V1 <= 1
X4 + V4 <= 1
X18 + V18 <= 1
X20 + V20 <= 1
X21 + V21 <= 1
X22 + V22 <= 1
X24 + V24 <= 1
X25 + V25 <= 1
X26 + V26 <= 1

x0x1x1 + x0x3x1 + x0x4x1 + x0x5x1 + x0x6x1 + x0x9x1 + x0x20x1 + x0x22x1 + x0x24x1 + x0x25x1 + x0x26x1 + x0x27x1 + x0x28x1 + x0x30x1 + x0x34x1 + x0x39x1 
+ y0y2y1 + y0y7y1 + y0y15y1 + y0y17y1 + y0y29y1 + y0y31y1 + y0y33y1 + y0y36y1 + y0y38y1 
<= 1
x0x1x2 + x0x4x2 + x0x5x2 + x0x6x2 + x0x12x2 + x0x13x2 + x0x16x2 + x0x18x2 + x0x19x2 + x0x20x2 + x0x21x2 + x0x22x2 + x0x24x2 + x0x25x2 + x0x30x2 + x0x34x2 + x0x39x2 
+ y0y2y2 + y0y14y2 + y0y15y2 + y0y31y2 + y0y33y2 + y0y37y2 + y0y38y2 
<= 1

x0x1x1 + x0x3x1 + x0x4x1 + x0x5x1 + x0x6x1 + x0x9x1 + x0x20x1 + x0x22x1 + x0x24x1 + x0x25x1 + x0x26x1 + x0x27x1 + x0x28x1 + x0x30x1 + x0x34x1 + x0x39x1 
+ z0z2z1 + z0z4z1 + z0z7z1 + z0z10z1 + z0z15z1 + z0z20z1 + z0z26z1 + z0z29z1 + z0z33z1 
<= 1
x0x1x2 + x0x4x2 + x0x5x2 + x0x6x2 + x0x12x2 + x0x13x2 + x0x16x2 + x0x18x2 + x0x19x2 + x0x20x2 + x0x21x2 + x0x22x2 + x0x24x2 + x0x25x2 + x0x30x2 + x0x34x2 + x0x39x2 
+ z0z2z2 + z0z4z2 + z0z10z2 + z0z15z2 + z0z20z2 + z0z21z2 + z0z33z2 + z0z35z2 
<= 1

x0x1x1 + x0x3x1 + x0x4x1 + x0x5x1 + x0x6x1 + x0x9x1 + x0x20x1 + x0x22x1 + x0x24x1 + x0x25x1 + x0x26x1 + x0x27x1 + x0x28x1 + x0x30x1 + x0x34x1 + x0x39x1 
+ v0v1v1 + v0v2v1 + v0v4v1 + v0v7v1 + v0v8v1 + v0v10v1 + v0v11v1 + v0v20v1 + v0v22v1 + v0v23v1 + v0v24v1 + v0v25v1 + v0v26v1 
<= 1
x0x1x2 + x0x4x2 + x0x5x2 + x0x6x2 + x0x12x2 + x0x13x2 + x0x16x2 + x0x18x2 + x0x19x2 + x0x20x2 + x0x21x2 + x0x22x2 + x0x24x2 + x0x25x2 + x0x30x2 + x0x34x2 + x0x39x2 
+ v0v1v2 + v0v2v2 + v0v4v2 + v0v10v2 + v0v11v2 + v0v18v2 + v0v20v2 + v0v21v2 + v0v22v2 + v0v23v2 + v0v24v2 + v0v25v2 + v0v32v2 + v0v35v2 
<= 1

x0x1x1 + x3x1x1 + x5x1x1 + x6x1x1 + x9x1x1 + x20x1x1 + x26x1x1 + x27x1x1 + x28x1x1 + x30x1x1 + x34x1x1 + x39x1x1 
- x1x4x1 - x1x22x1 - x1x24x1 
- y1y0y1 - y1y2y1 - y1y7y1 - y1y15y1 - y1y17y1 - y1y29y1 - y1y31y1 - y1y33y1 - y1y36y1 - y1y38y1 
= 0
x0x1x2 + x5x1x2 + x6x1x2 + x12x1x2 + x13x1x2 + x16x1x2 + x19x1x2 + x20x1x2 + x21x1x2 + x30x1x2 + x34x1x2 + x39x1x2 
- x1x4x2 - x1x22x2 - x1x24x2 
- y1y0y2 - y1y2y2 - y1y14y2 - y1y15y2 - y1y31y2 - y1y33y2 - y1y37y2 - y1y38y2 
= 0

y0y2y1 + y1y2y1 + y3y2y1 + y4y2y1 + y5y2y1 + y6y2y1 + y9y2y1 + y20y2y1 + y22y2y1 + y24y2y1 + y25y2y1 + y26y2y1 + y27y2y1 + y28y2y1 + y30y2y1 + y33y2y1 + y34y2y1 + y39y2y1 
- y2y0y1 - y2y7y1 - y2y15y1 - y2y17y1 - y2y29y1 - y2y31y1 - y2y36y1 - y2y38y1 
= 0
y0y2y2 + y1y2y2 + y4y2y2 + y5y2y2 + y6y2y2 + y12y2y2 + y13y2y2 + y16y2y2 + y18y2y2 + y19y2y2 + y20y2y2 + y21y2y2 + y22y2y2 + y24y2y2 + y25y2y2 + y30y2y2 + y33y2y2 + y34y2y2 + y39y2y2 
- y2y0y2 - y2y14y2 - y2y15y2 - y2y31y2 - y2y37y2 - y2y38y2 
= 0

x0x3x1 + x5x3x1 + x6x3x1 + x9x3x1 + x27x3x1 + x28x3x1 + x30x3x1 + x34x3x1 + x39x3x1 
- x3x1x1 - x3x4x1 - x3x20x1 - x3x22x1 - x3x24x1 - x3x26x1 
- y3y0y1 - y3y2y1 - y3y7y1 - y3y15y1 - y3y17y1 - y3y29y1 - y3y31y1 - y3y33y1 - y3y36y1 - y3y38y1 
= 0

x0x4x1 + x1x4x1 + x3x4x1 + x5x4x1 + x6x4x1 + x9x4x1 + x20x4x1 + x22x4x1 + x24x4x1 + x25x4x1 + x26x4x1 + x27x4x1 + x28x4x1 + x30x4x1 + x34x4x1 + x39x4x1 
- y4y0y1 - y4y2y1 - y4y7y1 - y4y15y1 - y4y17y1 - y4y29y1 - y4y31y1 - y4y33y1 - y4y36y1 - y4y38y1 
= 0
x0x4x2 + x1x4x2 + x5x4x2 + x6x4x2 + x12x4x2 + x13x4x2 + x16x4x2 + x18x4x2 + x19x4x2 + x20x4x2 + x21x4x2 + x22x4x2 + x24x4x2 + x25x4x2 + x30x4x2 + x34x4x2 + x39x4x2 
- y4y0y2 - y4y2y2 - y4y14y2 - y4y15y2 - y4y31y2 - y4y33y2 - y4y37y2 - y4y38y2 
= 0

x0x5x1 + x30x5x1 + x34x5x1 
- x5x1x1 - x5x3x1 - x5x4x1 - x5x6x1 - x5x9x1 - x5x20x1 - x5x22x1 - x5x24x1 - x5x25x1 - x5x26x1 - x5x27x1 - x5x28x1 - x5x39x1 
- y5y0y1 - y5y2y1 - y5y7y1 - y5y15y1 - y5y17y1 - y5y29y1 - y5y31y1 - y5y33y1 - y5y36y1 - y5y38y1 
= 0
x0x5x2 + x30x5x2 + x34x5x2 
- x5x1x2 - x5x4x2 - x5x6x2 - x5x12x2 - x5x13x2 - x5x16x2 - x5x18x2 - x5x19x2 - x5x20x2 - x5x21x2 - x5x22x2 - x5x24x2 - x5x25x2 - x5x39x2 
- y5y0y2 - y5y2y2 - y5y14y2 - y5y15y2 - y5y31y2 - y5y33y2 - y5y37y2 - y5y38y2 
= 0

x0x6x1 + x5x6x1 + x9x6x1 + x27x6x1 + x28x6x1 + x30x6x1 + x34x6x1 
- x6x1x1 - x6x3x1 - x6x4x1 - x6x20x1 - x6x22x1 - x6x24x1 - x6x25x1 - x6x26x1 
- y6y0y1 - y6y2y1 - y6y7y1 - y6y15y1 - y6y17y1 - y6y29y1 - y6y31y1 - y6y33y1 - y6y36y1 - y6y38y1 
= 0
x0x6x2 + x5x6x2 + x19x6x2 + x30x6x2 + x34x6x2 
- x6x1x2 - x6x4x2 - x6x12x2 - x6x16x2 - x6x18x2 - x6x20x2 - x6x21x2 - x6x22x2 - x6x24x2 - x6x25x2 
- y6y0y2 - y6y2y2 - y6y14y2 - y6y15y2 - y6y31y2 - y6y33y2 - y6y37y2 - y6y38y2 
= 0

y0y7y1 + y1y7y1 + y2y7y1 + y3y7y1 + y4y7y1 + y5y7y1 + y6y7y1 + y9y7y1 + y15y7y1 + y20y7y1 + y22y7y1 + y24y7y1 + y25y7y1 + y26y7y1 + y27y7y1 + y28y7y1 + y29y7y1 + y30y7y1 + y33y7y1 + y34y7y1 + y39y7y1 
- y7y0y1 
= 0


x0x9x1 + x5x9x1 + x30x9x1 + x34x9x1 
- x9x1x1 - x9x3x1 - x9x4x1 - x9x6x1 - x9x20x1 - x9x22x1 - x9x24x1 - x9x25x1 - x9x26x1 - x9x27x1 - x9x28x1 - x9x39x1 
- y9y0y1 - y9y2y1 - y9y7y1 - y9y15y1 - y9y17y1 - y9y29y1 - y9y31y1 - y9y33y1 - y9y36y1 - y9y38y1 
= 0



x0x12x2 + x5x12x2 + x6x12x2 + x13x12x2 + x19x12x2 + x30x12x2 + x34x12x2 + x39x12x2 
- x12x1x2 - x12x4x2 - x12x18x2 - x12x20x2 - x12x22x2 - x12x24x2 - x12x25x2 
- y12y0y2 - y12y2y2 - y12y14y2 - y12y15y2 - y12y31y2 - y12y33y2 - y12y37y2 - y12y38y2 
= 0

x0x13x2 + x5x13x2 + x30x13x2 + x34x13x2 
- x13x1x2 - x13x4x2 - x13x12x2 - x13x16x2 - x13x18x2 - x13x20x2 - x13x21x2 - x13x22x2 - x13x24x2 - x13x25x2 - x13x39x2 
- y13y0y2 - y13y2y2 - y13y14y2 - y13y15y2 - y13y31y2 - y13y33y2 - y13y37y2 - y13y38y2 
= 0

y0y14y2 + y1y14y2 + y2y14y2 + y4y14y2 + y5y14y2 + y6y14y2 + y12y14y2 + y13y14y2 + y16y14y2 + y18y14y2 + y19y14y2 + y20y14y2 + y21y14y2 + y22y14y2 + y24y14y2 + y25y14y2 + y30y14y2 + y33y14y2 + y34y14y2 + y39y14y2 
- y14y0y2 - y14y15y2 - y14y31y2 - y14y37y2 - y14y38y2 
= 0

y0y15y1 + y1y15y1 + y2y15y1 + y3y15y1 + y4y15y1 + y5y15y1 + y6y15y1 + y9y15y1 + y20y15y1 + y22y15y1 + y24y15y1 + y25y15y1 + y26y15y1 + y27y15y1 + y28y15y1 + y29y15y1 + y30y15y1 + y33y15y1 + y34y15y1 + y39y15y1 
- y15y0y1 - y15y7y1 
= 0
y0y15y2 + y1y15y2 + y2y15y2 + y4y15y2 + y5y15y2 + y6y15y2 + y12y15y2 + y13y15y2 + y14y15y2 + y16y15y2 + y18y15y2 + y19y15y2 + y20y15y2 + y21y15y2 + y22y15y2 + y24y15y2 + y25y15y2 + y30y15y2 + y33y15y2 + y34y15y2 + y39y15y2 
- y15y0y2 
= 0

x0x16x2 + x5x16x2 + x6x16x2 + x13x16x2 + x19x16x2 + x30x16x2 + x34x16x2 + x39x16x2 
- x16x1x2 - x16x4x2 - x16x18x2 - x16x21x2 - x16x22x2 - x16x24x2 - x16x25x2 
- y16y0y2 - y16y2y2 - y16y14y2 - y16y15y2 - y16y31y2 - y16y33y2 - y16y37y2 - y16y38y2 
= 0

y0y17y1 + y1y17y1 + y2y17y1 + y3y17y1 + y4y17y1 + y5y17y1 + y6y17y1 + y9y17y1 + y20y17y1 + y22y17y1 + y24y17y1 + y25y17y1 + y26y17y1 + y27y17y1 + y28y17y1 + y29y17y1 + y30y17y1 + y33y17y1 + y34y17y1 + y39y17y1 
- y17y0y1 
= 0

x0x18x2 + x5x18x2 + x6x18x2 + x12x18x2 + x13x18x2 + x16x18x2 + x19x18x2 + x20x18x2 + x21x18x2 + x30x18x2 + x34x18x2 + x39x18x2 
- x18x4x2 - x18x22x2 
- y18y0y2 - y18y2y2 - y18y14y2 - y18y15y2 - y18y31y2 - y18y33y2 - y18y37y2 - y18y38y2 
= 0

x0x19x2 + x5x19x2 + x30x19x2 + x34x19x2 
- x19x1x2 - x19x4x2 - x19x6x2 - x19x12x2 - x19x16x2 - x19x18x2 - x19x20x2 - x19x21x2 - x19x22x2 - x19x24x2 - x19x25x2 - x19x39x2 
- y19y0y2 - y19y2y2 - y19y14y2 - y19y15y2 - y19y31y2 - y19y33y2 - y19y37y2 - y19y38y2 
= 0

x0x20x1 + x3x20x1 + x5x20x1 + x6x20x1 + x9x20x1 + x26x20x1 + x27x20x1 + x28x20x1 + x30x20x1 + x34x20x1 + x39x20x1 
- x20x1x1 - x20x4x1 - x20x22x1 - x20x24x1 
- y20y0y1 - y20y2y1 - y20y7y1 - y20y15y1 - y20y17y1 - y20y29y1 - y20y31y1 - y20y33y1 - y20y36y1 - y20y38y1 
= 0
x0x20x2 + x5x20x2 + x6x20x2 + x12x20x2 + x13x20x2 + x19x20x2 + x30x20x2 + x34x20x2 + x39x20x2 
- x20x1x2 - x20x4x2 - x20x18x2 - x20x22x2 - x20x24x2 
- y20y0y2 - y20y2y2 - y20y14y2 - y20y15y2 - y20y31y2 - y20y33y2 - y20y37y2 - y20y38y2 
= 0

x0x21x2 + x5x21x2 + x6x21x2 + x13x21x2 + x16x21x2 + x19x21x2 + x30x21x2 + x34x21x2 + x39x21x2 
- x21x1x2 - x21x4x2 - x21x18x2 - x21x22x2 - x21x24x2 - x21x25x2 
- y21y0y2 - y21y2y2 - y21y14y2 - y21y15y2 - y21y31y2 - y21y33y2 - y21y37y2 - y21y38y2 
= 0

x0x22x1 + x1x22x1 + x3x22x1 + x5x22x1 + x6x22x1 + x9x22x1 + x20x22x1 + x24x22x1 + x25x22x1 + x26x22x1 + x27x22x1 + x28x22x1 + x30x22x1 + x34x22x1 + x39x22x1 
- x22x4x1 
- y22y0y1 - y22y2y1 - y22y7y1 - y22y15y1 - y22y17y1 - y22y29y1 - y22y31y1 - y22y33y1 - y22y36y1 - y22y38y1 
= 0
x0x22x2 + x1x22x2 + x5x22x2 + x6x22x2 + x12x22x2 + x13x22x2 + x16x22x2 + x18x22x2 + x19x22x2 + x20x22x2 + x21x22x2 + x24x22x2 + x25x22x2 + x30x22x2 + x34x22x2 + x39x22x2 
- x22x4x2 
- y22y0y2 - y22y2y2 - y22y14y2 - y22y15y2 - y22y31y2 - y22y33y2 - y22y37y2 - y22y38y2 
= 0


x0x24x1 + x1x24x1 + x3x24x1 + x5x24x1 + x6x24x1 + x9x24x1 + x20x24x1 + x26x24x1 + x27x24x1 + x28x24x1 + x30x24x1 + x34x24x1 + x39x24x1 
- x24x4x1 - x24x22x1 
- y24y0y1 - y24y2y1 - y24y7y1 - y24y15y1 - y24y17y1 - y24y29y1 - y24y31y1 - y24y33y1 - y24y36y1 - y24y38y1 
= 0
x0x24x2 + x1x24x2 + x5x24x2 + x6x24x2 + x12x24x2 + x13x24x2 + x16x24x2 + x19x24x2 + x20x24x2 + x21x24x2 + x30x24x2 + x34x24x2 + x39x24x2 
- x24x4x2 - x24x22x2 
- y24y0y2 - y24y2y2 - y24y14y2 - y24y15y2 - y24y31y2 - y24y33y2 - y24y37y2 - y24y38y2 
= 0

x0x25x1 + x5x25x1 + x6x25x1 + x9x25x1 + x27x25x1 + x28x25x1 + x30x25x1 + x34x25x1 + x39x25x1 
- x25x4x1 - x25x22x1 
- y25y0y1 - y25y2y1 - y25y7y1 - y25y15y1 - y25y17y1 - y25y29y1 - y25y31y1 - y25y33y1 - y25y36y1 - y25y38y1 
= 0
x0x25x2 + x5x25x2 + x6x25x2 + x12x25x2 + x13x25x2 + x16x25x2 + x19x25x2 + x21x25x2 + x30x25x2 + x34x25x2 + x39x25x2 
- x25x4x2 - x25x22x2 
- y25y0y2 - y25y2y2 - y25y14y2 - y25y15y2 - y25y31y2 - y25y33y2 - y25y37y2 - y25y38y2 
= 0

x0x26x1 + x3x26x1 + x5x26x1 + x6x26x1 + x9x26x1 + x27x26x1 + x28x26x1 + x30x26x1 + x34x26x1 + x39x26x1 
- x26x1x1 - x26x4x1 - x26x20x1 - x26x22x1 - x26x24x1 
- y26y0y1 - y26y2y1 - y26y7y1 - y26y15y1 - y26y17y1 - y26y29y1 - y26y31y1 - y26y33y1 - y26y36y1 - y26y38y1 
= 0

x0x27x1 + x5x27x1 + x9x27x1 + x30x27x1 + x34x27x1 
- x27x1x1 - x27x3x1 - x27x4x1 - x27x6x1 - x27x20x1 - x27x22x1 - x27x24x1 - x27x25x1 - x27x26x1 - x27x28x1 - x27x39x1 
- y27y0y1 - y27y2y1 - y27y7y1 - y27y15y1 - y27y17y1 - y27y29y1 - y27y31y1 - y27y33y1 - y27y36y1 - y27y38y1 
= 0

x0x28x1 + x5x28x1 + x9x28x1 + x27x28x1 + x30x28x1 + x34x28x1 
- x28x1x1 - x28x3x1 - x28x4x1 - x28x6x1 - x28x20x1 - x28x22x1 - x28x24x1 - x28x25x1 - x28x26x1 - x28x39x1 
- y28y0y1 - y28y2y1 - y28y7y1 - y28y15y1 - y28y17y1 - y28y29y1 - y28y31y1 - y28y33y1 - y28y36y1 - y28y38y1 
= 0

y0y29y1 + y1y29y1 + y2y29y1 + y3y29y1 + y4y29y1 + y5y29y1 + y6y29y1 + y9y29y1 + y20y29y1 + y22y29y1 + y24y29y1 + y25y29y1 + y26y29y1 + y27y29y1 + y28y29y1 + y30y29y1 + y33y29y1 + y34y29y1 + y39y29y1 
- y29y0y1 - y29y7y1 - y29y15y1 - y29y17y1 - y29y31y1 - y29y36y1 - y29y38y1 
= 0

x0x30x1 
- x30x1x1 - x30x3x1 - x30x4x1 - x30x5x1 - x30x6x1 - x30x9x1 - x30x20x1 - x30x22x1 - x30x24x1 - x30x25x1 - x30x26x1 - x30x27x1 - x30x28x1 - x30x34x1 - x30x39x1 
- y30y0y1 - y30y2y1 - y30y7y1 - y30y15y1 - y30y17y1 - y30y29y1 - y30y31y1 - y30y33y1 - y30y36y1 - y30y38y1 
= 0
x0x30x2 
- x30x1x2 - x30x4x2 - x30x5x2 - x30x6x2 - x30x12x2 - x30x13x2 - x30x16x2 - x30x18x2 - x30x19x2 - x30x20x2 - x30x21x2 - x30x22x2 - x30x24x2 - x30x25x2 - x30x34x2 - x30x39x2 
- y30y0y2 - y30y2y2 - y30y14y2 - y30y15y2 - y30y31y2 - y30y33y2 - y30y37y2 - y30y38y2 
= 0

y0y31y1 + y1y31y1 + y2y31y1 + y3y31y1 + y4y31y1 + y5y31y1 + y6y31y1 + y9y31y1 + y20y31y1 + y22y31y1 + y24y31y1 + y25y31y1 + y26y31y1 + y27y31y1 + y28y31y1 + y29y31y1 + y30y31y1 + y33y31y1 + y34y31y1 + y38y31y1 + y39y31y1 
- y31y0y1 
= 0
y0y31y2 + y1y31y2 + y2y31y2 + y4y31y2 + y5y31y2 + y6y31y2 + y12y31y2 + y13y31y2 + y14y31y2 + y16y31y2 + y18y31y2 + y19y31y2 + y20y31y2 + y21y31y2 + y22y31y2 + y24y31y2 + y25y31y2 + y30y31y2 + y33y31y2 + y34y31y2 + y37y31y2 + y38y31y2 + y39y31y2 
- y31y0y2 
= 0


y0y33y1 + y1y33y1 + y3y33y1 + y4y33y1 + y5y33y1 + y6y33y1 + y9y33y1 + y20y33y1 + y22y33y1 + y24y33y1 + y25y33y1 + y26y33y1 + y27y33y1 + y28y33y1 + y30y33y1 + y34y33y1 + y39y33y1 
- y33y0y1 - y33y2y1 - y33y7y1 - y33y15y1 - y33y17y1 - y33y29y1 - y33y31y1 - y33y36y1 - y33y38y1 
= 0
y0y33y2 + y1y33y2 + y4y33y2 + y5y33y2 + y6y33y2 + y12y33y2 + y13y33y2 + y16y33y2 + y18y33y2 + y19y33y2 + y20y33y2 + y21y33y2 + y22y33y2 + y24y33y2 + y25y33y2 + y30y33y2 + y34y33y2 + y39y33y2 
- y33y0y2 - y33y2y2 - y33y14y2 - y33y15y2 - y33y31y2 - y33y37y2 - y33y38y2 
= 0

x0x34x1 + x30x34x1 
- x34x1x1 - x34x3x1 - x34x4x1 - x34x5x1 - x34x6x1 - x34x9x1 - x34x20x1 - x34x22x1 - x34x24x1 - x34x25x1 - x34x26x1 - x34x27x1 - x34x28x1 - x34x39x1 
- y34y0y1 - y34y2y1 - y34y7y1 - y34y15y1 - y34y17y1 - y34y29y1 - y34y31y1 - y34y33y1 - y34y36y1 - y34y38y1 
= 0
x0x34x2 + x30x34x2 
- x34x1x2 - x34x4x2 - x34x5x2 - x34x6x2 - x34x12x2 - x34x13x2 - x34x16x2 - x34x18x2 - x34x19x2 - x34x20x2 - x34x21x2 - x34x22x2 - x34x24x2 - x34x25x2 - x34x39x2 
- y34y0y2 - y34y2y2 - y34y14y2 - y34y15y2 - y34y31y2 - y34y33y2 - y34y37y2 - y34y38y2 
= 0


y0y36y1 + y1y36y1 + y2y36y1 + y3y36y1 + y4y36y1 + y5y36y1 + y6y36y1 + y9y36y1 + y20y36y1 + y22y36y1 + y24y36y1 + y25y36y1 + y26y36y1 + y27y36y1 + y28y36y1 + y29y36y1 + y30y36y1 + y33y36y1 + y34y36y1 + y39y36y1 
- y36y0y1 
= 0

y0y37y2 + y1y37y2 + y2y37y2 + y4y37y2 + y5y37y2 + y6y37y2 + y12y37y2 + y13y37y2 + y14y37y2 + y16y37y2 + y18y37y2 + y19y37y2 + y20y37y2 + y21y37y2 + y22y37y2 + y24y37y2 + y25y37y2 + y30y37y2 + y33y37y2 + y34y37y2 + y39y37y2 
- y37y0y2 - y37y31y2 
= 0

y0y38y1 + y1y38y1 + y2y38y1 + y3y38y1 + y4y38y1 + y5y38y1 + y6y38y1 + y9y38y1 + y20y38y1 + y22y38y1 + y24y38y1 + y25y38y1 + y26y38y1 + y27y38y1 + y28y38y1 + y29y38y1 + y30y38y1 + y33y38y1 + y34y38y1 + y39y38y1 
- y38y0y1 - y38y31y1 
= 0
y0y38y2 + y1y38y2 + y2y38y2 + y4y38y2 + y5y38y2 + y6y38y2 + y12y38y2 + y13y38y2 + y14y38y2 + y16y38y2 + y18y38y2 + y19y38y2 + y20y38y2 + y21y38y2 + y22y38y2 + y24y38y2 + y25y38y2 + y30y38y2 + y33y38y2 + y34y38y2 + y39y38y2 
- y38y0y2 - y38y31y2 
= 0

x0x39x1 + x5x39x1 + x9x39x1 + x27x39x1 + x28x39x1 + x30x39x1 + x34x39x1 
- x39x1x1 - x39x3x1 - x39x4x1 - x39x20x1 - x39x22x1 - x39x24x1 - x39x25x1 - x39x26x1 
- y39y0y1 - y39y2y1 - y39y7y1 - y39y15y1 - y39y17y1 - y39y29y1 - y39y31y1 - y39y33y1 - y39y36y1 - y39y38y1 
= 0
x0x39x2 + x5x39x2 + x13x39x2 + x19x39x2 + x30x39x2 + x34x39x2 
- x39x1x2 - x39x4x2 - x39x12x2 - x39x16x2 - x39x18x2 - x39x20x2 - x39x21x2 - x39x22x2 - x39x24x2 - x39x25x2 
- y39y0y2 - y39y2y2 - y39y14y2 - y39y15y2 - y39y31y2 - y39y33y2 - y39y37y2 - y39y38y2 
= 0


x0x1x1 + x3x1x1 + x5x1x1 + x6x1x1 + x9x1x1 + x20x1x1 + x26x1x1 + x27x1x1 + x28x1x1 + x30x1x1 + x34x1x1 + x39x1x1 
- x1x4x1 - x1x22x1 - x1x24x1 
- z1z0z1 - z1z2z1 - z1z4z1 - z1z7z1 - z1z10z1 - z1z15z1 - z1z20z1 - z1z26z1 - z1z29z1 - z1z33z1 
= 0
x0x1x2 + x5x1x2 + x6x1x2 + x12x1x2 + x13x1x2 + x16x1x2 + x19x1x2 + x20x1x2 + x21x1x2 + x30x1x2 + x34x1x2 + x39x1x2 
- x1x4x2 - x1x22x2 - x1x24x2 
- z1z0z2 - z1z2z2 - z1z4z2 - z1z10z2 - z1z15z2 - z1z20z2 - z1z21z2 - z1z33z2 - z1z35z2 
= 0

z0z2z1 + z1z2z1 + z3z2z1 + z4z2z1 + z5z2z1 + z6z2z1 + z9z2z1 + z10z2z1 + z20z2z1 + z22z2z1 + z24z2z1 + z25z2z1 + z26z2z1 + z27z2z1 + z28z2z1 + z30z2z1 + z33z2z1 + z34z2z1 + z39z2z1 
- z2z0z1 - z2z7z1 - z2z15z1 - z2z29z1 
= 0
z0z2z2 + z1z2z2 + z4z2z2 + z5z2z2 + z6z2z2 + z10z2z2 + z12z2z2 + z13z2z2 + z16z2z2 + z18z2z2 + z19z2z2 + z20z2z2 + z21z2z2 + z22z2z2 + z24z2z2 + z25z2z2 + z30z2z2 + z33z2z2 + z34z2z2 + z39z2z2 
- z2z0z2 - z2z15z2 - z2z35z2 
= 0

x0x3x1 + x5x3x1 + x6x3x1 + x9x3x1 + x27x3x1 + x28x3x1 + x30x3x1 + x34x3x1 + x39x3x1 
- x3x1x1 - x3x4x1 - x3x20x1 - x3x22x1 - x3x24x1 - x3x26x1 
- z3z0z1 - z3z2z1 - z3z4z1 - z3z7z1 - z3z10z1 - z3z15z1 - z3z20z1 - z3z26z1 - z3z29z1 - z3z33z1 
= 0

x0x4x1 + x1x4x1 + x3x4x1 + x5x4x1 + x6x4x1 + x9x4x1 + x20x4x1 + x22x4x1 + x24x4x1 + x25x4x1 + x26x4x1 + x27x4x1 + x28x4x1 + x30x4x1 + x34x4x1 + x39x4x1 
+ z0z4z1 + z1z4z1 + z3z4z1 + z5z4z1 + z6z4z1 + z9z4z1 + z20z4z1 + z22z4z1 + z24z4z1 + z25z4z1 + z26z4z1 + z27z4z1 + z28z4z1 + z30z4z1 + z34z4z1 + z39z4z1 
- z4z0z1 - z4z2z1 - z4z7z1 - z4z10z1 - z4z15z1 - z4z29z1 - z4z33z1 
= 0
x0x4x2 + x1x4x2 + x5x4x2 + x6x4x2 + x12x4x2 + x13x4x2 + x16x4x2 + x18x4x2 + x19x4x2 + x20x4x2 + x21x4x2 + x22x4x2 + x24x4x2 + x25x4x2 + x30x4x2 + x34x4x2 + x39x4x2 
+ z0z4z2 + z1z4z2 + z5z4z2 + z6z4z2 + z12z4z2 + z13z4z2 + z16z4z2 + z18z4z2 + z19z4z2 + z20z4z2 + z21z4z2 + z22z4z2 + z24z4z2 + z25z4z2 + z30z4z2 + z34z4z2 + z39z4z2 
- z4z0z2 - z4z2z2 - z4z10z2 - z4z15z2 - z4z33z2 - z4z35z2 
= 0

x0x5x1 + x30x5x1 + x34x5x1 
- x5x1x1 - x5x3x1 - x5x4x1 - x5x6x1 - x5x9x1 - x5x20x1 - x5x22x1 - x5x24x1 - x5x25x1 - x5x26x1 - x5x27x1 - x5x28x1 - x5x39x1 
- z5z0z1 - z5z2z1 - z5z4z1 - z5z7z1 - z5z10z1 - z5z15z1 - z5z20z1 - z5z26z1 - z5z29z1 - z5z33z1 
= 0
x0x5x2 + x30x5x2 + x34x5x2 
- x5x1x2 - x5x4x2 - x5x6x2 - x5x12x2 - x5x13x2 - x5x16x2 - x5x18x2 - x5x19x2 - x5x20x2 - x5x21x2 - x5x22x2 - x5x24x2 - x5x25x2 - x5x39x2 
- z5z0z2 - z5z2z2 - z5z4z2 - z5z10z2 - z5z15z2 - z5z20z2 - z5z21z2 - z5z33z2 - z5z35z2 
= 0

x0x6x1 + x5x6x1 + x9x6x1 + x27x6x1 + x28x6x1 + x30x6x1 + x34x6x1 
- x6x1x1 - x6x3x1 - x6x4x1 - x6x20x1 - x6x22x1 - x6x24x1 - x6x25x1 - x6x26x1 
- z6z0z1 - z6z2z1 - z6z4z1 - z6z7z1 - z6z10z1 - z6z15z1 - z6z20z1 - z6z26z1 - z6z29z1 - z6z33z1 
= 0
x0x6x2 + x5x6x2 + x19x6x2 + x30x6x2 + x34x6x2 
- x6x1x2 - x6x4x2 - x6x12x2 - x6x16x2 - x6x18x2 - x6x20x2 - x6x21x2 - x6x22x2 - x6x24x2 - x6x25x2 
- z6z0z2 - z6z2z2 - z6z4z2 - z6z10z2 - z6z15z2 - z6z20z2 - z6z21z2 - z6z33z2 - z6z35z2 
= 0

z0z7z1 + z1z7z1 + z2z7z1 + z3z7z1 + z4z7z1 + z5z7z1 + z6z7z1 + z9z7z1 + z10z7z1 + z20z7z1 + z22z7z1 + z24z7z1 + z25z7z1 + z26z7z1 + z27z7z1 + z28z7z1 + z30z7z1 + z33z7z1 + z34z7z1 + z39z7z1 
- z7z0z1 - z7z15z1 
= 0


x0x9x1 + x5x9x1 + x30x9x1 + x34x9x1 
- x9x1x1 - x9x3x1 - x9x4x1 - x9x6x1 - x9x20x1 - x9x22x1 - x9x24x1 - x9x25x1 - x9x26x1 - x9x27x1 - x9x28x1 - x9x39x1 
- z9z0z1 - z9z2z1 - z9z4z1 - z9z7z1 - z9z10z1 - z9z15z1 - z9z20z1 - z9z26z1 - z9z29z1 - z9z33z1 
= 0

z0z10z1 + z1z10z1 + z3z10z1 + z4z10z1 + z5z10z1 + z6z10z1 + z9z10z1 + z20z10z1 + z22z10z1 + z24z10z1 + z25z10z1 + z26z10z1 + z27z10z1 + z28z10z1 + z30z10z1 + z34z10z1 + z39z10z1 
- z10z0z1 - z10z2z1 - z10z7z1 - z10z15z1 - z10z29z1 
= 0
z0z10z2 + z1z10z2 + z4z10z2 + z5z10z2 + z6z10z2 + z12z10z2 + z13z10z2 + z16z10z2 + z18z10z2 + z19z10z2 + z20z10z2 + z21z10z2 + z22z10z2 + z24z10z2 + z25z10z2 + z30z10z2 + z34z10z2 + z39z10z2 
- z10z0z2 - z10z2z2 - z10z15z2 - z10z35z2 
= 0


x0x12x2 + x5x12x2 + x6x12x2 + x13x12x2 + x19x12x2 + x30x12x2 + x34x12x2 + x39x12x2 
- x12x1x2 - x12x4x2 - x12x18x2 - x12x20x2 - x12x22x2 - x12x24x2 - x12x25x2 
- z12z0z2 - z12z2z2 - z12z4z2 - z12z10z2 - z12z15z2 - z12z20z2 - z12z21z2 - z12z33z2 - z12z35z2 
= 0

x0x13x2 + x5x13x2 + x30x13x2 + x34x13x2 
- x13x1x2 - x13x4x2 - x13x12x2 - x13x16x2 - x13x18x2 - x13x20x2 - x13x21x2 - x13x22x2 - x13x24x2 - x13x25x2 - x13x39x2 
- z13z0z2 - z13z2z2 - z13z4z2 - z13z10z2 - z13z15z2 - z13z20z2 - z13z21z2 - z13z33z2 - z13z35z2 
= 0


z0z15z1 + z1z15z1 + z2z15z1 + z3z15z1 + z4z15z1 + z5z15z1 + z6z15z1 + z7z15z1 + z9z15z1 + z10z15z1 + z20z15z1 + z22z15z1 + z24z15z1 + z25z15z1 + z26z15z1 + z27z15z1 + z28z15z1 + z30z15z1 + z33z15z1 + z34z15z1 + z39z15z1 
- z15z0z1 
= 0
z0z15z2 + z1z15z2 + z2z15z2 + z4z15z2 + z5z15z2 + z6z15z2 + z10z15z2 + z12z15z2 + z13z15z2 + z16z15z2 + z18z15z2 + z19z15z2 + z20z15z2 + z21z15z2 + z22z15z2 + z24z15z2 + z25z15z2 + z30z15z2 + z33z15z2 + z34z15z2 + z39z15z2 
- z15z0z2 
= 0

x0x16x2 + x5x16x2 + x6x16x2 + x13x16x2 + x19x16x2 + x30x16x2 + x34x16x2 + x39x16x2 
- x16x1x2 - x16x4x2 - x16x18x2 - x16x21x2 - x16x22x2 - x16x24x2 - x16x25x2 
- z16z0z2 - z16z2z2 - z16z4z2 - z16z10z2 - z16z15z2 - z16z20z2 - z16z21z2 - z16z33z2 - z16z35z2 
= 0


x0x18x2 + x5x18x2 + x6x18x2 + x12x18x2 + x13x18x2 + x16x18x2 + x19x18x2 + x20x18x2 + x21x18x2 + x30x18x2 + x34x18x2 + x39x18x2 
- x18x4x2 - x18x22x2 
- z18z0z2 - z18z2z2 - z18z4z2 - z18z10z2 - z18z15z2 - z18z20z2 - z18z21z2 - z18z33z2 - z18z35z2 
= 0

x0x19x2 + x5x19x2 + x30x19x2 + x34x19x2 
- x19x1x2 - x19x4x2 - x19x6x2 - x19x12x2 - x19x16x2 - x19x18x2 - x19x20x2 - x19x21x2 - x19x22x2 - x19x24x2 - x19x25x2 - x19x39x2 
- z19z0z2 - z19z2z2 - z19z4z2 - z19z10z2 - z19z15z2 - z19z20z2 - z19z21z2 - z19z33z2 - z19z35z2 
= 0

x0x20x1 + x3x20x1 + x5x20x1 + x6x20x1 + x9x20x1 + x26x20x1 + x27x20x1 + x28x20x1 + x30x20x1 + x34x20x1 + x39x20x1 
+ z0z20z1 + z1z20z1 + z3z20z1 + z5z20z1 + z6z20z1 + z9z20z1 + z22z20z1 + z24z20z1 + z25z20z1 + z26z20z1 + z27z20z1 + z28z20z1 + z30z20z1 + z34z20z1 + z39z20z1 
- x20x1x1 - x20x4x1 - x20x22x1 - x20x24x1 
- z20z0z1 - z20z2z1 - z20z4z1 - z20z7z1 - z20z10z1 - z20z15z1 - z20z29z1 - z20z33z1 
= 0
x0x20x2 + x5x20x2 + x6x20x2 + x12x20x2 + x13x20x2 + x19x20x2 + x30x20x2 + x34x20x2 + x39x20x2 
+ z0z20z2 + z1z20z2 + z5z20z2 + z6z20z2 + z12z20z2 + z13z20z2 + z16z20z2 + z18z20z2 + z19z20z2 + z22z20z2 + z24z20z2 + z25z20z2 + z30z20z2 + z34z20z2 + z39z20z2 
- x20x1x2 - x20x4x2 - x20x18x2 - x20x22x2 - x20x24x2 
- z20z0z2 - z20z2z2 - z20z4z2 - z20z10z2 - z20z15z2 - z20z33z2 - z20z35z2 
= 0

x0x21x2 + x5x21x2 + x6x21x2 + x13x21x2 + x16x21x2 + x19x21x2 + x30x21x2 + x34x21x2 + x39x21x2 
+ z0z21z2 + z1z21z2 + z5z21z2 + z6z21z2 + z12z21z2 + z13z21z2 + z16z21z2 + z18z21z2 + z19z21z2 + z22z21z2 + z24z21z2 + z25z21z2 + z30z21z2 + z34z21z2 + z39z21z2 
- x21x1x2 - x21x4x2 - x21x18x2 - x21x22x2 - x21x24x2 - x21x25x2 
- z21z0z2 - z21z2z2 - z21z4z2 - z21z10z2 - z21z15z2 - z21z33z2 - z21z35z2 
= 0

x0x22x1 + x1x22x1 + x3x22x1 + x5x22x1 + x6x22x1 + x9x22x1 + x20x22x1 + x24x22x1 + x25x22x1 + x26x22x1 + x27x22x1 + x28x22x1 + x30x22x1 + x34x22x1 + x39x22x1 
- x22x4x1 
- z22z0z1 - z22z2z1 - z22z4z1 - z22z7z1 - z22z10z1 - z22z15z1 - z22z20z1 - z22z26z1 - z22z29z1 - z22z33z1 
= 0
x0x22x2 + x1x22x2 + x5x22x2 + x6x22x2 + x12x22x2 + x13x22x2 + x16x22x2 + x18x22x2 + x19x22x2 + x20x22x2 + x21x22x2 + x24x22x2 + x25x22x2 + x30x22x2 + x34x22x2 + x39x22x2 
- x22x4x2 
- z22z0z2 - z22z2z2 - z22z4z2 - z22z10z2 - z22z15z2 - z22z20z2 - z22z21z2 - z22z33z2 - z22z35z2 
= 0


x0x24x1 + x1x24x1 + x3x24x1 + x5x24x1 + x6x24x1 + x9x24x1 + x20x24x1 + x26x24x1 + x27x24x1 + x28x24x1 + x30x24x1 + x34x24x1 + x39x24x1 
- x24x4x1 - x24x22x1 
- z24z0z1 - z24z2z1 - z24z4z1 - z24z7z1 - z24z10z1 - z24z15z1 - z24z20z1 - z24z26z1 - z24z29z1 - z24z33z1 
= 0
x0x24x2 + x1x24x2 + x5x24x2 + x6x24x2 + x12x24x2 + x13x24x2 + x16x24x2 + x19x24x2 + x20x24x2 + x21x24x2 + x30x24x2 + x34x24x2 + x39x24x2 
- x24x4x2 - x24x22x2 
- z24z0z2 - z24z2z2 - z24z4z2 - z24z10z2 - z24z15z2 - z24z20z2 - z24z21z2 - z24z33z2 - z24z35z2 
= 0

x0x25x1 + x5x25x1 + x6x25x1 + x9x25x1 + x27x25x1 + x28x25x1 + x30x25x1 + x34x25x1 + x39x25x1 
- x25x4x1 - x25x22x1 
- z25z0z1 - z25z2z1 - z25z4z1 - z25z7z1 - z25z10z1 - z25z15z1 - z25z20z1 - z25z26z1 - z25z29z1 - z25z33z1 
= 0
x0x25x2 + x5x25x2 + x6x25x2 + x12x25x2 + x13x25x2 + x16x25x2 + x19x25x2 + x21x25x2 + x30x25x2 + x34x25x2 + x39x25x2 
- x25x4x2 - x25x22x2 
- z25z0z2 - z25z2z2 - z25z4z2 - z25z10z2 - z25z15z2 - z25z20z2 - z25z21z2 - z25z33z2 - z25z35z2 
= 0

x0x26x1 + x3x26x1 + x5x26x1 + x6x26x1 + x9x26x1 + x27x26x1 + x28x26x1 + x30x26x1 + x34x26x1 + x39x26x1 
+ z0z26z1 + z1z26z1 + z3z26z1 + z5z26z1 + z6z26z1 + z9z26z1 + z22z26z1 + z24z26z1 + z25z26z1 + z27z26z1 + z28z26z1 + z30z26z1 + z34z26z1 + z39z26z1 
- x26x1x1 - x26x4x1 - x26x20x1 - x26x22x1 - x26x24x1 
- z26z0z1 - z26z2z1 - z26z4z1 - z26z7z1 - z26z10z1 - z26z15z1 - z26z20z1 - z26z29z1 - z26z33z1 
= 0

x0x27x1 + x5x27x1 + x9x27x1 + x30x27x1 + x34x27x1 
- x27x1x1 - x27x3x1 - x27x4x1 - x27x6x1 - x27x20x1 - x27x22x1 - x27x24x1 - x27x25x1 - x27x26x1 - x27x28x1 - x27x39x1 
- z27z0z1 - z27z2z1 - z27z4z1 - z27z7z1 - z27z10z1 - z27z15z1 - z27z20z1 - z27z26z1 - z27z29z1 - z27z33z1 
= 0

x0x28x1 + x5x28x1 + x9x28x1 + x27x28x1 + x30x28x1 + x34x28x1 
- x28x1x1 - x28x3x1 - x28x4x1 - x28x6x1 - x28x20x1 - x28x22x1 - x28x24x1 - x28x25x1 - x28x26x1 - x28x39x1 
- z28z0z1 - z28z2z1 - z28z4z1 - z28z7z1 - z28z10z1 - z28z15z1 - z28z20z1 - z28z26z1 - z28z29z1 - z28z33z1 
= 0

z0z29z1 + z1z29z1 + z2z29z1 + z3z29z1 + z4z29z1 + z5z29z1 + z6z29z1 + z9z29z1 + z10z29z1 + z20z29z1 + z22z29z1 + z24z29z1 + z25z29z1 + z26z29z1 + z27z29z1 + z28z29z1 + z30z29z1 + z33z29z1 + z34z29z1 + z39z29z1 
- z29z0z1 
= 0

x0x30x1 
- x30x1x1 - x30x3x1 - x30x4x1 - x30x5x1 - x30x6x1 - x30x9x1 - x30x20x1 - x30x22x1 - x30x24x1 - x30x25x1 - x30x26x1 - x30x27x1 - x30x28x1 - x30x34x1 - x30x39x1 
- z30z0z1 - z30z2z1 - z30z4z1 - z30z7z1 - z30z10z1 - z30z15z1 - z30z20z1 - z30z26z1 - z30z29z1 - z30z33z1 
= 0
x0x30x2 
- x30x1x2 - x30x4x2 - x30x5x2 - x30x6x2 - x30x12x2 - x30x13x2 - x30x16x2 - x30x18x2 - x30x19x2 - x30x20x2 - x30x21x2 - x30x22x2 - x30x24x2 - x30x25x2 - x30x34x2 - x30x39x2 
- z30z0z2 - z30z2z2 - z30z4z2 - z30z10z2 - z30z15z2 - z30z20z2 - z30z21z2 - z30z33z2 - z30z35z2 
= 0



z0z33z1 + z1z33z1 + z3z33z1 + z4z33z1 + z5z33z1 + z6z33z1 + z9z33z1 + z20z33z1 + z22z33z1 + z24z33z1 + z25z33z1 + z26z33z1 + z27z33z1 + z28z33z1 + z30z33z1 + z34z33z1 + z39z33z1 
- z33z0z1 - z33z2z1 - z33z7z1 - z33z15z1 - z33z29z1 
= 0
z0z33z2 + z1z33z2 + z4z33z2 + z5z33z2 + z6z33z2 + z12z33z2 + z13z33z2 + z16z33z2 + z18z33z2 + z19z33z2 + z20z33z2 + z21z33z2 + z22z33z2 + z24z33z2 + z25z33z2 + z30z33z2 + z34z33z2 + z39z33z2 
- z33z0z2 - z33z2z2 - z33z15z2 - z33z35z2 
= 0

x0x34x1 + x30x34x1 
- x34x1x1 - x34x3x1 - x34x4x1 - x34x5x1 - x34x6x1 - x34x9x1 - x34x20x1 - x34x22x1 - x34x24x1 - x34x25x1 - x34x26x1 - x34x27x1 - x34x28x1 - x34x39x1 
- z34z0z1 - z34z2z1 - z34z4z1 - z34z7z1 - z34z10z1 - z34z15z1 - z34z20z1 - z34z26z1 - z34z29z1 - z34z33z1 
= 0
x0x34x2 + x30x34x2 
- x34x1x2 - x34x4x2 - x34x5x2 - x34x6x2 - x34x12x2 - x34x13x2 - x34x16x2 - x34x18x2 - x34x19x2 - x34x20x2 - x34x21x2 - x34x22x2 - x34x24x2 - x34x25x2 - x34x39x2 
- z34z0z2 - z34z2z2 - z34z4z2 - z34z10z2 - z34z15z2 - z34z20z2 - z34z21z2 - z34z33z2 - z34z35z2 
= 0

z0z35z2 + z1z35z2 + z2z35z2 + z4z35z2 + z5z35z2 + z6z35z2 + z10z35z2 + z12z35z2 + z13z35z2 + z16z35z2 + z18z35z2 + z19z35z2 + z20z35z2 + z21z35z2 + z22z35z2 + z24z35z2 + z25z35z2 + z30z35z2 + z33z35z2 + z34z35z2 + z39z35z2 
- z35z0z2 
= 0




x0x39x1 + x5x39x1 + x9x39x1 + x27x39x1 + x28x39x1 + x30x39x1 + x34x39x1 
- x39x1x1 - x39x3x1 - x39x4x1 - x39x20x1 - x39x22x1 - x39x24x1 - x39x25x1 - x39x26x1 
- z39z0z1 - z39z2z1 - z39z4z1 - z39z7z1 - z39z10z1 - z39z15z1 - z39z20z1 - z39z26z1 - z39z29z1 - z39z33z1 
= 0
x0x39x2 + x5x39x2 + x13x39x2 + x19x39x2 + x30x39x2 + x34x39x2 
- x39x1x2 - x39x4x2 - x39x12x2 - x39x16x2 - x39x18x2 - x39x20x2 - x39x21x2 - x39x22x2 - x39x24x2 - x39x25x2 
- z39z0z2 - z39z2z2 - z39z4z2 - z39z10z2 - z39z15z2 - z39z20z2 - z39z21z2 - z39z33z2 - z39z35z2 
= 0


x0x1x1 + x3x1x1 + x5x1x1 + x6x1x1 + x9x1x1 + x20x1x1 + x26x1x1 + x27x1x1 + x28x1x1 + x30x1x1 + x34x1x1 + x39x1x1 
+ v0v1v1 + v3v1v1 + v5v1v1 + v6v1v1 + v9v1v1 + v20v1v1 + v26v1v1 + v27v1v1 + v28v1v1 + v30v1v1 + v34v1v1 + v39v1v1 
- x1x4x1 - x1x22x1 - x1x24x1 
- v1v0v1 - v1v2v1 - v1v4v1 - v1v7v1 - v1v8v1 - v1v10v1 - v1v11v1 - v1v22v1 - v1v23v1 - v1v24v1 
= 0
x0x1x2 + x5x1x2 + x6x1x2 + x12x1x2 + x13x1x2 + x16x1x2 + x19x1x2 + x20x1x2 + x21x1x2 + x30x1x2 + x34x1x2 + x39x1x2 
+ v0v1v2 + v5v1v2 + v6v1v2 + v12v1v2 + v13v1v2 + v16v1v2 + v19v1v2 + v20v1v2 + v21v1v2 + v30v1v2 + v34v1v2 + v39v1v2 
- x1x4x2 - x1x22x2 - x1x24x2 
- v1v0v2 - v1v2v2 - v1v4v2 - v1v10v2 - v1v11v2 - v1v22v2 - v1v23v2 - v1v24v2 - v1v32v2 - v1v35v2 
= 0

v0v2v1 + v1v2v1 + v3v2v1 + v4v2v1 + v5v2v1 + v6v2v1 + v8v2v1 + v9v2v1 + v10v2v1 + v20v2v1 + v22v2v1 + v23v2v1 + v24v2v1 + v25v2v1 + v26v2v1 + v27v2v1 + v28v2v1 + v30v2v1 + v34v2v1 + v39v2v1 
- v2v0v1 
= 0
v0v2v2 + v1v2v2 + v4v2v2 + v5v2v2 + v6v2v2 + v10v2v2 + v12v2v2 + v13v2v2 + v16v2v2 + v18v2v2 + v19v2v2 + v20v2v2 + v21v2v2 + v22v2v2 + v23v2v2 + v24v2v2 + v25v2v2 + v30v2v2 + v32v2v2 + v34v2v2 + v39v2v2 
- v2v0v2 
= 0

x0x3x1 + x5x3x1 + x6x3x1 + x9x3x1 + x27x3x1 + x28x3x1 + x30x3x1 + x34x3x1 + x39x3x1 
- x3x1x1 - x3x4x1 - x3x20x1 - x3x22x1 - x3x24x1 - x3x26x1 
- v3v0v1 - v3v1v1 - v3v2v1 - v3v4v1 - v3v7v1 - v3v8v1 - v3v10v1 - v3v11v1 - v3v20v1 - v3v22v1 - v3v23v1 - v3v24v1 - v3v25v1 - v3v26v1 
= 0

x0x4x1 + x1x4x1 + x3x4x1 + x5x4x1 + x6x4x1 + x9x4x1 + x20x4x1 + x22x4x1 + x24x4x1 + x25x4x1 + x26x4x1 + x27x4x1 + x28x4x1 + x30x4x1 + x34x4x1 + x39x4x1 
+ v0v4v1 + v1v4v1 + v3v4v1 + v5v4v1 + v6v4v1 + v9v4v1 + v20v4v1 + v22v4v1 + v24v4v1 + v25v4v1 + v26v4v1 + v27v4v1 + v28v4v1 + v30v4v1 + v34v4v1 + v39v4v1 
- v4v0v1 - v4v2v1 - v4v7v1 - v4v8v1 - v4v10v1 - v4v11v1 - v4v23v1 
= 0
x0x4x2 + x1x4x2 + x5x4x2 + x6x4x2 + x12x4x2 + x13x4x2 + x16x4x2 + x18x4x2 + x19x4x2 + x20x4x2 + x21x4x2 + x22x4x2 + x24x4x2 + x25x4x2 + x30x4x2 + x34x4x2 + x39x4x2 
+ v0v4v2 + v1v4v2 + v5v4v2 + v6v4v2 + v12v4v2 + v13v4v2 + v16v4v2 + v18v4v2 + v19v4v2 + v20v4v2 + v21v4v2 + v22v4v2 + v24v4v2 + v25v4v2 + v30v4v2 + v34v4v2 + v39v4v2 
- v4v0v2 - v4v2v2 - v4v10v2 - v4v11v2 - v4v23v2 - v4v32v2 - v4v35v2 
= 0

x0x5x1 + x30x5x1 + x34x5x1 
- x5x1x1 - x5x3x1 - x5x4x1 - x5x6x1 - x5x9x1 - x5x20x1 - x5x22x1 - x5x24x1 - x5x25x1 - x5x26x1 - x5x27x1 - x5x28x1 - x5x39x1 
- v5v0v1 - v5v1v1 - v5v2v1 - v5v4v1 - v5v7v1 - v5v8v1 - v5v10v1 - v5v11v1 - v5v20v1 - v5v22v1 - v5v23v1 - v5v24v1 - v5v25v1 - v5v26v1 
= 0
x0x5x2 + x30x5x2 + x34x5x2 
- x5x1x2 - x5x4x2 - x5x6x2 - x5x12x2 - x5x13x2 - x5x16x2 - x5x18x2 - x5x19x2 - x5x20x2 - x5x21x2 - x5x22x2 - x5x24x2 - x5x25x2 - x5x39x2 
- v5v0v2 - v5v1v2 - v5v2v2 - v5v4v2 - v5v10v2 - v5v11v2 - v5v18v2 - v5v20v2 - v5v21v2 - v5v22v2 - v5v23v2 - v5v24v2 - v5v25v2 - v5v32v2 - v5v35v2 
= 0

x0x6x1 + x5x6x1 + x9x6x1 + x27x6x1 + x28x6x1 + x30x6x1 + x34x6x1 
- x6x1x1 - x6x3x1 - x6x4x1 - x6x20x1 - x6x22x1 - x6x24x1 - x6x25x1 - x6x26x1 
- v6v0v1 - v6v1v1 - v6v2v1 - v6v4v1 - v6v7v1 - v6v8v1 - v6v10v1 - v6v11v1 - v6v20v1 - v6v22v1 - v6v23v1 - v6v24v1 - v6v25v1 - v6v26v1 
= 0
x0x6x2 + x5x6x2 + x19x6x2 + x30x6x2 + x34x6x2 
- x6x1x2 - x6x4x2 - x6x12x2 - x6x16x2 - x6x18x2 - x6x20x2 - x6x21x2 - x6x22x2 - x6x24x2 - x6x25x2 
- v6v0v2 - v6v1v2 - v6v2v2 - v6v4v2 - v6v10v2 - v6v11v2 - v6v18v2 - v6v20v2 - v6v21v2 - v6v22v2 - v6v23v2 - v6v24v2 - v6v25v2 - v6v32v2 - v6v35v2 
= 0

v0v7v1 + v1v7v1 + v3v7v1 + v4v7v1 + v5v7v1 + v6v7v1 + v8v7v1 + v9v7v1 + v10v7v1 + v20v7v1 + v22v7v1 + v23v7v1 + v24v7v1 + v25v7v1 + v26v7v1 + v27v7v1 + v28v7v1 + v30v7v1 + v34v7v1 + v39v7v1 
- v7v0v1 
= 0

v0v8v1 + v1v8v1 + v3v8v1 + v4v8v1 + v5v8v1 + v6v8v1 + v9v8v1 + v20v8v1 + v22v8v1 + v24v8v1 + v25v8v1 + v26v8v1 + v27v8v1 + v28v8v1 + v30v8v1 + v34v8v1 + v39v8v1 
- v8v0v1 - v8v2v1 - v8v7v1 - v8v11v1 - v8v23v1 
= 0

x0x9x1 + x5x9x1 + x30x9x1 + x34x9x1 
- x9x1x1 - x9x3x1 - x9x4x1 - x9x6x1 - x9x20x1 - x9x22x1 - x9x24x1 - x9x25x1 - x9x26x1 - x9x27x1 - x9x28x1 - x9x39x1 
- v9v0v1 - v9v1v1 - v9v2v1 - v9v4v1 - v9v7v1 - v9v8v1 - v9v10v1 - v9v11v1 - v9v20v1 - v9v22v1 - v9v23v1 - v9v24v1 - v9v25v1 - v9v26v1 
= 0

v0v10v1 + v1v10v1 + v3v10v1 + v4v10v1 + v5v10v1 + v6v10v1 + v9v10v1 + v20v10v1 + v22v10v1 + v24v10v1 + v25v10v1 + v26v10v1 + v27v10v1 + v28v10v1 + v30v10v1 + v34v10v1 + v39v10v1 
- v10v0v1 - v10v2v1 - v10v7v1 - v10v11v1 - v10v23v1 
= 0
v0v10v2 + v1v10v2 + v4v10v2 + v5v10v2 + v6v10v2 + v12v10v2 + v13v10v2 + v16v10v2 + v18v10v2 + v19v10v2 + v20v10v2 + v21v10v2 + v22v10v2 + v24v10v2 + v25v10v2 + v30v10v2 + v34v10v2 + v39v10v2 
- v10v0v2 - v10v2v2 - v10v11v2 - v10v23v2 - v10v35v2 
= 0

v0v11v1 + v1v11v1 + v3v11v1 + v4v11v1 + v5v11v1 + v6v11v1 + v8v11v1 + v9v11v1 + v10v11v1 + v20v11v1 + v22v11v1 + v23v11v1 + v24v11v1 + v25v11v1 + v26v11v1 + v27v11v1 + v28v11v1 + v30v11v1 + v34v11v1 + v39v11v1 
- v11v0v1 
= 0
v0v11v2 + v1v11v2 + v4v11v2 + v5v11v2 + v6v11v2 + v10v11v2 + v12v11v2 + v13v11v2 + v16v11v2 + v18v11v2 + v19v11v2 + v20v11v2 + v21v11v2 + v22v11v2 + v23v11v2 + v24v11v2 + v25v11v2 + v30v11v2 + v32v11v2 + v34v11v2 + v39v11v2 
- v11v0v2 
= 0

x0x12x2 + x5x12x2 + x6x12x2 + x13x12x2 + x19x12x2 + x30x12x2 + x34x12x2 + x39x12x2 
- x12x1x2 - x12x4x2 - x12x18x2 - x12x20x2 - x12x22x2 - x12x24x2 - x12x25x2 
- v12v0v2 - v12v1v2 - v12v2v2 - v12v4v2 - v12v10v2 - v12v11v2 - v12v18v2 - v12v20v2 - v12v21v2 - v12v22v2 - v12v23v2 - v12v24v2 - v12v25v2 - v12v32v2 - v12v35v2 
= 0

x0x13x2 + x5x13x2 + x30x13x2 + x34x13x2 
- x13x1x2 - x13x4x2 - x13x12x2 - x13x16x2 - x13x18x2 - x13x20x2 - x13x21x2 - x13x22x2 - x13x24x2 - x13x25x2 - x13x39x2 
- v13v0v2 - v13v1v2 - v13v2v2 - v13v4v2 - v13v10v2 - v13v11v2 - v13v18v2 - v13v20v2 - v13v21v2 - v13v22v2 - v13v23v2 - v13v24v2 - v13v25v2 - v13v32v2 - v13v35v2 
= 0



x0x16x2 + x5x16x2 + x6x16x2 + x13x16x2 + x19x16x2 + x30x16x2 + x34x16x2 + x39x16x2 
- x16x1x2 - x16x4x2 - x16x18x2 - x16x21x2 - x16x22x2 - x16x24x2 - x16x25x2 
- v16v0v2 - v16v1v2 - v16v2v2 - v16v4v2 - v16v10v2 - v16v11v2 - v16v18v2 - v16v20v2 - v16v21v2 - v16v22v2 - v16v23v2 - v16v24v2 - v16v25v2 - v16v32v2 - v16v35v2 
= 0


x0x18x2 + x5x18x2 + x6x18x2 + x12x18x2 + x13x18x2 + x16x18x2 + x19x18x2 + x20x18x2 + x21x18x2 + x30x18x2 + x34x18x2 + x39x18x2 
+ v0v18v2 + v5v18v2 + v6v18v2 + v12v18v2 + v13v18v2 + v16v18v2 + v19v18v2 + v20v18v2 + v21v18v2 + v30v18v2 + v34v18v2 + v39v18v2 
- x18x4x2 - x18x22x2 
- v18v0v2 - v18v2v2 - v18v4v2 - v18v10v2 - v18v11v2 - v18v22v2 - v18v23v2 - v18v32v2 - v18v35v2 
= 0

x0x19x2 + x5x19x2 + x30x19x2 + x34x19x2 
- x19x1x2 - x19x4x2 - x19x6x2 - x19x12x2 - x19x16x2 - x19x18x2 - x19x20x2 - x19x21x2 - x19x22x2 - x19x24x2 - x19x25x2 - x19x39x2 
- v19v0v2 - v19v1v2 - v19v2v2 - v19v4v2 - v19v10v2 - v19v11v2 - v19v18v2 - v19v20v2 - v19v21v2 - v19v22v2 - v19v23v2 - v19v24v2 - v19v25v2 - v19v32v2 - v19v35v2 
= 0

x0x20x1 + x3x20x1 + x5x20x1 + x6x20x1 + x9x20x1 + x26x20x1 + x27x20x1 + x28x20x1 + x30x20x1 + x34x20x1 + x39x20x1 
+ v0v20v1 + v3v20v1 + v5v20v1 + v6v20v1 + v9v20v1 + v26v20v1 + v27v20v1 + v28v20v1 + v30v20v1 + v34v20v1 + v39v20v1 
- x20x1x1 - x20x4x1 - x20x22x1 - x20x24x1 
- v20v0v1 - v20v1v1 - v20v2v1 - v20v4v1 - v20v7v1 - v20v8v1 - v20v10v1 - v20v11v1 - v20v22v1 - v20v23v1 - v20v24v1 
= 0
x0x20x2 + x5x20x2 + x6x20x2 + x12x20x2 + x13x20x2 + x19x20x2 + x30x20x2 + x34x20x2 + x39x20x2 
+ v0v20v2 + v5v20v2 + v6v20v2 + v12v20v2 + v13v20v2 + v16v20v2 + v19v20v2 + v30v20v2 + v34v20v2 + v39v20v2 
- x20x1x2 - x20x4x2 - x20x18x2 - x20x22x2 - x20x24x2 
- v20v0v2 - v20v1v2 - v20v2v2 - v20v4v2 - v20v10v2 - v20v11v2 - v20v18v2 - v20v22v2 - v20v23v2 - v20v24v2 - v20v32v2 - v20v35v2 
= 0

x0x21x2 + x5x21x2 + x6x21x2 + x13x21x2 + x16x21x2 + x19x21x2 + x30x21x2 + x34x21x2 + x39x21x2 
+ v0v21v2 + v5v21v2 + v6v21v2 + v12v21v2 + v13v21v2 + v16v21v2 + v19v21v2 + v30v21v2 + v34v21v2 + v39v21v2 
- x21x1x2 - x21x4x2 - x21x18x2 - x21x22x2 - x21x24x2 - x21x25x2 
- v21v0v2 - v21v1v2 - v21v2v2 - v21v4v2 - v21v10v2 - v21v11v2 - v21v18v2 - v21v22v2 - v21v23v2 - v21v24v2 - v21v25v2 - v21v32v2 - v21v35v2 
= 0

x0x22x1 + x1x22x1 + x3x22x1 + x5x22x1 + x6x22x1 + x9x22x1 + x20x22x1 + x24x22x1 + x25x22x1 + x26x22x1 + x27x22x1 + x28x22x1 + x30x22x1 + x34x22x1 + x39x22x1 
+ v0v22v1 + v1v22v1 + v3v22v1 + v5v22v1 + v6v22v1 + v9v22v1 + v20v22v1 + v24v22v1 + v25v22v1 + v26v22v1 + v27v22v1 + v28v22v1 + v30v22v1 + v34v22v1 + v39v22v1 
- x22x4x1 
- v22v0v1 - v22v2v1 - v22v4v1 - v22v7v1 - v22v8v1 - v22v10v1 - v22v11v1 - v22v23v1 
= 0
x0x22x2 + x1x22x2 + x5x22x2 + x6x22x2 + x12x22x2 + x13x22x2 + x16x22x2 + x18x22x2 + x19x22x2 + x20x22x2 + x21x22x2 + x24x22x2 + x25x22x2 + x30x22x2 + x34x22x2 + x39x22x2 
+ v0v22v2 + v1v22v2 + v5v22v2 + v6v22v2 + v12v22v2 + v13v22v2 + v16v22v2 + v18v22v2 + v19v22v2 + v20v22v2 + v21v22v2 + v24v22v2 + v25v22v2 + v30v22v2 + v34v22v2 + v39v22v2 
- x22x4x2 
- v22v0v2 - v22v2v2 - v22v4v2 - v22v10v2 - v22v11v2 - v22v23v2 - v22v32v2 - v22v35v2 
= 0

v0v23v1 + v1v23v1 + v3v23v1 + v4v23v1 + v5v23v1 + v6v23v1 + v8v23v1 + v9v23v1 + v10v23v1 + v20v23v1 + v22v23v1 + v24v23v1 + v25v23v1 + v26v23v1 + v27v23v1 + v28v23v1 + v30v23v1 + v34v23v1 + v39v23v1 
- v23v0v1 - v23v2v1 - v23v7v1 - v23v11v1 
= 0
v0v23v2 + v1v23v2 + v4v23v2 + v5v23v2 + v6v23v2 + v10v23v2 + v12v23v2 + v13v23v2 + v16v23v2 + v18v23v2 + v19v23v2 + v20v23v2 + v21v23v2 + v22v23v2 + v24v23v2 + v25v23v2 + v30v23v2 + v32v23v2 + v34v23v2 + v39v23v2 
- v23v0v2 - v23v2v2 - v23v11v2 - v23v35v2 
= 0

x0x24x1 + x1x24x1 + x3x24x1 + x5x24x1 + x6x24x1 + x9x24x1 + x20x24x1 + x26x24x1 + x27x24x1 + x28x24x1 + x30x24x1 + x34x24x1 + x39x24x1 
+ v0v24v1 + v1v24v1 + v3v24v1 + v5v24v1 + v6v24v1 + v9v24v1 + v20v24v1 + v26v24v1 + v27v24v1 + v28v24v1 + v30v24v1 + v34v24v1 + v39v24v1 
- x24x4x1 - x24x22x1 
- v24v0v1 - v24v2v1 - v24v4v1 - v24v7v1 - v24v8v1 - v24v10v1 - v24v11v1 - v24v22v1 - v24v23v1 
= 0
x0x24x2 + x1x24x2 + x5x24x2 + x6x24x2 + x12x24x2 + x13x24x2 + x16x24x2 + x19x24x2 + x20x24x2 + x21x24x2 + x30x24x2 + x34x24x2 + x39x24x2 
+ v0v24v2 + v1v24v2 + v5v24v2 + v6v24v2 + v12v24v2 + v13v24v2 + v16v24v2 + v19v24v2 + v20v24v2 + v21v24v2 + v30v24v2 + v34v24v2 + v39v24v2 
- x24x4x2 - x24x22x2 
- v24v0v2 - v24v2v2 - v24v4v2 - v24v10v2 - v24v11v2 - v24v22v2 - v24v23v2 - v24v32v2 - v24v35v2 
= 0

x0x25x1 + x5x25x1 + x6x25x1 + x9x25x1 + x27x25x1 + x28x25x1 + x30x25x1 + x34x25x1 + x39x25x1 
+ v0v25v1 + v3v25v1 + v5v25v1 + v6v25v1 + v9v25v1 + v27v25v1 + v28v25v1 + v30v25v1 + v34v25v1 + v39v25v1 
- x25x4x1 - x25x22x1 
- v25v0v1 - v25v2v1 - v25v4v1 - v25v7v1 - v25v8v1 - v25v10v1 - v25v11v1 - v25v22v1 - v25v23v1 
= 0
x0x25x2 + x5x25x2 + x6x25x2 + x12x25x2 + x13x25x2 + x16x25x2 + x19x25x2 + x21x25x2 + x30x25x2 + x34x25x2 + x39x25x2 
+ v0v25v2 + v5v25v2 + v6v25v2 + v12v25v2 + v13v25v2 + v16v25v2 + v19v25v2 + v21v25v2 + v30v25v2 + v34v25v2 + v39v25v2 
- x25x4x2 - x25x22x2 
- v25v0v2 - v25v2v2 - v25v4v2 - v25v10v2 - v25v11v2 - v25v22v2 - v25v23v2 - v25v32v2 - v25v35v2 
= 0

x0x26x1 + x3x26x1 + x5x26x1 + x6x26x1 + x9x26x1 + x27x26x1 + x28x26x1 + x30x26x1 + x34x26x1 + x39x26x1 
+ v0v26v1 + v3v26v1 + v5v26v1 + v6v26v1 + v9v26v1 + v27v26v1 + v28v26v1 + v30v26v1 + v34v26v1 + v39v26v1 
- x26x1x1 - x26x4x1 - x26x20x1 - x26x22x1 - x26x24x1 
- v26v0v1 - v26v1v1 - v26v2v1 - v26v4v1 - v26v7v1 - v26v8v1 - v26v10v1 - v26v11v1 - v26v20v1 - v26v22v1 - v26v23v1 - v26v24v1 
= 0

x0x27x1 + x5x27x1 + x9x27x1 + x30x27x1 + x34x27x1 
- x27x1x1 - x27x3x1 - x27x4x1 - x27x6x1 - x27x20x1 - x27x22x1 - x27x24x1 - x27x25x1 - x27x26x1 - x27x28x1 - x27x39x1 
- v27v0v1 - v27v1v1 - v27v2v1 - v27v4v1 - v27v7v1 - v27v8v1 - v27v10v1 - v27v11v1 - v27v20v1 - v27v22v1 - v27v23v1 - v27v24v1 - v27v25v1 - v27v26v1 
= 0

x0x28x1 + x5x28x1 + x9x28x1 + x27x28x1 + x30x28x1 + x34x28x1 
- x28x1x1 - x28x3x1 - x28x4x1 - x28x6x1 - x28x20x1 - x28x22x1 - x28x24x1 - x28x25x1 - x28x26x1 - x28x39x1 
- v28v0v1 - v28v1v1 - v28v2v1 - v28v4v1 - v28v7v1 - v28v8v1 - v28v10v1 - v28v11v1 - v28v20v1 - v28v22v1 - v28v23v1 - v28v24v1 - v28v25v1 - v28v26v1 
= 0


x0x30x1 
- x30x1x1 - x30x3x1 - x30x4x1 - x30x5x1 - x30x6x1 - x30x9x1 - x30x20x1 - x30x22x1 - x30x24x1 - x30x25x1 - x30x26x1 - x30x27x1 - x30x28x1 - x30x34x1 - x30x39x1 
- v30v0v1 - v30v1v1 - v30v2v1 - v30v4v1 - v30v7v1 - v30v8v1 - v30v10v1 - v30v11v1 - v30v20v1 - v30v22v1 - v30v23v1 - v30v24v1 - v30v25v1 - v30v26v1 
= 0
x0x30x2 
- x30x1x2 - x30x4x2 - x30x5x2 - x30x6x2 - x30x12x2 - x30x13x2 - x30x16x2 - x30x18x2 - x30x19x2 - x30x20x2 - x30x21x2 - x30x22x2 - x30x24x2 - x30x25x2 - x30x34x2 - x30x39x2 
- v30v0v2 - v30v1v2 - v30v2v2 - v30v4v2 - v30v10v2 - v30v11v2 - v30v18v2 - v30v20v2 - v30v21v2 - v30v22v2 - v30v23v2 - v30v24v2 - v30v25v2 - v30v32v2 - v30v35v2 
= 0


v0v32v2 + v1v32v2 + v4v32v2 + v5v32v2 + v6v32v2 + v12v32v2 + v13v32v2 + v16v32v2 + v18v32v2 + v19v32v2 + v20v32v2 + v21v32v2 + v22v32v2 + v24v32v2 + v25v32v2 + v30v32v2 + v34v32v2 + v39v32v2 
- v32v0v2 - v32v2v2 - v32v11v2 - v32v23v2 - v32v35v2 
= 0


x0x34x1 + x30x34x1 
- x34x1x1 - x34x3x1 - x34x4x1 - x34x5x1 - x34x6x1 - x34x9x1 - x34x20x1 - x34x22x1 - x34x24x1 - x34x25x1 - x34x26x1 - x34x27x1 - x34x28x1 - x34x39x1 
- v34v0v1 - v34v1v1 - v34v2v1 - v34v4v1 - v34v7v1 - v34v8v1 - v34v10v1 - v34v11v1 - v34v20v1 - v34v22v1 - v34v23v1 - v34v24v1 - v34v25v1 - v34v26v1 
= 0
x0x34x2 + x30x34x2 
- x34x1x2 - x34x4x2 - x34x5x2 - x34x6x2 - x34x12x2 - x34x13x2 - x34x16x2 - x34x18x2 - x34x19x2 - x34x20x2 - x34x21x2 - x34x22x2 - x34x24x2 - x34x25x2 - x34x39x2 
- v34v0v2 - v34v1v2 - v34v2v2 - v34v4v2 - v34v10v2 - v34v11v2 - v34v18v2 - v34v20v2 - v34v21v2 - v34v22v2 - v34v23v2 - v34v24v2 - v34v25v2 - v34v32v2 - v34v35v2 
= 0

v0v35v2 + v1v35v2 + v4v35v2 + v5v35v2 + v6v35v2 + v10v35v2 + v12v35v2 + v13v35v2 + v16v35v2 + v18v35v2 + v19v35v2 + v20v35v2 + v21v35v2 + v22v35v2 + v23v35v2 + v24v35v2 + v25v35v2 + v30v35v2 + v32v35v2 + v34v35v2 + v39v35v2 
- v35v0v2 
= 0




x0x39x1 + x5x39x1 + x9x39x1 + x27x39x1 + x28x39x1 + x30x39x1 + x34x39x1 
- x39x1x1 - x39x3x1 - x39x4x1 - x39x20x1 - x39x22x1 - x39x24x1 - x39x25x1 - x39x26x1 
- v39v0v1 - v39v1v1 - v39v2v1 - v39v4v1 - v39v7v1 - v39v8v1 - v39v10v1 - v39v11v1 - v39v20v1 - v39v22v1 - v39v23v1 - v39v24v1 - v39v25v1 - v39v26v1 
= 0
x0x39x2 + x5x39x2 + x13x39x2 + x19x39x2 + x30x39x2 + x34x39x2 
- x39x1x2 - x39x4x2 - x39x12x2 - x39x16x2 - x39x18x2 - x39x20x2 - x39x21x2 - x39x22x2 - x39x24x2 - x39x25x2 
- v39v0v2 - v39v1v2 - v39v2v2 - v39v4v2 - v39v10v2 - v39v11v2 - v39v18v2 - v39v20v2 - v39v21v2 - v39v22v2 - v39v23v2 - v39v24v2 - v39v25v2 - v39v32v2 - v39v35v2 
= 0


1X1 - x0x1x1 - x3x1x1 - x5x1x1 - x6x1x1 - x9x1x1 - x20x1x1 - x26x1x1 - x27x1x1 - x28x1x1 - x30x1x1 - x34x1x1 - x39x1x1 = 0
1X1 - x0x1x2 - x5x1x2 - x6x1x2 - x12x1x2 - x13x1x2 - x16x1x2 - x19x1x2 - x20x1x2 - x21x1x2 - x30x1x2 - x34x1x2 - x39x1x2 = 0
1X3 - x0x3x1 - x5x3x1 - x6x3x1 - x9x3x1 - x27x3x1 - x28x3x1 - x30x3x1 - x34x3x1 - x39x3x1 = 0
1X4 - x0x4x1 - x1x4x1 - x3x4x1 - x5x4x1 - x6x4x1 - x9x4x1 - x20x4x1 - x22x4x1 - x24x4x1 - x25x4x1 - x26x4x1 - x27x4x1 - x28x4x1 - x30x4x1 - x34x4x1 - x39x4x1 = 0
1X4 - x0x4x2 - x1x4x2 - x5x4x2 - x6x4x2 - x12x4x2 - x13x4x2 - x16x4x2 - x18x4x2 - x19x4x2 - x20x4x2 - x21x4x2 - x22x4x2 - x24x4x2 - x25x4x2 - x30x4x2 - x34x4x2 - x39x4x2 = 0
1X5 - x0x5x1 - x30x5x1 - x34x5x1 = 0
1X5 - x0x5x2 - x30x5x2 - x34x5x2 = 0
1X6 - x0x6x1 - x5x6x1 - x9x6x1 - x27x6x1 - x28x6x1 - x30x6x1 - x34x6x1 = 0
1X6 - x0x6x2 - x5x6x2 - x19x6x2 - x30x6x2 - x34x6x2 = 0
1X9 - x0x9x1 - x5x9x1 - x30x9x1 - x34x9x1 = 0
1X12 - x0x12x2 - x5x12x2 - x6x12x2 - x13x12x2 - x19x12x2 - x30x12x2 - x34x12x2 - x39x12x2 = 0
1X13 - x0x13x2 - x5x13x2 - x30x13x2 - x34x13x2 = 0
1X16 - x0x16x2 - x5x16x2 - x6x16x2 - x13x16x2 - x19x16x2 - x30x16x2 - x34x16x2 - x39x16x2 = 0
1X18 - x0x18x2 - x5x18x2 - x6x18x2 - x12x18x2 - x13x18x2 - x16x18x2 - x19x18x2 - x20x18x2 - x21x18x2 - x30x18x2 - x34x18x2 - x39x18x2 = 0
1X19 - x0x19x2 - x5x19x2 - x30x19x2 - x34x19x2 = 0
1X20 - x0x20x1 - x3x20x1 - x5x20x1 - x6x20x1 - x9x20x1 - x26x20x1 - x27x20x1 - x28x20x1 - x30x20x1 - x34x20x1 - x39x20x1 = 0
1X20 - x0x20x2 - x5x20x2 - x6x20x2 - x12x20x2 - x13x20x2 - x19x20x2 - x30x20x2 - x34x20x2 - x39x20x2 = 0
1X21 - x0x21x2 - x5x21x2 - x6x21x2 - x13x21x2 - x16x21x2 - x19x21x2 - x30x21x2 - x34x21x2 - x39x21x2 = 0
1X22 - x0x22x1 - x1x22x1 - x3x22x1 - x5x22x1 - x6x22x1 - x9x22x1 - x20x22x1 - x24x22x1 - x25x22x1 - x26x22x1 - x27x22x1 - x28x22x1 - x30x22x1 - x34x22x1 - x39x22x1 = 0
1X22 - x0x22x2 - x1x22x2 - x5x22x2 - x6x22x2 - x12x22x2 - x13x22x2 - x16x22x2 - x18x22x2 - x19x22x2 - x20x22x2 - x21x22x2 - x24x22x2 - x25x22x2 - x30x22x2 - x34x22x2 - x39x22x2 = 0
1X24 - x0x24x1 - x1x24x1 - x3x24x1 - x5x24x1 - x6x24x1 - x9x24x1 - x20x24x1 - x26x24x1 - x27x24x1 - x28x24x1 - x30x24x1 - x34x24x1 - x39x24x1 = 0
1X24 - x0x24x2 - x1x24x2 - x5x24x2 - x6x24x2 - x12x24x2 - x13x24x2 - x16x24x2 - x19x24x2 - x20x24x2 - x21x24x2 - x30x24x2 - x34x24x2 - x39x24x2 = 0
1X25 - x0x25x1 - x5x25x1 - x6x25x1 - x9x25x1 - x27x25x1 - x28x25x1 - x30x25x1 - x34x25x1 - x39x25x1 = 0
1X25 - x0x25x2 - x5x25x2 - x6x25x2 - x12x25x2 - x13x25x2 - x16x25x2 - x19x25x2 - x21x25x2 - x30x25x2 - x34x25x2 - x39x25x2 = 0
1X26 - x0x26x1 - x3x26x1 - x5x26x1 - x6x26x1 - x9x26x1 - x27x26x1 - x28x26x1 - x30x26x1 - x34x26x1 - x39x26x1 = 0
1X27 - x0x27x1 - x5x27x1 - x9x27x1 - x30x27x1 - x34x27x1 = 0
1X28 - x0x28x1 - x5x28x1 - x9x28x1 - x27x28x1 - x30x28x1 - x34x28x1 = 0
1X30 - x0x30x1 = 0
1X30 - x0x30x2 = 0
1X34 - x0x34x1 - x30x34x1 = 0
1X34 - x0x34x2 - x30x34x2 = 0
1X39 - x0x39x1 - x5x39x1 - x9x39x1 - x27x39x1 - x28x39x1 - x30x39x1 - x34x39x1 = 0
1X39 - x0x39x2 - x5x39x2 - x13x39x2 - x19x39x2 - x30x39x2 - x34x39x2 = 0

1Y2 - y0y2y1 - y1y2y1 - y3y2y1 - y4y2y1 - y5y2y1 - y6y2y1 - y9y2y1 - y20y2y1 - y22y2y1 - y24y2y1 - y25y2y1 - y26y2y1 - y27y2y1 - y28y2y1 - y30y2y1 - y33y2y1 - y34y2y1 - y39y2y1 = 0
1Y2 - y0y2y2 - y1y2y2 - y4y2y2 - y5y2y2 - y6y2y2 - y12y2y2 - y13y2y2 - y16y2y2 - y18y2y2 - y19y2y2 - y20y2y2 - y21y2y2 - y22y2y2 - y24y2y2 - y25y2y2 - y30y2y2 - y33y2y2 - y34y2y2 - y39y2y2 = 0
1Y7 - y0y7y1 - y1y7y1 - y2y7y1 - y3y7y1 - y4y7y1 - y5y7y1 - y6y7y1 - y9y7y1 - y15y7y1 - y20y7y1 - y22y7y1 - y24y7y1 - y25y7y1 - y26y7y1 - y27y7y1 - y28y7y1 - y29y7y1 - y30y7y1 - y33y7y1 - y34y7y1 - y39y7y1 = 0
1Y14 - y0y14y2 - y1y14y2 - y2y14y2 - y4y14y2 - y5y14y2 - y6y14y2 - y12y14y2 - y13y14y2 - y16y14y2 - y18y14y2 - y19y14y2 - y20y14y2 - y21y14y2 - y22y14y2 - y24y14y2 - y25y14y2 - y30y14y2 - y33y14y2 - y34y14y2 - y39y14y2 = 0
1Y15 - y0y15y1 - y1y15y1 - y2y15y1 - y3y15y1 - y4y15y1 - y5y15y1 - y6y15y1 - y9y15y1 - y20y15y1 - y22y15y1 - y24y15y1 - y25y15y1 - y26y15y1 - y27y15y1 - y28y15y1 - y29y15y1 - y30y15y1 - y33y15y1 - y34y15y1 - y39y15y1 = 0
1Y15 - y0y15y2 - y1y15y2 - y2y15y2 - y4y15y2 - y5y15y2 - y6y15y2 - y12y15y2 - y13y15y2 - y14y15y2 - y16y15y2 - y18y15y2 - y19y15y2 - y20y15y2 - y21y15y2 - y22y15y2 - y24y15y2 - y25y15y2 - y30y15y2 - y33y15y2 - y34y15y2 - y39y15y2 = 0
1Y17 - y0y17y1 - y1y17y1 - y2y17y1 - y3y17y1 - y4y17y1 - y5y17y1 - y6y17y1 - y9y17y1 - y20y17y1 - y22y17y1 - y24y17y1 - y25y17y1 - y26y17y1 - y27y17y1 - y28y17y1 - y29y17y1 - y30y17y1 - y33y17y1 - y34y17y1 - y39y17y1 = 0
1Y29 - y0y29y1 - y1y29y1 - y2y29y1 - y3y29y1 - y4y29y1 - y5y29y1 - y6y29y1 - y9y29y1 - y20y29y1 - y22y29y1 - y24y29y1 - y25y29y1 - y26y29y1 - y27y29y1 - y28y29y1 - y30y29y1 - y33y29y1 - y34y29y1 - y39y29y1 = 0
1Y31 - y0y31y1 - y1y31y1 - y2y31y1 - y3y31y1 - y4y31y1 - y5y31y1 - y6y31y1 - y9y31y1 - y20y31y1 - y22y31y1 - y24y31y1 - y25y31y1 - y26y31y1 - y27y31y1 - y28y31y1 - y29y31y1 - y30y31y1 - y33y31y1 - y34y31y1 - y38y31y1 - y39y31y1 = 0
1Y31 - y0y31y2 - y1y31y2 - y2y31y2 - y4y31y2 - y5y31y2 - y6y31y2 - y12y31y2 - y13y31y2 - y14y31y2 - y16y31y2 - y18y31y2 - y19y31y2 - y20y31y2 - y21y31y2 - y22y31y2 - y24y31y2 - y25y31y2 - y30y31y2 - y33y31y2 - y34y31y2 - y37y31y2 - y38y31y2 - y39y31y2 = 0
1Y33 - y0y33y1 - y1y33y1 - y3y33y1 - y4y33y1 - y5y33y1 - y6y33y1 - y9y33y1 - y20y33y1 - y22y33y1 - y24y33y1 - y25y33y1 - y26y33y1 - y27y33y1 - y28y33y1 - y30y33y1 - y34y33y1 - y39y33y1 = 0
1Y33 - y0y33y2 - y1y33y2 - y4y33y2 - y5y33y2 - y6y33y2 - y12y33y2 - y13y33y2 - y16y33y2 - y18y33y2 - y19y33y2 - y20y33y2 - y21y33y2 - y22y33y2 - y24y33y2 - y25y33y2 - y30y33y2 - y34y33y2 - y39y33y2 = 0
1Y36 - y0y36y1 - y1y36y1 - y2y36y1 - y3y36y1 - y4y36y1 - y5y36y1 - y6y36y1 - y9y36y1 - y20y36y1 - y22y36y1 - y24y36y1 - y25y36y1 - y26y36y1 - y27y36y1 - y28y36y1 - y29y36y1 - y30y36y1 - y33y36y1 - y34y36y1 - y39y36y1 = 0
1Y37 - y0y37y2 - y1y37y2 - y2y37y2 - y4y37y2 - y5y37y2 - y6y37y2 - y12y37y2 - y13y37y2 - y14y37y2 - y16y37y2 - y18y37y2 - y19y37y2 - y20y37y2 - y21y37y2 - y22y37y2 - y24y37y2 - y25y37y2 - y30y37y2 - y33y37y2 - y34y37y2 - y39y37y2 = 0
1Y38 - y0y38y1 - y1y38y1 - y2y38y1 - y3y38y1 - y4y38y1 - y5y38y1 - y6y38y1 - y9y38y1 - y20y38y1 - y22y38y1 - y24y38y1 - y25y38y1 - y26y38y1 - y27y38y1 - y28y38y1 - y29y38y1 - y30y38y1 - y33y38y1 - y34y38y1 - y39y38y1 = 0
1Y38 - y0y38y2 - y1y38y2 - y2y38y2 - y4y38y2 - y5y38y2 - y6y38y2 - y12y38y2 - y13y38y2 - y14y38y2 - y16y38y2 - y18y38y2 - y19y38y2 - y20y38y2 - y21y38y2 - y22y38y2 - y24y38y2 - y25y38y2 - y30y38y2 - y33y38y2 - y34y38y2 - y39y38y2 = 0

1Z2 - z0z2z1 - z1z2z1 - z3z2z1 - z4z2z1 - z5z2z1 - z6z2z1 - z9z2z1 - z10z2z1 - z20z2z1 - z22z2z1 - z24z2z1 - z25z2z1 - z26z2z1 - z27z2z1 - z28z2z1 - z30z2z1 - z33z2z1 - z34z2z1 - z39z2z1 = 0
1Z2 - z0z2z2 - z1z2z2 - z4z2z2 - z5z2z2 - z6z2z2 - z10z2z2 - z12z2z2 - z13z2z2 - z16z2z2 - z18z2z2 - z19z2z2 - z20z2z2 - z21z2z2 - z22z2z2 - z24z2z2 - z25z2z2 - z30z2z2 - z33z2z2 - z34z2z2 - z39z2z2 = 0
1Z4 - z0z4z1 - z1z4z1 - z3z4z1 - z5z4z1 - z6z4z1 - z9z4z1 - z20z4z1 - z22z4z1 - z24z4z1 - z25z4z1 - z26z4z1 - z27z4z1 - z28z4z1 - z30z4z1 - z34z4z1 - z39z4z1 = 0
1Z4 - z0z4z2 - z1z4z2 - z5z4z2 - z6z4z2 - z12z4z2 - z13z4z2 - z16z4z2 - z18z4z2 - z19z4z2 - z20z4z2 - z21z4z2 - z22z4z2 - z24z4z2 - z25z4z2 - z30z4z2 - z34z4z2 - z39z4z2 = 0
1Z7 - z0z7z1 - z1z7z1 - z2z7z1 - z3z7z1 - z4z7z1 - z5z7z1 - z6z7z1 - z9z7z1 - z10z7z1 - z20z7z1 - z22z7z1 - z24z7z1 - z25z7z1 - z26z7z1 - z27z7z1 - z28z7z1 - z30z7z1 - z33z7z1 - z34z7z1 - z39z7z1 = 0
1Z10 - z0z10z1 - z1z10z1 - z3z10z1 - z4z10z1 - z5z10z1 - z6z10z1 - z9z10z1 - z20z10z1 - z22z10z1 - z24z10z1 - z25z10z1 - z26z10z1 - z27z10z1 - z28z10z1 - z30z10z1 - z34z10z1 - z39z10z1 = 0
1Z10 - z0z10z2 - z1z10z2 - z4z10z2 - z5z10z2 - z6z10z2 - z12z10z2 - z13z10z2 - z16z10z2 - z18z10z2 - z19z10z2 - z20z10z2 - z21z10z2 - z22z10z2 - z24z10z2 - z25z10z2 - z30z10z2 - z34z10z2 - z39z10z2 = 0
1Z15 - z0z15z1 - z1z15z1 - z2z15z1 - z3z15z1 - z4z15z1 - z5z15z1 - z6z15z1 - z7z15z1 - z9z15z1 - z10z15z1 - z20z15z1 - z22z15z1 - z24z15z1 - z25z15z1 - z26z15z1 - z27z15z1 - z28z15z1 - z30z15z1 - z33z15z1 - z34z15z1 - z39z15z1 = 0
1Z15 - z0z15z2 - z1z15z2 - z2z15z2 - z4z15z2 - z5z15z2 - z6z15z2 - z10z15z2 - z12z15z2 - z13z15z2 - z16z15z2 - z18z15z2 - z19z15z2 - z20z15z2 - z21z15z2 - z22z15z2 - z24z15z2 - z25z15z2 - z30z15z2 - z33z15z2 - z34z15z2 - z39z15z2 = 0
1Z20 - z0z20z1 - z1z20z1 - z3z20z1 - z5z20z1 - z6z20z1 - z9z20z1 - z22z20z1 - z24z20z1 - z25z20z1 - z26z20z1 - z27z20z1 - z28z20z1 - z30z20z1 - z34z20z1 - z39z20z1 = 0
1Z20 - z0z20z2 - z1z20z2 - z5z20z2 - z6z20z2 - z12z20z2 - z13z20z2 - z16z20z2 - z18z20z2 - z19z20z2 - z22z20z2 - z24z20z2 - z25z20z2 - z30z20z2 - z34z20z2 - z39z20z2 = 0
1Z21 - z0z21z2 - z1z21z2 - z5z21z2 - z6z21z2 - z12z21z2 - z13z21z2 - z16z21z2 - z18z21z2 - z19z21z2 - z22z21z2 - z24z21z2 - z25z21z2 - z30z21z2 - z34z21z2 - z39z21z2 = 0
1Z26 - z0z26z1 - z1z26z1 - z3z26z1 - z5z26z1 - z6z26z1 - z9z26z1 - z22z26z1 - z24z26z1 - z25z26z1 - z27z26z1 - z28z26z1 - z30z26z1 - z34z26z1 - z39z26z1 = 0
1Z29 - z0z29z1 - z1z29z1 - z2z29z1 - z3z29z1 - z4z29z1 - z5z29z1 - z6z29z1 - z9z29z1 - z10z29z1 - z20z29z1 - z22z29z1 - z24z29z1 - z25z29z1 - z26z29z1 - z27z29z1 - z28z29z1 - z30z29z1 - z33z29z1 - z34z29z1 - z39z29z1 = 0
1Z33 - z0z33z1 - z1z33z1 - z3z33z1 - z4z33z1 - z5z33z1 - z6z33z1 - z9z33z1 - z20z33z1 - z22z33z1 - z24z33z1 - z25z33z1 - z26z33z1 - z27z33z1 - z28z33z1 - z30z33z1 - z34z33z1 - z39z33z1 = 0
1Z33 - z0z33z2 - z1z33z2 - z4z33z2 - z5z33z2 - z6z33z2 - z12z33z2 - z13z33z2 - z16z33z2 - z18z33z2 - z19z33z2 - z20z33z2 - z21z33z2 - z22z33z2 - z24z33z2 - z25z33z2 - z30z33z2 - z34z33z2 - z39z33z2 = 0
1Z35 - z0z35z2 - z1z35z2 - z2z35z2 - z4z35z2 - z5z35z2 - z6z35z2 - z10z35z2 - z12z35z2 - z13z35z2 - z16z35z2 - z18z35z2 - z19z35z2 - z20z35z2 - z21z35z2 - z22z35z2 - z24z35z2 - z25z35z2 - z30z35z2 - z33z35z2 - z34z35z2 - z39z35z2 = 0

1V1 - v0v1v1 - v3v1v1 - v5v1v1 - v6v1v1 - v9v1v1 - v20v1v1 - v26v1v1 - v27v1v1 - v28v1v1 - v30v1v1 - v34v1v1 - v39v1v1 = 0
1V1 - v0v1v2 - v5v1v2 - v6v1v2 - v12v1v2 - v13v1v2 - v16v1v2 - v19v1v2 - v20v1v2 - v21v1v2 - v30v1v2 - v34v1v2 - v39v1v2 = 0
1V2 - v0v2v1 - v1v2v1 - v3v2v1 - v4v2v1 - v5v2v1 - v6v2v1 - v8v2v1 - v9v2v1 - v10v2v1 - v20v2v1 - v22v2v1 - v23v2v1 - v24v2v1 - v25v2v1 - v26v2v1 - v27v2v1 - v28v2v1 - v30v2v1 - v34v2v1 - v39v2v1 = 0
1V2 - v0v2v2 - v1v2v2 - v4v2v2 - v5v2v2 - v6v2v2 - v10v2v2 - v12v2v2 - v13v2v2 - v16v2v2 - v18v2v2 - v19v2v2 - v20v2v2 - v21v2v2 - v22v2v2 - v23v2v2 - v24v2v2 - v25v2v2 - v30v2v2 - v32v2v2 - v34v2v2 - v39v2v2 = 0
1V4 - v0v4v1 - v1v4v1 - v3v4v1 - v5v4v1 - v6v4v1 - v9v4v1 - v20v4v1 - v22v4v1 - v24v4v1 - v25v4v1 - v26v4v1 - v27v4v1 - v28v4v1 - v30v4v1 - v34v4v1 - v39v4v1 = 0
1V4 - v0v4v2 - v1v4v2 - v5v4v2 - v6v4v2 - v12v4v2 - v13v4v2 - v16v4v2 - v18v4v2 - v19v4v2 - v20v4v2 - v21v4v2 - v22v4v2 - v24v4v2 - v25v4v2 - v30v4v2 - v34v4v2 - v39v4v2 = 0
1V7 - v0v7v1 - v1v7v1 - v3v7v1 - v4v7v1 - v5v7v1 - v6v7v1 - v8v7v1 - v9v7v1 - v10v7v1 - v20v7v1 - v22v7v1 - v23v7v1 - v24v7v1 - v25v7v1 - v26v7v1 - v27v7v1 - v28v7v1 - v30v7v1 - v34v7v1 - v39v7v1 = 0
1V8 - v0v8v1 - v1v8v1 - v3v8v1 - v4v8v1 - v5v8v1 - v6v8v1 - v9v8v1 - v20v8v1 - v22v8v1 - v24v8v1 - v25v8v1 - v26v8v1 - v27v8v1 - v28v8v1 - v30v8v1 - v34v8v1 - v39v8v1 = 0
1V10 - v0v10v1 - v1v10v1 - v3v10v1 - v4v10v1 - v5v10v1 - v6v10v1 - v9v10v1 - v20v10v1 - v22v10v1 - v24v10v1 - v25v10v1 - v26v10v1 - v27v10v1 - v28v10v1 - v30v10v1 - v34v10v1 - v39v10v1 = 0
1V10 - v0v10v2 - v1v10v2 - v4v10v2 - v5v10v2 - v6v10v2 - v12v10v2 - v13v10v2 - v16v10v2 - v18v10v2 - v19v10v2 - v20v10v2 - v21v10v2 - v22v10v2 - v24v10v2 - v25v10v2 - v30v10v2 - v34v10v2 - v39v10v2 = 0
1V11 - v0v11v1 - v1v11v1 - v3v11v1 - v4v11v1 - v5v11v1 - v6v11v1 - v8v11v1 - v9v11v1 - v10v11v1 - v20v11v1 - v22v11v1 - v23v11v1 - v24v11v1 - v25v11v1 - v26v11v1 - v27v11v1 - v28v11v1 - v30v11v1 - v34v11v1 - v39v11v1 = 0
1V11 - v0v11v2 - v1v11v2 - v4v11v2 - v5v11v2 - v6v11v2 - v10v11v2 - v12v11v2 - v13v11v2 - v16v11v2 - v18v11v2 - v19v11v2 - v20v11v2 - v21v11v2 - v22v11v2 - v23v11v2 - v24v11v2 - v25v11v2 - v30v11v2 - v32v11v2 - v34v11v2 - v39v11v2 = 0
1V18 - v0v18v2 - v5v18v2 - v6v18v2 - v12v18v2 - v13v18v2 - v16v18v2 - v19v18v2 - v20v18v2 - v21v18v2 - v30v18v2 - v34v18v2 - v39v18v2 = 0
1V20 - v0v20v1 - v3v20v1 - v5v20v1 - v6v20v1 - v9v20v1 - v26v20v1 - v27v20v1 - v28v20v1 - v30v20v1 - v34v20v1 - v39v20v1 = 0
1V20 - v0v20v2 - v5v20v2 - v6v20v2 - v12v20v2 - v13v20v2 - v16v20v2 - v19v20v2 - v30v20v2 - v34v20v2 - v39v20v2 = 0
1V21 - v0v21v2 - v5v21v2 - v6v21v2 - v12v21v2 - v13v21v2 - v16v21v2 - v19v21v2 - v30v21v2 - v34v21v2 - v39v21v2 = 0
1V22 - v0v22v1 - v1v22v1 - v3v22v1 - v5v22v1 - v6v22v1 - v9v22v1 - v20v22v1 - v24v22v1 - v25v22v1 - v26v22v1 - v27v22v1 - v28v22v1 - v30v22v1 - v34v22v1 - v39v22v1 = 0
1V22 - v0v22v2 - v1v22v2 - v5v22v2 - v6v22v2 - v12v22v2 - v13v22v2 - v16v22v2 - v18v22v2 - v19v22v2 - v20v22v2 - v21v22v2 - v24v22v2 - v25v22v2 - v30v22v2 - v34v22v2 - v39v22v2 = 0
1V23 - v0v23v1 - v1v23v1 - v3v23v1 - v4v23v1 - v5v23v1 - v6v23v1 - v8v23v1 - v9v23v1 - v10v23v1 - v20v23v1 - v22v23v1 - v24v23v1 - v25v23v1 - v26v23v1 - v27v23v1 - v28v23v1 - v30v23v1 - v34v23v1 - v39v23v1 = 0
1V23 - v0v23v2 - v1v23v2 - v4v23v2 - v5v23v2 - v6v23v2 - v10v23v2 - v12v23v2 - v13v23v2 - v16v23v2 - v18v23v2 - v19v23v2 - v20v23v2 - v21v23v2 - v22v23v2 - v24v23v2 - v25v23v2 - v30v23v2 - v32v23v2 - v34v23v2 - v39v23v2 = 0
1V24 - v0v24v1 - v1v24v1 - v3v24v1 - v5v24v1 - v6v24v1 - v9v24v1 - v20v24v1 - v26v24v1 - v27v24v1 - v28v24v1 - v30v24v1 - v34v24v1 - v39v24v1 = 0
1V24 - v0v24v2 - v1v24v2 - v5v24v2 - v6v24v2 - v12v24v2 - v13v24v2 - v16v24v2 - v19v24v2 - v20v24v2 - v21v24v2 - v30v24v2 - v34v24v2 - v39v24v2 = 0
1V25 - v0v25v1 - v3v25v1 - v5v25v1 - v6v25v1 - v9v25v1 - v27v25v1 - v28v25v1 - v30v25v1 - v34v25v1 - v39v25v1 = 0
1V25 - v0v25v2 - v5v25v2 - v6v25v2 - v12v25v2 - v13v25v2 - v16v25v2 - v19v25v2 - v21v25v2 - v30v25v2 - v34v25v2 - v39v25v2 = 0
1V26 - v0v26v1 - v3v26v1 - v5v26v1 - v6v26v1 - v9v26v1 - v27v26v1 - v28v26v1 - v30v26v1 - v34v26v1 - v39v26v1 = 0
1V32 - v0v32v2 - v1v32v2 - v4v32v2 - v5v32v2 - v6v32v2 - v12v32v2 - v13v32v2 - v16v32v2 - v18v32v2 - v19v32v2 - v20v32v2 - v21v32v2 - v22v32v2 - v24v32v2 - v25v32v2 - v30v32v2 - v34v32v2 - v39v32v2 = 0
1V35 - v0v35v2 - v1v35v2 - v4v35v2 - v5v35v2 - v6v35v2 - v10v35v2 - v12v35v2 - v13v35v2 - v16v35v2 - v18v35v2 - v19v35v2 - v20v35v2 - v21v35v2 - v22v35v2 - v23v35v2 - v24v35v2 - v25v35v2 - v30v35v2 - v32v35v2 - v34v35v2 - v39v35v2 = 0


0.30a0a1a1 - s1 <= 0
0.30a0a1a2 - s1 <= 0
0.35a0a3a1 - s3 <= 0
0.55a0a4a1 - s4 <= 0
0.55a0a4a2 - s4 <= 0
0.84a0a5a1 - s5 <= 0
0.84a0a5a2 - s5 <= 0
0.86a0a6a1 - s6 <= 0
0.86a0a6a2 - s6 <= 0
0.72a0a9a1 - s9 <= 0
0.41a0a12a2 - s12 <= 0
0.55a0a13a2 - s13 <= 0
0.92a0a16a2 - s16 <= 0
0.66a0a18a2 - s18 <= 0
0.55a0a19a2 - s19 <= 0
0.31a0a20a1 - s20 <= 0
0.31a0a20a2 - s20 <= 0
0.81a0a21a2 - s21 <= 0
0.58a0a22a1 - s22 <= 0
0.58a0a22a2 - s22 <= 0
0.27a0a24a1 - s24 <= 0
0.27a0a24a2 - s24 <= 0
0.98a0a25a1 - s25 <= 0
0.98a0a25a2 - s25 <= 0
0.38a0a26a1 - s26 <= 0
0.60a0a27a1 - s27 <= 0
0.59a0a28a1 - s28 <= 0
0.87a0a30a1 - s30 <= 0
0.87a0a30a2 - s30 <= 0
0.83a0a34a1 - s34 <= 0
0.83a0a34a2 - s34 <= 0
0.51a0a39a1 - s39 <= 0
0.51a0a39a2 - s39 <= 0
s1 - s4 + 6.66a1a4a1 <= 5.19
s1 - s4 + 6.66a1a4a2 <= 5.19
s1 - s22 + 6.67a1a22a1 <= 5.19
s1 - s22 + 6.67a1a22a2 <= 5.19
s1 - s24 + 6.23a1a24a1 <= 5.19
s1 - s24 + 6.23a1a24a2 <= 5.19
s3 - s1 + 5.72a3a1a1 <= 4.47
s3 - s4 + 6.19a3a4a1 <= 4.47
s3 - s20 + 5.64a3a20a1 <= 4.47
s3 - s22 + 6.19a3a22a1 <= 4.47
s3 - s24 + 5.74a3a24a1 <= 4.47
s3 - s26 + 5.59a3a26a1 <= 4.47
s5 - s1 + 3.68a5a1a1 <= 1.92
s5 - s1 + 3.68a5a1a2 <= 1.92
s5 - s3 + 3.44a5a3a1 <= 1.92
s5 - s4 + 4.15a5a4a1 <= 1.92
s5 - s4 + 4.15a5a4a2 <= 1.92
s5 - s6 + 3.84a5a6a1 <= 1.92
s5 - s6 + 3.84a5a6a2 <= 1.92
s5 - s9 + 3.15a5a9a1 <= 1.92
s5 - s12 + 3.63a5a12a2 <= 1.92
s5 - s13 + 3.26a5a13a2 <= 1.92
s5 - s16 + 4.00a5a16a2 <= 1.92
s5 - s18 + 4.04a5a18a2 <= 1.92
s5 - s19 + 3.46a5a19a2 <= 1.92
s5 - s20 + 3.60a5a20a1 <= 1.92
s5 - s20 + 3.60a5a20a2 <= 1.92
s5 - s21 + 3.98a5a21a2 <= 1.92
s5 - s22 + 4.15a5a22a1 <= 1.92
s5 - s22 + 4.15a5a22a2 <= 1.92
s5 - s24 + 3.71a5a24a1 <= 1.92
s5 - s24 + 3.71a5a24a2 <= 1.92
s5 - s25 + 4.22a5a25a1 <= 1.92
s5 - s25 + 4.22a5a25a2 <= 1.92
s5 - s26 + 3.38a5a26a1 <= 1.92
s5 - s27 + 3.26a5a27a1 <= 1.92
s5 - s28 + 3.24a5a28a1 <= 1.92
s5 - s39 + 3.42a5a39a1 <= 1.92
s5 - s39 + 3.42a5a39a2 <= 1.92
s6 - s1 + 5.33a6a1a1 <= 3.77
s6 - s1 + 5.33a6a1a2 <= 3.77
s6 - s3 + 5.42a6a3a1 <= 3.77
s6 - s4 + 5.51a6a4a1 <= 3.77
s6 - s4 + 5.51a6a4a2 <= 3.77
s6 - s12 + 5.23a6a12a2 <= 3.77
s6 - s16 + 4.94a6a16a2 <= 3.77
s6 - s18 + 5.22a6a18a2 <= 3.77
s6 - s20 + 5.34a6a20a1 <= 3.77
s6 - s20 + 5.34a6a20a2 <= 3.77
s6 - s21 + 4.98a6a21a2 <= 3.77
s6 - s22 + 5.47a6a22a1 <= 3.77
s6 - s22 + 5.47a6a22a2 <= 3.77
s6 - s24 + 5.37a6a24a1 <= 3.77
s6 - s24 + 5.37a6a24a2 <= 3.77
s6 - s25 + 5.20a6a25a1 <= 3.77
s6 - s25 + 5.20a6a25a2 <= 3.77
s6 - s26 + 5.53a6a26a1 <= 3.77
s9 - s1 + 3.77a9a1a1 <= 2.19
s9 - s3 + 3.56a9a3a1 <= 2.19
s9 - s4 + 4.23a9a4a1 <= 2.19
s9 - s6 + 3.88a9a6a1 <= 2.19
s9 - s20 + 3.69a9a20a1 <= 2.19
s9 - s22 + 4.22a9a22a1 <= 2.19
s9 - s24 + 3.80a9a24a1 <= 2.19
s9 - s25 + 4.26a9a25a1 <= 2.19
s9 - s26 + 3.54a9a26a1 <= 2.19
s9 - s27 + 3.32a9a27a1 <= 2.19
s9 - s28 + 3.32a9a28a1 <= 2.19
s9 - s39 + 3.48a9a39a1 <= 2.19
s12 - s1 + 5.56a12a1a2 <= 4.44
s12 - s4 + 5.98a12a4a2 <= 4.44
s12 - s18 + 5.86a12a18a2 <= 4.44
s12 - s20 + 5.56a12a20a2 <= 4.44
s12 - s22 + 5.97a12a22a2 <= 4.44
s12 - s24 + 5.60a12a24a2 <= 4.44
s12 - s25 + 6.11a12a25a2 <= 4.44
s13 - s1 + 4.64a13a1a2 <= 3.22
s13 - s4 + 5.11a13a4a2 <= 3.22
s13 - s12 + 4.58a13a12a2 <= 3.22
s13 - s16 + 5.02a13a16a2 <= 3.22
s13 - s18 + 5.00a13a18a2 <= 3.22
s13 - s20 + 4.56a13a20a2 <= 3.22
s13 - s21 + 4.97a13a21a2 <= 3.22
s13 - s22 + 5.11a13a22a2 <= 3.22
s13 - s24 + 4.67a13a24a2 <= 3.22
s13 - s25 + 5.21a13a25a2 <= 3.22
s13 - s39 + 4.38a13a39a2 <= 3.22
s16 - s1 + 6.02a16a1a2 <= 4.39
s16 - s4 + 6.08a16a4a2 <= 4.39
s16 - s18 + 5.78a16a18a2 <= 4.39
s16 - s21 + 5.52a16a21a2 <= 4.39
s16 - s22 + 6.04a16a22a2 <= 4.39
s16 - s24 + 6.05a16a24a2 <= 4.39
s16 - s25 + 5.65a16a25a2 <= 4.39
s18 - s4 + 6.79a18a4a2 <= 5.49
s18 - s22 + 6.75a18a22a2 <= 5.49
s19 - s1 + 4.63a19a1a2 <= 3.32
s19 - s4 + 5.06a19a4a2 <= 3.32
s19 - s6 + 4.76a19a6a2 <= 3.32
s19 - s12 + 4.53a19a12a2 <= 3.32
s19 - s16 + 4.90a19a16a2 <= 3.32
s19 - s18 + 4.90a19a18a2 <= 3.32
s19 - s20 + 4.58a19a20a2 <= 3.32
s19 - s21 + 4.85a19a21a2 <= 3.32
s19 - s22 + 5.05a19a22a2 <= 3.32
s19 - s24 + 4.68a19a24a2 <= 3.32
s19 - s25 + 5.09a19a25a2 <= 3.32
s19 - s39 + 4.40a19a39a2 <= 3.32
s20 - s1 + 5.96a20a1a1 <= 4.88
s20 - s1 + 5.96a20a1a2 <= 4.88
s20 - s4 + 6.44a20a4a1 <= 4.88
s20 - s4 + 6.44a20a4a2 <= 4.88
s20 - s18 + 6.38a20a18a2 <= 4.88
s20 - s22 + 6.44a20a22a1 <= 4.88
s20 - s22 + 6.44a20a22a2 <= 4.88
s20 - s24 + 6.00a20a24a1 <= 4.88
s20 - s24 + 6.00a20a24a2 <= 4.88
s21 - s1 + 6.06a21a1a2 <= 4.53
s21 - s4 + 6.10a21a4a2 <= 4.53
s21 - s18 + 5.79a21a18a2 <= 4.53
s21 - s22 + 6.05a21a22a2 <= 4.53
s21 - s24 + 6.08a21a24a2 <= 4.53
s21 - s25 + 5.77a21a25a2 <= 4.53
s22 - s4 + 7.66a22a4a1 <= 6.61
s22 - s4 + 7.66a22a4a2 <= 6.61
s24 - s4 + 6.92a24a4a1 <= 5.48
s24 - s4 + 6.92a24a4a2 <= 5.48
s24 - s22 + 6.93a24a22a1 <= 5.48
s24 - s22 + 6.93a24a22a2 <= 5.48
s25 - s4 + 6.92a25a4a1 <= 5.33
s25 - s4 + 6.92a25a4a2 <= 5.33
s25 - s22 + 6.87a25a22a1 <= 5.33
s25 - s22 + 6.87a25a22a2 <= 5.33
s26 - s1 + 5.95a26a1a1 <= 4.60
s26 - s4 + 6.42a26a4a1 <= 4.60
s26 - s20 + 5.88a26a20a1 <= 4.60
s26 - s22 + 6.42a26a22a1 <= 4.60
s26 - s24 + 5.97a26a24a1 <= 4.60
s27 - s1 + 4.29a27a1a1 <= 2.85
s27 - s3 + 4.10a27a3a1 <= 2.85
s27 - s4 + 4.76a27a4a1 <= 2.85
s27 - s6 + 4.46a27a6a1 <= 2.85
s27 - s20 + 4.22a27a20a1 <= 2.85
s27 - s22 + 4.75a27a22a1 <= 2.85
s27 - s24 + 4.33a27a24a1 <= 2.85
s27 - s25 + 4.82a27a25a1 <= 2.85
s27 - s26 + 4.11a27a26a1 <= 2.85
s27 - s28 + 3.89a27a28a1 <= 2.85
s27 - s39 + 4.01a27a39a1 <= 2.85
s28 - s1 + 4.42a28a1a1 <= 2.97
s28 - s3 + 4.21a28a3a1 <= 2.97
s28 - s4 + 4.89a28a4a1 <= 2.97
s28 - s6 + 4.62a28a6a1 <= 2.97
s28 - s20 + 4.34a28a20a1 <= 2.97
s28 - s22 + 4.89a28a22a1 <= 2.97
s28 - s24 + 4.46a28a24a1 <= 2.97
s28 - s25 + 4.97a28a25a1 <= 2.97
s28 - s26 + 4.20a28a26a1 <= 2.97
s28 - s39 + 4.15a28a39a1 <= 2.97
s30 - s1 + 3.44a30a1a1 <= 1.65
s30 - s1 + 3.44a30a1a2 <= 1.65
s30 - s3 + 3.20a30a3a1 <= 1.65
s30 - s4 + 3.91a30a4a1 <= 1.65
s30 - s4 + 3.91a30a4a2 <= 1.65
s30 - s5 + 2.69a30a5a1 <= 1.65
s30 - s5 + 2.69a30a5a2 <= 1.65
s30 - s6 + 3.58a30a6a1 <= 1.65
s30 - s6 + 3.58a30a6a2 <= 1.65
s30 - s9 + 2.90a30a9a1 <= 1.65
s30 - s12 + 3.38a30a12a2 <= 1.65
s30 - s13 + 3.02a30a13a2 <= 1.65
s30 - s16 + 3.74a30a16a2 <= 1.65
s30 - s18 + 3.79a30a18a2 <= 1.65
s30 - s19 + 3.21a30a19a2 <= 1.65
s30 - s20 + 3.36a30a20a1 <= 1.65
s30 - s20 + 3.36a30a20a2 <= 1.65
s30 - s21 + 3.72a30a21a2 <= 1.65
s30 - s22 + 3.91a30a22a1 <= 1.65
s30 - s22 + 3.91a30a22a2 <= 1.65
s30 - s24 + 3.47a30a24a1 <= 1.65
s30 - s24 + 3.47a30a24a2 <= 1.65
s30 - s25 + 3.96a30a25a1 <= 1.65
s30 - s25 + 3.96a30a25a2 <= 1.65
s30 - s26 + 3.14a30a26a1 <= 1.65
s30 - s27 + 3.01a30a27a1 <= 1.65
s30 - s28 + 2.99a30a28a1 <= 1.65
s30 - s34 + 2.70a30a34a1 <= 1.65
s30 - s34 + 2.70a30a34a2 <= 1.65
s30 - s39 + 3.17a30a39a1 <= 1.65
s30 - s39 + 3.17a30a39a2 <= 1.65
s34 - s1 + 3.54a34a1a1 <= 1.80
s34 - s1 + 3.54a34a1a2 <= 1.80
s34 - s3 + 3.31a34a3a1 <= 1.80
s34 - s4 + 4.02a34a4a1 <= 1.80
s34 - s4 + 4.02a34a4a2 <= 1.80
s34 - s5 + 2.84a34a5a1 <= 1.80
s34 - s5 + 2.84a34a5a2 <= 1.80
s34 - s6 + 3.68a34a6a1 <= 1.80
s34 - s6 + 3.68a34a6a2 <= 1.80
s34 - s9 + 3.00a34a9a1 <= 1.80
s34 - s12 + 3.49a34a12a2 <= 1.80
s34 - s13 + 3.13a34a13a2 <= 1.80
s34 - s16 + 3.85a34a16a2 <= 1.80
s34 - s18 + 3.89a34a18a2 <= 1.80
s34 - s19 + 3.31a34a19a2 <= 1.80
s34 - s20 + 3.46a34a20a1 <= 1.80
s34 - s20 + 3.46a34a20a2 <= 1.80
s34 - s21 + 3.83a34a21a2 <= 1.80
s34 - s22 + 4.01a34a22a1 <= 1.80
s34 - s22 + 4.01a34a22a2 <= 1.80
s34 - s24 + 3.58a34a24a1 <= 1.80
s34 - s24 + 3.58a34a24a2 <= 1.80
s34 - s25 + 4.07a34a25a1 <= 1.80
s34 - s25 + 4.07a34a25a2 <= 1.80
s34 - s26 + 3.25a34a26a1 <= 1.80
s34 - s27 + 3.12a34a27a1 <= 1.80
s34 - s28 + 3.10a34a28a1 <= 1.80
s34 - s39 + 3.27a34a39a1 <= 1.80
s34 - s39 + 3.27a34a39a2 <= 1.80
s39 - s1 + 4.78a39a1a1 <= 3.48
s39 - s1 + 4.78a39a1a2 <= 3.48
s39 - s3 + 4.66a39a3a1 <= 3.48
s39 - s4 + 5.23a39a4a1 <= 3.48
s39 - s4 + 5.23a39a4a2 <= 3.48
s39 - s12 + 4.70a39a12a2 <= 3.48
s39 - s16 + 5.13a39a16a2 <= 3.48
s39 - s18 + 5.10a39a18a2 <= 3.48
s39 - s20 + 4.71a39a20a1 <= 3.48
s39 - s20 + 4.71a39a20a2 <= 3.48
s39 - s21 + 5.07a39a21a2 <= 3.48
s39 - s22 + 5.23a39a22a1 <= 3.48
s39 - s22 + 5.23a39a22a2 <= 3.48
s39 - s24 + 4.82a39a24a1 <= 3.48
s39 - s24 + 4.82a39a24a2 <= 3.48
s39 - s25 + 5.31a39a25a1 <= 3.48
s39 - s25 + 5.31a39a25a2 <= 3.48
s39 - s26 + 4.74a39a26a1 <= 3.48

0.53b0b2b1 - t2 <= 0
0.53b0b2b2 - t2 <= 0
0.82b0b7b1 - t7 <= 0
0.22b0b14b2 - t14 <= 0
0.89b0b15b1 - t15 <= 0
0.89b0b15b2 - t15 <= 0
0.61b0b17b1 - t17 <= 0
0.52b0b29b1 - t29 <= 0
0.89b0b31b1 - t31 <= 0
0.89b0b31b2 - t31 <= 0
0.26b0b33b1 - t33 <= 0
0.26b0b33b2 - t33 <= 0
0.43b0b36b1 - t36 <= 0
0.23b0b37b2 - t37 <= 0
0.88b0b38b1 - t38 <= 0
0.88b0b38b2 - t38 <= 0
t1 - t0 + 21.00b1b0b1 <= 20.00
t1 - t0 + 21.00b1b0b2 <= 20.00
t1 - t2 + 21.75b1b2b1 <= 20.00
t1 - t2 + 21.75b1b2b2 <= 20.00
t1 - t7 + 22.02b1b7b1 <= 20.00
t1 - t14 + 21.51b1b14b2 <= 20.00
t1 - t15 + 22.12b1b15b1 <= 20.00
t1 - t15 + 22.12b1b15b2 <= 20.00
t1 - t17 + 21.90b1b17b1 <= 20.00
t1 - t29 + 21.79b1b29b1 <= 20.00
t1 - t31 + 22.16b1b31b1 <= 20.00
t1 - t31 + 22.16b1b31b2 <= 20.00
t1 - t33 + 21.29b1b33b1 <= 20.00
t1 - t33 + 21.29b1b33b2 <= 20.00
t1 - t36 + 21.73b1b36b1 <= 20.00
t1 - t37 + 21.53b1b37b2 <= 20.00
t1 - t38 + 22.14b1b38b1 <= 20.00
t1 - t38 + 22.14b1b38b2 <= 20.00
t2 - t0 + 8.78b2b0b1 <= 7.78
t2 - t0 + 8.78b2b0b2 <= 7.78
t2 - t7 + 9.07b2b7b1 <= 7.78
t2 - t14 + 9.17b2b14b2 <= 7.78
t2 - t15 + 9.16b2b15b1 <= 7.78
t2 - t15 + 9.16b2b15b2 <= 7.78
t2 - t17 + 9.14b2b17b1 <= 7.78
t2 - t29 + 8.98b2b29b1 <= 7.78
t2 - t31 + 9.26b2b31b1 <= 7.78
t2 - t31 + 9.26b2b31b2 <= 7.78
t2 - t36 + 9.17b2b36b1 <= 7.78
t2 - t37 + 9.19b2b37b2 <= 7.78
t2 - t38 + 9.22b2b38b1 <= 7.78
t2 - t38 + 9.22b2b38b2 <= 7.78
t3 - t0 + 21.00b3b0b1 <= 20.00
t3 - t2 + 21.88b3b2b1 <= 20.00
t3 - t7 + 22.17b3b7b1 <= 20.00
t3 - t15 + 22.24b3b15b1 <= 20.00
t3 - t17 + 21.94b3b17b1 <= 20.00
t3 - t29 + 21.87b3b29b1 <= 20.00
t3 - t31 + 22.23b3b31b1 <= 20.00
t3 - t33 + 21.49b3b33b1 <= 20.00
t3 - t36 + 21.75b3b36b1 <= 20.00
t3 - t38 + 22.22b3b38b1 <= 20.00
t4 - t0 + 21.00b4b0b1 <= 20.00
t4 - t0 + 21.00b4b0b2 <= 20.00
t4 - t2 + 21.60b4b2b1 <= 20.00
t4 - t2 + 21.60b4b2b2 <= 20.00
t4 - t7 + 21.77b4b7b1 <= 20.00
t4 - t14 + 21.65b4b14b2 <= 20.00
t4 - t15 + 21.95b4b15b1 <= 20.00
t4 - t15 + 21.95b4b15b2 <= 20.00
t4 - t17 + 21.92b4b17b1 <= 20.00
t4 - t29 + 21.75b4b29b1 <= 20.00
t4 - t31 + 22.08b4b31b1 <= 20.00
t4 - t31 + 22.08b4b31b2 <= 20.00
t4 - t33 + 21.30b4b33b1 <= 20.00
t4 - t33 + 21.30b4b33b2 <= 20.00
t4 - t36 + 21.83b4b36b1 <= 20.00
t4 - t37 + 21.68b4b37b2 <= 20.00
t4 - t38 + 22.04b4b38b1 <= 20.00
t4 - t38 + 22.04b4b38b2 <= 20.00
t5 - t0 + 21.00b5b0b1 <= 20.00
t5 - t0 + 21.00b5b0b2 <= 20.00
t5 - t2 + 22.36b5b2b1 <= 20.00
t5 - t2 + 22.36b5b2b2 <= 20.00
t5 - t7 + 22.65b5b7b1 <= 20.00
t5 - t14 + 21.99b5b14b2 <= 20.00
t5 - t15 + 22.69b5b15b1 <= 20.00
t5 - t15 + 22.69b5b15b2 <= 20.00
t5 - t17 + 22.32b5b17b1 <= 20.00
t5 - t29 + 22.31b5b29b1 <= 20.00
t5 - t31 + 22.63b5b31b1 <= 20.00
t5 - t31 + 22.63b5b31b2 <= 20.00
t5 - t33 + 22.01b5b33b1 <= 20.00
t5 - t33 + 22.01b5b33b2 <= 20.00
t5 - t36 + 22.13b5b36b1 <= 20.00
t5 - t37 + 21.98b5b37b2 <= 20.00
t5 - t38 + 22.64b5b38b1 <= 20.00
t5 - t38 + 22.64b5b38b2 <= 20.00
t6 - t0 + 21.00b6b0b1 <= 20.00
t6 - t0 + 21.00b6b0b2 <= 20.00
t6 - t2 + 22.25b6b2b1 <= 20.00
t6 - t2 + 22.25b6b2b2 <= 20.00
t6 - t7 + 22.48b6b7b1 <= 20.00
t6 - t14 + 22.08b6b14b2 <= 20.00
t6 - t15 + 22.63b6b15b1 <= 20.00
t6 - t15 + 22.63b6b15b2 <= 20.00
t6 - t17 + 22.45b6b17b1 <= 20.00
t6 - t29 + 22.33b6b29b1 <= 20.00
t6 - t31 + 22.70b6b31b1 <= 20.00
t6 - t31 + 22.70b6b31b2 <= 20.00
t6 - t33 + 21.77b6b33b1 <= 20.00
t6 - t33 + 21.77b6b33b2 <= 20.00
t6 - t36 + 22.29b6b36b1 <= 20.00
t6 - t37 + 22.09b6b37b2 <= 20.00
t6 - t38 + 22.67b6b38b1 <= 20.00
t6 - t38 + 22.67b6b38b2 <= 20.00
t7 - t0 + 10.47b7b0b1 <= 9.47
t9 - t0 + 21.00b9b0b1 <= 20.00
t9 - t2 + 22.25b9b2b1 <= 20.00
t9 - t7 + 22.54b9b7b1 <= 20.00
t9 - t15 + 22.60b9b15b1 <= 20.00
t9 - t17 + 22.27b9b17b1 <= 20.00
t9 - t29 + 22.23b9b29b1 <= 20.00
t9 - t31 + 22.57b9b31b1 <= 20.00
t9 - t33 + 21.85b9b33b1 <= 20.00
t9 - t36 + 22.08b9b36b1 <= 20.00
t9 - t38 + 22.57b9b38b1 <= 20.00
t12 - t0 + 21.00b12b0b2 <= 20.00
t12 - t2 + 21.87b12b2b2 <= 20.00
t12 - t14 + 21.63b12b14b2 <= 20.00
t12 - t15 + 22.25b12b15b2 <= 20.00
t12 - t31 + 22.28b12b31b2 <= 20.00
t12 - t33 + 21.40b12b33b2 <= 20.00
t12 - t37 + 21.64b12b37b2 <= 20.00
t12 - t38 + 22.26b12b38b2 <= 20.00
t13 - t0 + 21.00b13b0b2 <= 20.00
t13 - t2 + 22.08b13b2b2 <= 20.00
t13 - t14 + 21.74b13b14b2 <= 20.00
t13 - t15 + 22.43b13b15b2 <= 20.00
t13 - t31 + 22.41b13b31b2 <= 20.00
t13 - t33 + 21.69b13b33b2 <= 20.00
t13 - t37 + 21.74b13b37b2 <= 20.00
t13 - t38 + 22.41b13b38b2 <= 20.00
t14 - t0 + 9.33b14b0b2 <= 8.33
t14 - t15 + 10.03b14b15b2 <= 8.33
t14 - t31 + 10.01b14b31b2 <= 8.33
t14 - t37 + 9.36b14b37b2 <= 8.33
t14 - t38 + 10.00b14b38b2 <= 8.33
t15 - t0 + 10.16b15b0b1 <= 9.16
t15 - t0 + 10.16b15b0b2 <= 9.16
t15 - t7 + 10.39b15b7b1 <= 9.16
t16 - t0 + 21.00b16b0b2 <= 20.00
t16 - t2 + 22.25b16b2b2 <= 20.00
t16 - t14 + 22.13b16b14b2 <= 20.00
t16 - t15 + 22.62b16b15b2 <= 20.00
t16 - t31 + 22.72b16b31b2 <= 20.00
t16 - t33 + 21.79b16b33b2 <= 20.00
t16 - t37 + 22.14b16b37b2 <= 20.00
t16 - t38 + 22.68b16b38b2 <= 20.00
t17 - t0 + 10.28b17b0b1 <= 9.28
t18 - t0 + 21.00b18b0b2 <= 20.00
t18 - t2 + 21.88b18b2b2 <= 20.00
t18 - t14 + 21.83b18b14b2 <= 20.00
t18 - t15 + 22.24b18b15b2 <= 20.00
t18 - t31 + 22.36b18b31b2 <= 20.00
t18 - t33 + 21.45b18b33b2 <= 20.00
t18 - t37 + 21.85b18b37b2 <= 20.00
t18 - t38 + 22.32b18b38b2 <= 20.00
t19 - t0 + 21.00b19b0b2 <= 20.00
t19 - t2 + 22.05b19b2b2 <= 20.00
t19 - t14 + 21.77b19b14b2 <= 20.00
t19 - t15 + 22.43b19b15b2 <= 20.00
t19 - t31 + 22.44b19b31b2 <= 20.00
t19 - t33 + 21.60b19b33b2 <= 20.00
t19 - t37 + 21.78b19b37b2 <= 20.00
t19 - t38 + 22.43b19b38b2 <= 20.00
t20 - t0 + 21.00b20b0b1 <= 20.00
t20 - t0 + 21.00b20b0b2 <= 20.00
t20 - t2 + 21.80b20b2b1 <= 20.00
t20 - t2 + 21.80b20b2b2 <= 20.00
t20 - t7 + 22.07b20b7b1 <= 20.00
t20 - t14 + 21.53b20b14b2 <= 20.00
t20 - t15 + 22.17b20b15b1 <= 20.00
t20 - t15 + 22.17b20b15b2 <= 20.00
t20 - t17 + 21.91b20b17b1 <= 20.00
t20 - t29 + 21.82b20b29b1 <= 20.00
t20 - t31 + 22.19b20b31b1 <= 20.00
t20 - t31 + 22.19b20b31b2 <= 20.00
t20 - t33 + 21.36b20b33b1 <= 20.00
t20 - t33 + 21.36b20b33b2 <= 20.00
t20 - t36 + 21.74b20b36b1 <= 20.00
t20 - t37 + 21.53b20b37b2 <= 20.00
t20 - t38 + 22.18b20b38b1 <= 20.00
t20 - t38 + 22.18b20b38b2 <= 20.00
t21 - t0 + 21.00b21b0b2 <= 20.00
t21 - t2 + 22.12b21b2b2 <= 20.00
t21 - t14 + 22.01b21b14b2 <= 20.00
t21 - t15 + 22.49b21b15b2 <= 20.00
t21 - t31 + 22.59b21b31b2 <= 20.00
t21 - t33 + 21.67b21b33b2 <= 20.00
t21 - t37 + 22.03b21b37b2 <= 20.00
t21 - t38 + 22.56b21b38b2 <= 20.00
t22 - t0 + 21.00b22b0b1 <= 20.00
t22 - t0 + 21.00b22b0b2 <= 20.00
t22 - t2 + 21.65b22b2b1 <= 20.00
t22 - t2 + 21.65b22b2b2 <= 20.00
t22 - t7 + 21.81b22b7b1 <= 20.00
t22 - t14 + 21.69b22b14b2 <= 20.00
t22 - t15 + 22.00b22b15b1 <= 20.00
t22 - t15 + 22.00b22b15b2 <= 20.00
t22 - t17 + 21.96b22b17b1 <= 20.00
t22 - t29 + 21.80b22b29b1 <= 20.00
t22 - t31 + 22.13b22b31b1 <= 20.00
t22 - t31 + 22.13b22b31b2 <= 20.00
t22 - t33 + 21.33b22b33b1 <= 20.00
t22 - t33 + 21.33b22b33b2 <= 20.00
t22 - t36 + 21.87b22b36b1 <= 20.00
t22 - t37 + 21.72b22b37b2 <= 20.00
t22 - t38 + 22.09b22b38b1 <= 20.00
t22 - t38 + 22.09b22b38b2 <= 20.00
t24 - t0 + 21.00b24b0b1 <= 20.00
t24 - t0 + 21.00b24b0b2 <= 20.00
t24 - t2 + 21.70b24b2b1 <= 20.00
t24 - t2 + 21.70b24b2b2 <= 20.00
t24 - t7 + 21.97b24b7b1 <= 20.00
t24 - t14 + 21.48b24b14b2 <= 20.00
t24 - t15 + 22.08b24b15b1 <= 20.00
t24 - t15 + 22.08b24b15b2 <= 20.00
t24 - t17 + 21.86b24b17b1 <= 20.00
t24 - t29 + 21.75b24b29b1 <= 20.00
t24 - t31 + 22.12b24b31b1 <= 20.00
t24 - t31 + 22.12b24b31b2 <= 20.00
t24 - t33 + 21.25b24b33b1 <= 20.00
t24 - t33 + 21.25b24b33b2 <= 20.00
t24 - t36 + 21.69b24b36b1 <= 20.00
t24 - t37 + 21.49b24b37b2 <= 20.00
t24 - t38 + 22.10b24b38b1 <= 20.00
t24 - t38 + 22.10b24b38b2 <= 20.00
t25 - t0 + 21.00b25b0b1 <= 20.00
t25 - t0 + 21.00b25b0b2 <= 20.00
t25 - t2 + 22.19b25b2b1 <= 20.00
t25 - t2 + 22.19b25b2b2 <= 20.00
t25 - t7 + 22.35b25b7b1 <= 20.00
t25 - t14 + 22.15b25b14b2 <= 20.00
t25 - t15 + 22.54b25b15b1 <= 20.00
t25 - t15 + 22.54b25b15b2 <= 20.00
t25 - t17 + 22.48b25b17b1 <= 20.00
t25 - t29 + 22.33b25b29b1 <= 20.00
t25 - t31 + 22.67b25b31b1 <= 20.00
t25 - t31 + 22.67b25b31b2 <= 20.00
t25 - t33 + 21.78b25b33b1 <= 20.00
t25 - t33 + 21.78b25b33b2 <= 20.00
t25 - t36 + 22.36b25b36b1 <= 20.00
t25 - t37 + 22.17b25b37b2 <= 20.00
t25 - t38 + 22.63b25b38b1 <= 20.00
t25 - t38 + 22.63b25b38b2 <= 20.00
t26 - t0 + 21.00b26b0b1 <= 20.00
t26 - t2 + 21.91b26b2b1 <= 20.00
t26 - t7 + 22.20b26b7b1 <= 20.00
t26 - t15 + 22.25b26b15b1 <= 20.00
t26 - t17 + 21.92b26b17b1 <= 20.00
t26 - t29 + 21.87b26b29b1 <= 20.00
t26 - t31 + 22.22b26b31b1 <= 20.00
t26 - t33 + 21.57b26b33b1 <= 20.00
t26 - t36 + 21.72b26b36b1 <= 20.00
t26 - t38 + 22.22b26b38b1 <= 20.00
t27 - t0 + 21.00b27b0b1 <= 20.00
t27 - t2 + 22.13b27b2b1 <= 20.00
t27 - t7 + 22.42b27b7b1 <= 20.00
t27 - t15 + 22.49b27b15b1 <= 20.00
t27 - t17 + 22.17b27b17b1 <= 20.00
t27 - t29 + 22.12b27b29b1 <= 20.00
t27 - t31 + 22.47b27b31b1 <= 20.00
t27 - t33 + 21.72b27b33b1 <= 20.00
t27 - t36 + 21.98b27b36b1 <= 20.00
t27 - t38 + 22.47b27b38b1 <= 20.00
t28 - t0 + 21.00b28b0b1 <= 20.00
t28 - t2 + 22.12b28b2b1 <= 20.00
t28 - t7 + 22.41b28b7b1 <= 20.00
t28 - t15 + 22.47b28b15b1 <= 20.00
t28 - t17 + 22.15b28b17b1 <= 20.00
t28 - t29 + 22.10b28b29b1 <= 20.00
t28 - t31 + 22.45b28b31b1 <= 20.00
t28 - t33 + 21.72b28b33b1 <= 20.00
t28 - t36 + 21.95b28b36b1 <= 20.00
t28 - t38 + 22.45b28b38b1 <= 20.00
t29 - t0 + 9.20b29b0b1 <= 8.20
t29 - t7 + 9.61b29b7b1 <= 8.20
t29 - t15 + 9.58b29b15b1 <= 8.20
t29 - t17 + 9.37b29b17b1 <= 8.20
t29 - t31 + 9.57b29b31b1 <= 8.20
t29 - t36 + 9.43b29b36b1 <= 8.20
t29 - t38 + 9.56b29b38b1 <= 8.20
t30 - t0 + 21.00b30b0b1 <= 20.00
t30 - t0 + 21.00b30b0b2 <= 20.00
t30 - t2 + 22.40b30b2b1 <= 20.00
t30 - t2 + 22.40b30b2b2 <= 20.00
t30 - t7 + 22.69b30b7b1 <= 20.00
t30 - t14 + 22.03b30b14b2 <= 20.00
t30 - t15 + 22.73b30b15b1 <= 20.00
t30 - t15 + 22.73b30b15b2 <= 20.00
t30 - t17 + 22.36b30b17b1 <= 20.00
t30 - t29 + 22.34b30b29b1 <= 20.00
t30 - t31 + 22.67b30b31b1 <= 20.00
t30 - t31 + 22.67b30b31b2 <= 20.00
t30 - t33 + 22.05b30b33b1 <= 20.00
t30 - t33 + 22.05b30b33b2 <= 20.00
t30 - t36 + 22.17b30b36b1 <= 20.00
t30 - t37 + 22.02b30b37b2 <= 20.00
t30 - t38 + 22.68b30b38b1 <= 20.00
t30 - t38 + 22.68b30b38b2 <= 20.00
t31 - t0 + 10.34b31b0b1 <= 9.34
t31 - t0 + 10.34b31b0b2 <= 9.34
t33 - t0 + 7.18b33b0b1 <= 6.18
t33 - t0 + 7.18b33b0b2 <= 6.18
t33 - t2 + 7.66b33b2b1 <= 6.18
t33 - t2 + 7.66b33b2b2 <= 6.18
t33 - t7 + 7.91b33b7b1 <= 6.18
t33 - t14 + 7.56b33b14b2 <= 6.18
t33 - t15 + 8.04b33b15b1 <= 6.18
t33 - t15 + 8.04b33b15b2 <= 6.18
t33 - t17 + 7.88b33b17b1 <= 6.18
t33 - t29 + 7.74b33b29b1 <= 6.18
t33 - t31 + 8.11b33b31b1 <= 6.18
t33 - t31 + 8.11b33b31b2 <= 6.18
t33 - t36 + 7.76b33b36b1 <= 6.18
t33 - t37 + 7.58b33b37b2 <= 6.18
t33 - t38 + 8.08b33b38b1 <= 6.18
t33 - t38 + 8.08b33b38b2 <= 6.18
t34 - t0 + 21.00b34b0b1 <= 20.00
t34 - t0 + 21.00b34b0b2 <= 20.00
t34 - t2 + 22.36b34b2b1 <= 20.00
t34 - t2 + 22.36b34b2b2 <= 20.00
t34 - t7 + 22.65b34b7b1 <= 20.00
t34 - t14 + 21.99b34b14b2 <= 20.00
t34 - t15 + 22.69b34b15b1 <= 20.00
t34 - t15 + 22.69b34b15b2 <= 20.00
t34 - t17 + 22.33b34b17b1 <= 20.00
t34 - t29 + 22.31b34b29b1 <= 20.00
t34 - t31 + 22.64b34b31b1 <= 20.00
t34 - t31 + 22.64b34b31b2 <= 20.00
t34 - t33 + 22.00b34b33b1 <= 20.00
t34 - t33 + 22.00b34b33b2 <= 20.00
t34 - t36 + 22.14b34b36b1 <= 20.00
t34 - t37 + 21.98b34b37b2 <= 20.00
t34 - t38 + 22.65b34b38b1 <= 20.00
t34 - t38 + 22.65b34b38b2 <= 20.00
t36 - t0 + 10.46b36b0b1 <= 9.46
t37 - t0 + 9.59b37b0b2 <= 8.59
t37 - t31 + 10.27b37b31b2 <= 8.59
t38 - t0 + 10.13b38b0b1 <= 9.13
t38 - t0 + 10.13b38b0b2 <= 9.13
t38 - t31 + 10.20b38b31b1 <= 9.13
t38 - t31 + 10.20b38b31b2 <= 9.13
t39 - t0 + 21.00b39b0b1 <= 20.00
t39 - t0 + 21.00b39b0b2 <= 20.00
t39 - t2 + 22.02b39b2b1 <= 20.00
t39 - t2 + 22.02b39b2b2 <= 20.00
t39 - t7 + 22.30b39b7b1 <= 20.00
t39 - t14 + 21.72b39b14b2 <= 20.00
t39 - t15 + 22.39b39b15b1 <= 20.00
t39 - t15 + 22.39b39b15b2 <= 20.00
t39 - t17 + 22.10b39b17b1 <= 20.00
t39 - t29 + 22.03b39b29b1 <= 20.00
t39 - t31 + 22.39b39b31b1 <= 20.00
t39 - t31 + 22.39b39b31b2 <= 20.00
t39 - t33 + 21.59b39b33b1 <= 20.00
t39 - t33 + 21.59b39b33b2 <= 20.00
t39 - t36 + 21.92b39b36b1 <= 20.00
t39 - t37 + 21.72b39b37b2 <= 20.00
t39 - t38 + 22.38b39b38b1 <= 20.00
t39 - t38 + 22.38b39b38b2 <= 20.00

0.53c0c2c1 - u2 <= 0
0.53c0c2c2 - u2 <= 0
0.55c0c4c1 - u4 <= 0
0.55c0c4c2 - u4 <= 0
0.82c0c7c1 - u7 <= 0
0.56c0c10c1 - u10 <= 0
0.56c0c10c2 - u10 <= 0
0.89c0c15c1 - u15 <= 0
0.89c0c15c2 - u15 <= 0
0.31c0c20c1 - u20 <= 0
0.31c0c20c2 - u20 <= 0
0.81c0c21c2 - u21 <= 0
0.38c0c26c1 - u26 <= 0
0.52c0c29c1 - u29 <= 0
0.26c0c33c1 - u33 <= 0
0.26c0c33c2 - u33 <= 0
0.84c0c35c2 - u35 <= 0
u1 - u0 + 21.00c1c0c1 <= 20.00
u1 - u0 + 21.00c1c0c2 <= 20.00
u1 - u2 + 21.75c1c2c1 <= 20.00
u1 - u2 + 21.75c1c2c2 <= 20.00
u1 - u4 + 21.47c1c4c1 <= 20.00
u1 - u4 + 21.47c1c4c2 <= 20.00
u1 - u7 + 22.02c1c7c1 <= 20.00
u1 - u10 + 21.55c1c10c1 <= 20.00
u1 - u10 + 21.55c1c10c2 <= 20.00
u1 - u15 + 22.12c1c15c1 <= 20.00
u1 - u15 + 22.12c1c15c2 <= 20.00
u1 - u20 + 21.08c1c20c1 <= 20.00
u1 - u20 + 21.08c1c20c2 <= 20.00
u1 - u21 + 21.53c1c21c2 <= 20.00
u1 - u26 + 21.35c1c26c1 <= 20.00
u1 - u29 + 21.79c1c29c1 <= 20.00
u1 - u33 + 21.29c1c33c1 <= 20.00
u1 - u33 + 21.29c1c33c2 <= 20.00
u1 - u35 + 22.02c1c35c2 <= 20.00
u2 - u0 + 9.26c2c0c1 <= 8.26
u2 - u0 + 9.26c2c0c2 <= 8.26
u2 - u7 + 9.55c2c7c1 <= 8.26
u2 - u15 + 9.64c2c15c1 <= 8.26
u2 - u15 + 9.64c2c15c2 <= 8.26
u2 - u29 + 9.46c2c29c1 <= 8.26
u2 - u35 + 9.57c2c35c2 <= 8.26
u3 - u0 + 21.00c3c0c1 <= 20.00
u3 - u2 + 21.88c3c2c1 <= 20.00
u3 - u4 + 21.72c3c4c1 <= 20.00
u3 - u7 + 22.17c3c7c1 <= 20.00
u3 - u10 + 21.78c3c10c1 <= 20.00
u3 - u15 + 22.24c3c15c1 <= 20.00
u3 - u20 + 21.17c3c20c1 <= 20.00
u3 - u26 + 21.12c3c26c1 <= 20.00
u3 - u29 + 21.87c3c29c1 <= 20.00
u3 - u33 + 21.49c3c33c1 <= 20.00
u4 - u0 + 7.66c4c0c1 <= 6.66
u4 - u0 + 7.66c4c0c2 <= 6.66
u4 - u2 + 8.26c4c2c1 <= 6.66
u4 - u2 + 8.26c4c2c2 <= 6.66
u4 - u7 + 8.43c4c7c1 <= 6.66
u4 - u10 + 7.78c4c10c1 <= 6.66
u4 - u10 + 7.78c4c10c2 <= 6.66
u4 - u15 + 8.61c4c15c1 <= 6.66
u4 - u15 + 8.61c4c15c2 <= 6.66
u4 - u29 + 8.41c4c29c1 <= 6.66
u4 - u33 + 7.96c4c33c1 <= 6.66
u4 - u33 + 7.96c4c33c2 <= 6.66
u4 - u35 + 8.42c4c35c2 <= 6.66
u5 - u0 + 21.00c5c0c1 <= 20.00
u5 - u0 + 21.00c5c0c2 <= 20.00
u5 - u2 + 22.36c5c2c1 <= 20.00
u5 - u2 + 22.36c5c2c2 <= 20.00
u5 - u4 + 22.23c5c4c1 <= 20.00
u5 - u4 + 22.23c5c4c2 <= 20.00
u5 - u7 + 22.65c5c7c1 <= 20.00
u5 - u10 + 22.30c5c10c1 <= 20.00
u5 - u10 + 22.30c5c10c2 <= 20.00
u5 - u15 + 22.69c5c15c1 <= 20.00
u5 - u15 + 22.69c5c15c2 <= 20.00
u5 - u20 + 21.68c5c20c1 <= 20.00
u5 - u20 + 21.68c5c20c2 <= 20.00
u5 - u21 + 22.06c5c21c2 <= 20.00
u5 - u26 + 21.46c5c26c1 <= 20.00
u5 - u29 + 22.31c5c29c1 <= 20.00
u5 - u33 + 22.01c5c33c1 <= 20.00
u5 - u33 + 22.01c5c33c2 <= 20.00
u5 - u35 + 22.67c5c35c2 <= 20.00
u6 - u0 + 21.00c6c0c1 <= 20.00
u6 - u0 + 21.00c6c0c2 <= 20.00
u6 - u2 + 22.25c6c2c1 <= 20.00
u6 - u2 + 22.25c6c2c2 <= 20.00
u6 - u4 + 21.74c6c4c1 <= 20.00
u6 - u4 + 21.74c6c4c2 <= 20.00
u6 - u7 + 22.48c6c7c1 <= 20.00
u6 - u10 + 21.86c6c10c1 <= 20.00
u6 - u10 + 21.86c6c10c2 <= 20.00
u6 - u15 + 22.63c6c15c1 <= 20.00
u6 - u15 + 22.63c6c15c2 <= 20.00
u6 - u20 + 21.57c6c20c1 <= 20.00
u6 - u20 + 21.57c6c20c2 <= 20.00
u6 - u21 + 21.21c6c21c2 <= 20.00
u6 - u26 + 21.76c6c26c1 <= 20.00
u6 - u29 + 22.33c6c29c1 <= 20.00
u6 - u33 + 21.77c6c33c1 <= 20.00
u6 - u33 + 21.77c6c33c2 <= 20.00
u6 - u35 + 22.48c6c35c2 <= 20.00
u7 - u0 + 10.11c7c0c1 <= 9.11
u7 - u15 + 10.34c7c15c1 <= 9.11
u9 - u0 + 21.00c9c0c1 <= 20.00
u9 - u2 + 22.25c9c2c1 <= 20.00
u9 - u4 + 22.04c9c4c1 <= 20.00
u9 - u7 + 22.54c9c7c1 <= 20.00
u9 - u10 + 22.12c9c10c1 <= 20.00
u9 - u15 + 22.60c9c15c1 <= 20.00
u9 - u20 + 21.50c9c20c1 <= 20.00
u9 - u26 + 21.35c9c26c1 <= 20.00
u9 - u29 + 22.23c9c29c1 <= 20.00
u9 - u33 + 21.85c9c33c1 <= 20.00
u10 - u0 + 8.18c10c0c1 <= 7.18
u10 - u0 + 8.18c10c0c2 <= 7.18
u10 - u2 + 8.68c10c2c1 <= 7.18
u10 - u2 + 8.68c10c2c2 <= 7.18
u10 - u7 + 8.83c10c7c1 <= 7.18
u10 - u15 + 9.02c10c15c1 <= 7.18
u10 - u15 + 9.02c10c15c2 <= 7.18
u10 - u29 + 8.85c10c29c1 <= 7.18
u10 - u35 + 8.82c10c35c2 <= 7.18
u12 - u0 + 21.00c12c0c2 <= 20.00
u12 - u2 + 21.87c12c2c2 <= 20.00
u12 - u4 + 21.54c12c4c2 <= 20.00
u12 - u10 + 21.63c12c10c2 <= 20.00
u12 - u15 + 22.25c12c15c2 <= 20.00
u12 - u20 + 21.12c12c20c2 <= 20.00
u12 - u21 + 21.46c12c21c2 <= 20.00
u12 - u33 + 21.40c12c33c2 <= 20.00
u12 - u35 + 22.14c12c35c2 <= 20.00
u13 - u0 + 21.00c13c0c2 <= 20.00
u13 - u2 + 22.08c13c2c2 <= 20.00
u13 - u4 + 21.89c13c4c2 <= 20.00
u13 - u10 + 21.96c13c10c2 <= 20.00
u13 - u15 + 22.43c13c15c2 <= 20.00
u13 - u20 + 21.34c13c20c2 <= 20.00
u13 - u21 + 21.75c13c21c2 <= 20.00
u13 - u33 + 21.69c13c33c2 <= 20.00
u13 - u35 + 22.38c13c35c2 <= 20.00
u15 - u0 + 10.39c15c0c1 <= 9.39
u15 - u0 + 10.39c15c0c2 <= 9.39
u16 - u0 + 21.00c16c0c2 <= 20.00
u16 - u2 + 22.25c16c2c2 <= 20.00
u16 - u4 + 21.69c16c4c2 <= 20.00
u16 - u10 + 21.81c16c10c2 <= 20.00
u16 - u15 + 22.62c16c15c2 <= 20.00
u16 - u20 + 21.66c16c20c2 <= 20.00
u16 - u21 + 21.13c16c21c2 <= 20.00
u16 - u33 + 21.79c16c33c2 <= 20.00
u16 - u35 + 22.45c16c35c2 <= 20.00
u18 - u0 + 21.00c18c0c2 <= 20.00
u18 - u2 + 21.88c18c2c2 <= 20.00
u18 - u4 + 21.30c18c4c2 <= 20.00
u18 - u10 + 21.43c18c10c2 <= 20.00
u18 - u15 + 22.24c18c15c2 <= 20.00
u18 - u20 + 21.50c18c20c2 <= 20.00
u18 - u21 + 21.26c18c21c2 <= 20.00
u18 - u33 + 21.45c18c33c2 <= 20.00
u18 - u35 + 22.06c18c35c2 <= 20.00
u19 - u0 + 21.00c19c0c2 <= 20.00
u19 - u2 + 22.05c19c2c2 <= 20.00
u19 - u4 + 21.74c19c4c2 <= 20.00
u19 - u10 + 21.84c19c10c2 <= 20.00
u19 - u15 + 22.43c19c15c2 <= 20.00
u19 - u20 + 21.26c19c20c2 <= 20.00
u19 - u21 + 21.53c19c21c2 <= 20.00
u19 - u33 + 21.60c19c33c2 <= 20.00
u19 - u35 + 22.33c19c35c2 <= 20.00
u20 - u0 + 5.88c20c0c1 <= 4.88
u20 - u0 + 5.88c20c0c2 <= 4.88
u20 - u2 + 6.68c20c2c1 <= 4.88
u20 - u2 + 6.68c20c2c2 <= 4.88
u20 - u4 + 6.44c20c4c1 <= 4.88
u20 - u4 + 6.44c20c4c2 <= 4.88
u20 - u7 + 6.95c20c7c1 <= 4.88
u20 - u10 + 6.51c20c10c1 <= 4.88
u20 - u10 + 6.51c20c10c2 <= 4.88
u20 - u15 + 7.05c20c15c1 <= 4.88
u20 - u15 + 7.05c20c15c2 <= 4.88
u20 - u29 + 6.70c20c29c1 <= 4.88
u20 - u33 + 6.24c20c33c1 <= 4.88
u20 - u33 + 6.24c20c33c2 <= 4.88
u20 - u35 + 6.96c20c35c2 <= 4.88
u21 - u0 + 5.53c21c0c2 <= 4.53
u21 - u2 + 6.65c21c2c2 <= 4.53
u21 - u4 + 6.10c21c4c2 <= 4.53
u21 - u10 + 6.22c21c10c2 <= 4.53
u21 - u15 + 7.02c21c15c2 <= 4.53
u21 - u33 + 6.20c21c33c2 <= 4.53
u21 - u35 + 6.85c21c35c2 <= 4.53
u22 - u0 + 21.00c22c0c1 <= 20.00
u22 - u0 + 21.00c22c0c2 <= 20.00
u22 - u2 + 21.65c22c2c1 <= 20.00
u22 - u2 + 21.65c22c2c2 <= 20.00
u22 - u4 + 21.05c22c4c1 <= 20.00
u22 - u4 + 21.05c22c4c2 <= 20.00
u22 - u7 + 21.81c22c7c1 <= 20.00
u22 - u10 + 21.17c22c10c1 <= 20.00
u22 - u10 + 21.17c22c10c2 <= 20.00
u22 - u15 + 22.00c22c15c1 <= 20.00
u22 - u15 + 22.00c22c15c2 <= 20.00
u22 - u20 + 21.56c22c20c1 <= 20.00
u22 - u20 + 21.56c22c20c2 <= 20.00
u22 - u21 + 21.52c22c21c2 <= 20.00
u22 - u26 + 21.82c22c26c1 <= 20.00
u22 - u29 + 21.80c22c29c1 <= 20.00
u22 - u33 + 21.33c22c33c1 <= 20.00
u22 - u33 + 21.33c22c33c2 <= 20.00
u22 - u35 + 21.81c22c35c2 <= 20.00
u24 - u0 + 21.00c24c0c1 <= 20.00
u24 - u0 + 21.00c24c0c2 <= 20.00
u24 - u2 + 21.70c24c2c1 <= 20.00
u24 - u2 + 21.70c24c2c2 <= 20.00
u24 - u4 + 21.44c24c4c1 <= 20.00
u24 - u4 + 21.44c24c4c2 <= 20.00
u24 - u7 + 21.97c24c7c1 <= 20.00
u24 - u10 + 21.51c24c10c1 <= 20.00
u24 - u10 + 21.51c24c10c2 <= 20.00
u24 - u15 + 22.08c24c15c1 <= 20.00
u24 - u15 + 22.08c24c15c2 <= 20.00
u24 - u20 + 21.12c24c20c1 <= 20.00
u24 - u20 + 21.12c24c20c2 <= 20.00
u24 - u21 + 21.55c24c21c2 <= 20.00
u24 - u26 + 21.37c24c26c1 <= 20.00
u24 - u29 + 21.75c24c29c1 <= 20.00
u24 - u33 + 21.25c24c33c1 <= 20.00
u24 - u33 + 21.25c24c33c2 <= 20.00
u24 - u35 + 21.98c24c35c2 <= 20.00
u25 - u0 + 21.00c25c0c1 <= 20.00
u25 - u0 + 21.00c25c0c2 <= 20.00
u25 - u2 + 22.19c25c2c1 <= 20.00
u25 - u2 + 22.19c25c2c2 <= 20.00
u25 - u4 + 21.59c25c4c1 <= 20.00
u25 - u4 + 21.59c25c4c2 <= 20.00
u25 - u7 + 22.35c25c7c1 <= 20.00
u25 - u10 + 21.71c25c10c1 <= 20.00
u25 - u10 + 21.71c25c10c2 <= 20.00
u25 - u15 + 22.54c25c15c1 <= 20.00
u25 - u15 + 22.54c25c15c2 <= 20.00
u25 - u20 + 21.78c25c20c1 <= 20.00
u25 - u20 + 21.78c25c20c2 <= 20.00
u25 - u21 + 21.24c25c21c2 <= 20.00
u25 - u26 + 22.03c25c26c1 <= 20.00
u25 - u29 + 22.33c25c29c1 <= 20.00
u25 - u33 + 21.78c25c33c1 <= 20.00
u25 - u33 + 21.78c25c33c2 <= 20.00
u25 - u35 + 22.34c25c35c2 <= 20.00
u26 - u0 + 5.60c26c0c1 <= 4.60
u26 - u2 + 6.51c26c2c1 <= 4.60
u26 - u4 + 6.42c26c4c1 <= 4.60
u26 - u7 + 6.80c26c7c1 <= 4.60
u26 - u10 + 6.47c26c10c1 <= 4.60
u26 - u15 + 6.85c26c15c1 <= 4.60
u26 - u20 + 5.88c26c20c1 <= 4.60
u26 - u29 + 6.47c26c29c1 <= 4.60
u26 - u33 + 6.17c26c33c1 <= 4.60
u27 - u0 + 21.00c27c0c1 <= 20.00
u27 - u2 + 22.13c27c2c1 <= 20.00
u27 - u4 + 21.91c27c4c1 <= 20.00
u27 - u7 + 22.42c27c7c1 <= 20.00
u27 - u10 + 21.99c27c10c1 <= 20.00
u27 - u15 + 22.49c27c15c1 <= 20.00
u27 - u20 + 21.37c27c20c1 <= 20.00
u27 - u26 + 21.26c27c26c1 <= 20.00
u27 - u29 + 22.12c27c29c1 <= 20.00
u27 - u33 + 21.72c27c33c1 <= 20.00
u28 - u0 + 21.00c28c0c1 <= 20.00
u28 - u2 + 22.12c28c2c1 <= 20.00
u28 - u4 + 21.92c28c4c1 <= 20.00
u28 - u7 + 22.41c28c7c1 <= 20.00
u28 - u10 + 22.00c28c10c1 <= 20.00
u28 - u15 + 22.47c28c15c1 <= 20.00
u28 - u20 + 21.37c28c20c1 <= 20.00
u28 - u26 + 21.23c28c26c1 <= 20.00
u28 - u29 + 22.10c28c29c1 <= 20.00
u28 - u33 + 21.72c28c33c1 <= 20.00
u29 - u0 + 10.38c29c0c1 <= 9.38
u30 - u0 + 21.00c30c0c1 <= 20.00
u30 - u0 + 21.00c30c0c2 <= 20.00
u30 - u2 + 22.40c30c2c1 <= 20.00
u30 - u2 + 22.40c30c2c2 <= 20.00
u30 - u4 + 22.26c30c4c1 <= 20.00
u30 - u4 + 22.26c30c4c2 <= 20.00
u30 - u7 + 22.69c30c7c1 <= 20.00
u30 - u10 + 22.33c30c10c1 <= 20.00
u30 - u10 + 22.33c30c10c2 <= 20.00
u30 - u15 + 22.73c30c15c1 <= 20.00
u30 - u15 + 22.73c30c15c2 <= 20.00
u30 - u20 + 21.71c30c20c1 <= 20.00
u30 - u20 + 21.71c30c20c2 <= 20.00
u30 - u21 + 22.07c30c21c2 <= 20.00
u30 - u26 + 21.49c30c26c1 <= 20.00
u30 - u29 + 22.34c30c29c1 <= 20.00
u30 - u33 + 22.05c30c33c1 <= 20.00
u30 - u33 + 22.05c30c33c2 <= 20.00
u30 - u35 + 22.71c30c35c2 <= 20.00
u33 - u0 + 8.02c33c0c1 <= 7.02
u33 - u0 + 8.02c33c0c2 <= 7.02
u33 - u2 + 8.50c33c2c1 <= 7.02
u33 - u2 + 8.50c33c2c2 <= 7.02
u33 - u7 + 8.75c33c7c1 <= 7.02
u33 - u15 + 8.88c33c15c1 <= 7.02
u33 - u15 + 8.88c33c15c2 <= 7.02
u33 - u29 + 8.58c33c29c1 <= 7.02
u33 - u35 + 8.76c33c35c2 <= 7.02
u34 - u0 + 21.00c34c0c1 <= 20.00
u34 - u0 + 21.00c34c0c2 <= 20.00
u34 - u2 + 22.36c34c2c1 <= 20.00
u34 - u2 + 22.36c34c2c2 <= 20.00
u34 - u4 + 22.22c34c4c1 <= 20.00
u34 - u4 + 22.22c34c4c2 <= 20.00
u34 - u7 + 22.65c34c7c1 <= 20.00
u34 - u10 + 22.29c34c10c1 <= 20.00
u34 - u10 + 22.29c34c10c2 <= 20.00
u34 - u15 + 22.69c34c15c1 <= 20.00
u34 - u15 + 22.69c34c15c2 <= 20.00
u34 - u20 + 21.66c34c20c1 <= 20.00
u34 - u20 + 21.66c34c20c2 <= 20.00
u34 - u21 + 22.03c34c21c2 <= 20.00
u34 - u26 + 21.45c34c26c1 <= 20.00
u34 - u29 + 22.31c34c29c1 <= 20.00
u34 - u33 + 22.00c34c33c1 <= 20.00
u34 - u33 + 22.00c34c33c2 <= 20.00
u34 - u35 + 22.67c34c35c2 <= 20.00
u35 - u0 + 10.20c35c0c2 <= 9.20
u39 - u0 + 21.00c39c0c1 <= 20.00
u39 - u0 + 21.00c39c0c2 <= 20.00
u39 - u2 + 22.02c39c2c1 <= 20.00
u39 - u2 + 22.02c39c2c2 <= 20.00
u39 - u4 + 21.75c39c4c1 <= 20.00
u39 - u4 + 21.75c39c4c2 <= 20.00
u39 - u7 + 22.30c39c7c1 <= 20.00
u39 - u10 + 21.84c39c10c1 <= 20.00
u39 - u10 + 21.84c39c10c2 <= 20.00
u39 - u15 + 22.39c39c15c1 <= 20.00
u39 - u15 + 22.39c39c15c2 <= 20.00
u39 - u20 + 21.23c39c20c1 <= 20.00
u39 - u20 + 21.23c39c20c2 <= 20.00
u39 - u21 + 21.59c39c21c2 <= 20.00
u39 - u26 + 21.26c39c26c1 <= 20.00
u39 - u29 + 22.03c39c29c1 <= 20.00
u39 - u33 + 21.59c39c33c1 <= 20.00
u39 - u33 + 21.59c39c33c2 <= 20.00
u39 - u35 + 22.31c39c35c2 <= 20.00

0.30d0d1d1 - v1 <= 0
0.30d0d1d2 - v1 <= 0
0.53d0d2d1 - v2 <= 0
0.53d0d2d2 - v2 <= 0
0.55d0d4d1 - v4 <= 0
0.55d0d4d2 - v4 <= 0
0.82d0d7d1 - v7 <= 0
0.66d0d8d1 - v8 <= 0
0.56d0d10d1 - v10 <= 0
0.56d0d10d2 - v10 <= 0
0.85d0d11d1 - v11 <= 0
0.85d0d11d2 - v11 <= 0
0.66d0d18d2 - v18 <= 0
0.31d0d20d1 - v20 <= 0
0.31d0d20d2 - v20 <= 0
0.81d0d21d2 - v21 <= 0
0.58d0d22d1 - v22 <= 0
0.58d0d22d2 - v22 <= 0
0.71d0d23d1 - v23 <= 0
0.71d0d23d2 - v23 <= 0
0.27d0d24d1 - v24 <= 0
0.27d0d24d2 - v24 <= 0
0.98d0d25d1 - v25 <= 0
0.98d0d25d2 - v25 <= 0
0.38d0d26d1 - v26 <= 0
0.69d0d32d2 - v32 <= 0
0.84d0d35d2 - v35 <= 0
v1 - v0 + 6.19d1d0d1 <= 5.19
v1 - v0 + 6.19d1d0d2 <= 5.19
v1 - v2 + 6.94d1d2d1 <= 5.19
v1 - v2 + 6.94d1d2d2 <= 5.19
v1 - v4 + 6.66d1d4d1 <= 5.19
v1 - v4 + 6.66d1d4d2 <= 5.19
v1 - v7 + 7.21d1d7d1 <= 5.19
v1 - v8 + 6.78d1d8d1 <= 5.19
v1 - v10 + 6.74d1d10d1 <= 5.19
v1 - v10 + 6.74d1d10d2 <= 5.19
v1 - v11 + 7.19d1d11d1 <= 5.19
v1 - v11 + 7.19d1d11d2 <= 5.19
v1 - v22 + 6.67d1d22d1 <= 5.19
v1 - v22 + 6.67d1d22d2 <= 5.19
v1 - v23 + 6.83d1d23d1 <= 5.19
v1 - v23 + 6.83d1d23d2 <= 5.19
v1 - v24 + 6.23d1d24d1 <= 5.19
v1 - v24 + 6.23d1d24d2 <= 5.19
v1 - v32 + 6.79d1d32d2 <= 5.19
v1 - v35 + 7.21d1d35d2 <= 5.19
v2 - v0 + 10.23d2d0d1 <= 9.23
v2 - v0 + 10.23d2d0d2 <= 9.23
v3 - v0 + 21.00d3d0d1 <= 20.00
v3 - v1 + 21.25d3d1d1 <= 20.00
v3 - v2 + 21.88d3d2d1 <= 20.00
v3 - v4 + 21.72d3d4d1 <= 20.00
v3 - v7 + 22.17d3d7d1 <= 20.00
v3 - v8 + 21.84d3d8d1 <= 20.00
v3 - v10 + 21.78d3d10d1 <= 20.00
v3 - v11 + 22.18d3d11d1 <= 20.00
v3 - v20 + 21.17d3d20d1 <= 20.00
v3 - v22 + 21.72d3d22d1 <= 20.00
v3 - v23 + 21.89d3d23d1 <= 20.00
v3 - v24 + 21.27d3d24d1 <= 20.00
v3 - v25 + 21.92d3d25d1 <= 20.00
v3 - v26 + 21.12d3d26d1 <= 20.00
v4 - v0 + 7.76d4d0d1 <= 6.76
v4 - v0 + 7.76d4d0d2 <= 6.76
v4 - v2 + 8.36d4d2d1 <= 6.76
v4 - v2 + 8.36d4d2d2 <= 6.76
v4 - v7 + 8.53d4d7d1 <= 6.76
v4 - v8 + 7.88d4d8d1 <= 6.76
v4 - v10 + 7.88d4d10d1 <= 6.76
v4 - v10 + 7.88d4d10d2 <= 6.76
v4 - v11 + 8.44d4d11d1 <= 6.76
v4 - v11 + 8.44d4d11d2 <= 6.76
v4 - v23 + 7.93d4d23d1 <= 6.76
v4 - v23 + 7.93d4d23d2 <= 6.76
v4 - v32 + 7.89d4d32d2 <= 6.76
v4 - v35 + 8.52d4d35d2 <= 6.76
v5 - v0 + 21.00d5d0d1 <= 20.00
v5 - v0 + 21.00d5d0d2 <= 20.00
v5 - v1 + 21.76d5d1d1 <= 20.00
v5 - v1 + 21.76d5d1d2 <= 20.00
v5 - v2 + 22.36d5d2d1 <= 20.00
v5 - v2 + 22.36d5d2d2 <= 20.00
v5 - v4 + 22.23d5d4d1 <= 20.00
v5 - v4 + 22.23d5d4d2 <= 20.00
v5 - v7 + 22.65d5d7d1 <= 20.00
v5 - v8 + 22.35d5d8d1 <= 20.00
v5 - v10 + 22.30d5d10d1 <= 20.00
v5 - v10 + 22.30d5d10d2 <= 20.00
v5 - v11 + 22.68d5d11d1 <= 20.00
v5 - v11 + 22.68d5d11d2 <= 20.00
v5 - v18 + 22.12d5d18d2 <= 20.00
v5 - v20 + 21.68d5d20d1 <= 20.00
v5 - v20 + 21.68d5d20d2 <= 20.00
v5 - v21 + 22.06d5d21d2 <= 20.00
v5 - v22 + 22.23d5d22d1 <= 20.00
v5 - v22 + 22.23d5d22d2 <= 20.00
v5 - v23 + 22.40d5d23d1 <= 20.00
v5 - v23 + 22.40d5d23d2 <= 20.00
v5 - v24 + 21.79d5d24d1 <= 20.00
v5 - v24 + 21.79d5d24d2 <= 20.00
v5 - v25 + 22.30d5d25d1 <= 20.00
v5 - v25 + 22.30d5d25d2 <= 20.00
v5 - v26 + 21.46d5d26d1 <= 20.00
v5 - v32 + 22.36d5d32d2 <= 20.00
v5 - v35 + 22.67d5d35d2 <= 20.00
v6 - v0 + 21.00d6d0d1 <= 20.00
v6 - v0 + 21.00d6d0d2 <= 20.00
v6 - v1 + 21.56d6d1d1 <= 20.00
v6 - v1 + 21.56d6d1d2 <= 20.00
v6 - v2 + 22.25d6d2d1 <= 20.00
v6 - v2 + 22.25d6d2d2 <= 20.00
v6 - v4 + 21.74d6d4d1 <= 20.00
v6 - v4 + 21.74d6d4d2 <= 20.00
v6 - v7 + 22.48d6d7d1 <= 20.00
v6 - v8 + 21.82d6d8d1 <= 20.00
v6 - v10 + 21.86d6d10d1 <= 20.00
v6 - v10 + 21.86d6d10d2 <= 20.00
v6 - v11 + 22.41d6d11d1 <= 20.00
v6 - v11 + 22.41d6d11d2 <= 20.00
v6 - v18 + 21.45d6d18d2 <= 20.00
v6 - v20 + 21.57d6d20d1 <= 20.00
v6 - v20 + 21.57d6d20d2 <= 20.00
v6 - v21 + 21.21d6d21d2 <= 20.00
v6 - v22 + 21.70d6d22d1 <= 20.00
v6 - v22 + 21.70d6d22d2 <= 20.00
v6 - v23 + 21.84d6d23d1 <= 20.00
v6 - v23 + 21.84d6d23d2 <= 20.00
v6 - v24 + 21.60d6d24d1 <= 20.00
v6 - v24 + 21.60d6d24d2 <= 20.00
v6 - v25 + 21.43d6d25d1 <= 20.00
v6 - v25 + 21.43d6d25d2 <= 20.00
v6 - v26 + 21.76d6d26d1 <= 20.00
v6 - v32 + 21.79d6d32d2 <= 20.00
v6 - v35 + 22.48d6d35d2 <= 20.00
v7 - v0 + 10.26d7d0d1 <= 9.26
v8 - v0 + 8.08d8d0d1 <= 7.08
v8 - v2 + 8.71d8d2d1 <= 7.08
v8 - v7 + 8.83d8d7d1 <= 7.08
v8 - v11 + 8.72d8d11d1 <= 7.08
v8 - v23 + 8.13d8d23d1 <= 7.08
v9 - v0 + 21.00d9d0d1 <= 20.00
v9 - v1 + 21.58d9d1d1 <= 20.00
v9 - v2 + 22.25d9d2d1 <= 20.00
v9 - v4 + 22.04d9d4d1 <= 20.00
v9 - v7 + 22.54d9d7d1 <= 20.00
v9 - v8 + 22.15d9d8d1 <= 20.00
v9 - v10 + 22.12d9d10d1 <= 20.00
v9 - v11 + 22.55d9d11d1 <= 20.00
v9 - v20 + 21.50d9d20d1 <= 20.00
v9 - v22 + 22.03d9d22d1 <= 20.00
v9 - v23 + 22.20d9d23d1 <= 20.00
v9 - v24 + 21.61d9d24d1 <= 20.00
v9 - v25 + 22.07d9d25d1 <= 20.00
v9 - v26 + 21.35d9d26d1 <= 20.00
v10 - v0 + 8.16d10d0d1 <= 7.16
v10 - v0 + 8.16d10d0d2 <= 7.16
v10 - v2 + 8.66d10d2d1 <= 7.16
v10 - v2 + 8.66d10d2d2 <= 7.16
v10 - v7 + 8.81d10d7d1 <= 7.16
v10 - v11 + 8.72d10d11d1 <= 7.16
v10 - v11 + 8.72d10d11d2 <= 7.16
v10 - v23 + 8.33d10d23d1 <= 7.16
v10 - v23 + 8.33d10d23d2 <= 7.16
v10 - v35 + 8.80d10d35d2 <= 7.16
v11 - v0 + 10.19d11d0d1 <= 9.19
v11 - v0 + 10.19d11d0d2 <= 9.19
v12 - v0 + 21.00d12d0d2 <= 20.00
v12 - v1 + 21.12d12d1d2 <= 20.00
v12 - v2 + 21.87d12d2d2 <= 20.00
v12 - v4 + 21.54d12d4d2 <= 20.00
v12 - v10 + 21.63d12d10d2 <= 20.00
v12 - v11 + 22.11d12d11d2 <= 20.00
v12 - v18 + 21.42d12d18d2 <= 20.00
v12 - v20 + 21.12d12d20d2 <= 20.00
v12 - v21 + 21.46d12d21d2 <= 20.00
v12 - v22 + 21.53d12d22d2 <= 20.00
v12 - v23 + 21.70d12d23d2 <= 20.00
v12 - v24 + 21.16d12d24d2 <= 20.00
v12 - v25 + 21.67d12d25d2 <= 20.00
v12 - v32 + 21.65d12d32d2 <= 20.00
v12 - v35 + 22.14d12d35d2 <= 20.00
v13 - v0 + 21.00d13d0d2 <= 20.00
v13 - v1 + 21.42d13d1d2 <= 20.00
v13 - v2 + 22.08d13d2d2 <= 20.00
v13 - v4 + 21.89d13d4d2 <= 20.00
v13 - v10 + 21.96d13d10d2 <= 20.00
v13 - v11 + 22.38d13d11d2 <= 20.00
v13 - v18 + 21.78d13d18d2 <= 20.00
v13 - v20 + 21.34d13d20d2 <= 20.00
v13 - v21 + 21.75d13d21d2 <= 20.00
v13 - v22 + 21.89d13d22d2 <= 20.00
v13 - v23 + 22.06d13d23d2 <= 20.00
v13 - v24 + 21.45d13d24d2 <= 20.00
v13 - v25 + 21.99d13d25d2 <= 20.00
v13 - v32 + 22.01d13d32d2 <= 20.00
v13 - v35 + 22.38d13d35d2 <= 20.00
v16 - v0 + 21.00d16d0d2 <= 20.00
v16 - v1 + 21.63d16d1d2 <= 20.00
v16 - v2 + 22.25d16d2d2 <= 20.00
v16 - v4 + 21.69d16d4d2 <= 20.00
v16 - v10 + 21.81d16d10d2 <= 20.00
v16 - v11 + 22.37d16d11d2 <= 20.00
v16 - v18 + 21.39d16d18d2 <= 20.00
v16 - v20 + 21.66d16d20d2 <= 20.00
v16 - v21 + 21.13d16d21d2 <= 20.00
v16 - v22 + 21.65d16d22d2 <= 20.00
v16 - v23 + 21.76d16d23d2 <= 20.00
v16 - v24 + 21.66d16d24d2 <= 20.00
v16 - v25 + 21.26d16d25d2 <= 20.00
v16 - v32 + 21.71d16d32d2 <= 20.00
v16 - v35 + 22.45d16d35d2 <= 20.00
v18 - v0 + 6.49d18d0d2 <= 5.49
v18 - v2 + 7.37d18d2d2 <= 5.49
v18 - v4 + 6.79d18d4d2 <= 5.49
v18 - v10 + 6.92d18d10d2 <= 5.49
v18 - v11 + 7.47d18d11d2 <= 5.49
v18 - v22 + 6.75d18d22d2 <= 5.49
v18 - v23 + 6.88d18d23d2 <= 5.49
v18 - v32 + 6.83d18d32d2 <= 5.49
v18 - v35 + 7.55d18d35d2 <= 5.49
v19 - v0 + 21.00d19d0d2 <= 20.00
v19 - v1 + 21.31d19d1d2 <= 20.00
v19 - v2 + 22.05d19d2d2 <= 20.00
v19 - v4 + 21.74d19d4d2 <= 20.00
v19 - v10 + 21.84d19d10d2 <= 20.00
v19 - v11 + 22.31d19d11d2 <= 20.00
v19 - v18 + 21.58d19d18d2 <= 20.00
v19 - v20 + 21.26d19d20d2 <= 20.00
v19 - v21 + 21.53d19d21d2 <= 20.00
v19 - v22 + 21.73d19d22d2 <= 20.00
v19 - v23 + 21.90d19d23d2 <= 20.00
v19 - v24 + 21.36d19d24d2 <= 20.00
v19 - v25 + 21.77d19d25d2 <= 20.00
v19 - v32 + 21.85d19d32d2 <= 20.00
v19 - v35 + 22.33d19d35d2 <= 20.00
v20 - v0 + 5.88d20d0d1 <= 4.88
v20 - v0 + 5.88d20d0d2 <= 4.88
v20 - v1 + 5.96d20d1d1 <= 4.88
v20 - v1 + 5.96d20d1d2 <= 4.88
v20 - v2 + 6.68d20d2d1 <= 4.88
v20 - v2 + 6.68d20d2d2 <= 4.88
v20 - v4 + 6.44d20d4d1 <= 4.88
v20 - v4 + 6.44d20d4d2 <= 4.88
v20 - v7 + 6.95d20d7d1 <= 4.88
v20 - v8 + 6.55d20d8d1 <= 4.88
v20 - v10 + 6.51d20d10d1 <= 4.88
v20 - v10 + 6.51d20d10d2 <= 4.88
v20 - v11 + 6.94d20d11d1 <= 4.88
v20 - v11 + 6.94d20d11d2 <= 4.88
v20 - v18 + 6.38d20d18d2 <= 4.88
v20 - v22 + 6.44d20d22d1 <= 4.88
v20 - v22 + 6.44d20d22d2 <= 4.88
v20 - v23 + 6.60d20d23d1 <= 4.88
v20 - v23 + 6.60d20d23d2 <= 4.88
v20 - v24 + 6.00d20d24d1 <= 4.88
v20 - v24 + 6.00d20d24d2 <= 4.88
v20 - v32 + 6.56d20d32d2 <= 4.88
v20 - v35 + 6.96d20d35d2 <= 4.88
v21 - v0 + 5.53d21d0d2 <= 4.53
v21 - v1 + 6.06d21d1d2 <= 4.53
v21 - v2 + 6.65d21d2d2 <= 4.53
v21 - v4 + 6.10d21d4d2 <= 4.53
v21 - v10 + 6.22d21d10d2 <= 4.53
v21 - v11 + 6.78d21d11d2 <= 4.53
v21 - v18 + 5.79d21d18d2 <= 4.53
v21 - v22 + 6.05d21d22d2 <= 4.53
v21 - v23 + 6.18d21d23d2 <= 4.53
v21 - v24 + 6.08d21d24d2 <= 4.53
v21 - v25 + 5.77d21d25d2 <= 4.53
v21 - v32 + 6.13d21d32d2 <= 4.53
v21 - v35 + 6.85d21d35d2 <= 4.53
v22 - v0 + 7.61d22d0d1 <= 6.61
v22 - v0 + 7.61d22d0d2 <= 6.61
v22 - v2 + 8.26d22d2d1 <= 6.61
v22 - v2 + 8.26d22d2d2 <= 6.61
v22 - v4 + 7.66d22d4d1 <= 6.61
v22 - v4 + 7.66d22d4d2 <= 6.61
v22 - v7 + 8.42d22d7d1 <= 6.61
v22 - v8 + 7.73d22d8d1 <= 6.61
v22 - v10 + 7.78d22d10d1 <= 6.61
v22 - v10 + 7.78d22d10d2 <= 6.61
v22 - v11 + 8.33d22d11d1 <= 6.61
v22 - v11 + 8.33d22d11d2 <= 6.61
v22 - v23 + 7.78d22d23d1 <= 6.61
v22 - v23 + 7.78d22d23d2 <= 6.61
v22 - v32 + 7.73d22d32d2 <= 6.61
v22 - v35 + 8.42d22d35d2 <= 6.61
v23 - v0 + 8.34d23d0d1 <= 7.34
v23 - v0 + 8.34d23d0d2 <= 7.34
v23 - v2 + 9.00d23d2d1 <= 7.34
v23 - v2 + 9.00d23d2d2 <= 7.34
v23 - v7 + 9.10d23d7d1 <= 7.34
v23 - v11 + 8.98d23d11d1 <= 7.34
v23 - v11 + 8.98d23d11d2 <= 7.34
v23 - v35 + 9.09d23d35d2 <= 7.34
v24 - v0 + 6.48d24d0d1 <= 5.48
v24 - v0 + 6.48d24d0d2 <= 5.48
v24 - v2 + 7.18d24d2d1 <= 5.48
v24 - v2 + 7.18d24d2d2 <= 5.48
v24 - v4 + 6.92d24d4d1 <= 5.48
v24 - v4 + 6.92d24d4d2 <= 5.48
v24 - v7 + 7.45d24d7d1 <= 5.48
v24 - v8 + 7.04d24d8d1 <= 5.48
v24 - v10 + 6.99d24d10d1 <= 5.48
v24 - v10 + 6.99d24d10d2 <= 5.48
v24 - v11 + 7.43d24d11d1 <= 5.48
v24 - v11 + 7.43d24d11d2 <= 5.48
v24 - v22 + 6.93d24d22d1 <= 5.48
v24 - v22 + 6.93d24d22d2 <= 5.48
v24 - v23 + 7.09d24d23d1 <= 5.48
v24 - v23 + 7.09d24d23d2 <= 5.48
v24 - v32 + 7.05d24d32d2 <= 5.48
v24 - v35 + 7.46d24d35d2 <= 5.48
v25 - v0 + 6.33d25d0d1 <= 5.33
v25 - v0 + 6.33d25d0d2 <= 5.33
v25 - v2 + 7.52d25d2d1 <= 5.33
v25 - v2 + 7.52d25d2d2 <= 5.33
v25 - v4 + 6.92d25d4d1 <= 5.33
v25 - v4 + 6.92d25d4d2 <= 5.33
v25 - v7 + 7.68d25d7d1 <= 5.33
v25 - v8 + 6.94d25d8d1 <= 5.33
v25 - v10 + 7.04d25d10d1 <= 5.33
v25 - v10 + 7.04d25d10d2 <= 5.33
v25 - v11 + 7.58d25d11d1 <= 5.33
v25 - v11 + 7.58d25d11d2 <= 5.33
v25 - v22 + 6.87d25d22d1 <= 5.33
v25 - v22 + 6.87d25d22d2 <= 5.33
v25 - v23 + 6.94d25d23d1 <= 5.33
v25 - v23 + 6.94d25d23d2 <= 5.33
v25 - v32 + 6.90d25d32d2 <= 5.33
v25 - v35 + 7.67d25d35d2 <= 5.33
v26 - v0 + 5.60d26d0d1 <= 4.60
v26 - v1 + 5.95d26d1d1 <= 4.60
v26 - v2 + 6.51d26d2d1 <= 4.60
v26 - v4 + 6.42d26d4d1 <= 4.60
v26 - v7 + 6.80d26d7d1 <= 4.60
v26 - v8 + 6.53d26d8d1 <= 4.60
v26 - v10 + 6.47d26d10d1 <= 4.60
v26 - v11 + 6.83d26d11d1 <= 4.60
v26 - v20 + 5.88d26d20d1 <= 4.60
v26 - v22 + 6.42d26d22d1 <= 4.60
v26 - v23 + 6.58d26d23d1 <= 4.60
v26 - v24 + 5.97d26d24d1 <= 4.60
v27 - v0 + 21.00d27d0d1 <= 20.00
v27 - v1 + 21.44d27d1d1 <= 20.00
v27 - v2 + 22.13d27d2d1 <= 20.00
v27 - v4 + 21.91d27d4d1 <= 20.00
v27 - v7 + 22.42d27d7d1 <= 20.00
v27 - v8 + 22.02d27d8d1 <= 20.00
v27 - v10 + 21.99d27d10d1 <= 20.00
v27 - v11 + 22.42d27d11d1 <= 20.00
v27 - v20 + 21.37d27d20d1 <= 20.00
v27 - v22 + 21.90d27d22d1 <= 20.00
v27 - v23 + 22.07d27d23d1 <= 20.00
v27 - v24 + 21.48d27d24d1 <= 20.00
v27 - v25 + 21.97d27d25d1 <= 20.00
v27 - v26 + 21.26d27d26d1 <= 20.00
v28 - v0 + 21.00d28d0d1 <= 20.00
v28 - v1 + 21.45d28d1d1 <= 20.00
v28 - v2 + 22.12d28d2d1 <= 20.00
v28 - v4 + 21.92d28d4d1 <= 20.00
v28 - v7 + 22.41d28d7d1 <= 20.00
v28 - v8 + 22.04d28d8d1 <= 20.00
v28 - v10 + 22.00d28d10d1 <= 20.00
v28 - v11 + 22.41d28d11d1 <= 20.00
v28 - v20 + 21.37d28d20d1 <= 20.00
v28 - v22 + 21.92d28d22d1 <= 20.00
v28 - v23 + 22.09d28d23d1 <= 20.00
v28 - v24 + 21.49d28d24d1 <= 20.00
v28 - v25 + 22.00d28d25d1 <= 20.00
v28 - v26 + 21.23d28d26d1 <= 20.00
v30 - v0 + 21.00d30d0d1 <= 20.00
v30 - v0 + 21.00d30d0d2 <= 20.00
v30 - v1 + 21.79d30d1d1 <= 20.00
v30 - v1 + 21.79d30d1d2 <= 20.00
v30 - v2 + 22.40d30d2d1 <= 20.00
v30 - v2 + 22.40d30d2d2 <= 20.00
v30 - v4 + 22.26d30d4d1 <= 20.00
v30 - v4 + 22.26d30d4d2 <= 20.00
v30 - v7 + 22.69d30d7d1 <= 20.00
v30 - v8 + 22.38d30d8d1 <= 20.00
v30 - v10 + 22.33d30d10d1 <= 20.00
v30 - v10 + 22.33d30d10d2 <= 20.00
v30 - v11 + 22.72d30d11d1 <= 20.00
v30 - v11 + 22.72d30d11d2 <= 20.00
v30 - v18 + 22.14d30d18d2 <= 20.00
v30 - v20 + 21.71d30d20d1 <= 20.00
v30 - v20 + 21.71d30d20d2 <= 20.00
v30 - v21 + 22.07d30d21d2 <= 20.00
v30 - v22 + 22.26d30d22d1 <= 20.00
v30 - v22 + 22.26d30d22d2 <= 20.00
v30 - v23 + 22.43d30d23d1 <= 20.00
v30 - v23 + 22.43d30d23d2 <= 20.00
v30 - v24 + 21.82d30d24d1 <= 20.00
v30 - v24 + 21.82d30d24d2 <= 20.00
v30 - v25 + 22.31d30d25d1 <= 20.00
v30 - v25 + 22.31d30d25d2 <= 20.00
v30 - v26 + 21.49d30d26d1 <= 20.00
v30 - v32 + 22.39d30d32d2 <= 20.00
v30 - v35 + 22.71d30d35d2 <= 20.00
v32 - v0 + 8.04d32d0d2 <= 7.04
v32 - v2 + 8.71d32d2d2 <= 7.04
v32 - v11 + 8.72d32d11d2 <= 7.04
v32 - v23 + 8.09d32d23d2 <= 7.04
v32 - v35 + 8.82d32d35d2 <= 7.04
v34 - v0 + 21.00d34d0d1 <= 20.00
v34 - v0 + 21.00d34d0d2 <= 20.00
v34 - v1 + 21.74d34d1d1 <= 20.00
v34 - v1 + 21.74d34d1d2 <= 20.00
v34 - v2 + 22.36d34d2d1 <= 20.00
v34 - v2 + 22.36d34d2d2 <= 20.00
v34 - v4 + 22.22d34d4d1 <= 20.00
v34 - v4 + 22.22d34d4d2 <= 20.00
v34 - v7 + 22.65d34d7d1 <= 20.00
v34 - v8 + 22.33d34d8d1 <= 20.00
v34 - v10 + 22.29d34d10d1 <= 20.00
v34 - v10 + 22.29d34d10d2 <= 20.00
v34 - v11 + 22.68d34d11d1 <= 20.00
v34 - v11 + 22.68d34d11d2 <= 20.00
v34 - v18 + 22.09d34d18d2 <= 20.00
v34 - v20 + 21.66d34d20d1 <= 20.00
v34 - v20 + 21.66d34d20d2 <= 20.00
v34 - v21 + 22.03d34d21d2 <= 20.00
v34 - v22 + 22.21d34d22d1 <= 20.00
v34 - v22 + 22.21d34d22d2 <= 20.00
v34 - v23 + 22.38d34d23d1 <= 20.00
v34 - v23 + 22.38d34d23d2 <= 20.00
v34 - v24 + 21.78d34d24d1 <= 20.00
v34 - v24 + 21.78d34d24d2 <= 20.00
v34 - v25 + 22.27d34d25d1 <= 20.00
v34 - v25 + 22.27d34d25d2 <= 20.00
v34 - v26 + 21.45d34d26d1 <= 20.00
v34 - v32 + 22.34d34d32d2 <= 20.00
v34 - v35 + 22.67d34d35d2 <= 20.00
v35 - v0 + 10.25d35d0d2 <= 9.25
v39 - v0 + 21.00d39d0d1 <= 20.00
v39 - v0 + 21.00d39d0d2 <= 20.00
v39 - v1 + 21.30d39d1d1 <= 20.00
v39 - v1 + 21.30d39d1d2 <= 20.00
v39 - v2 + 22.02d39d2d1 <= 20.00
v39 - v2 + 22.02d39d2d2 <= 20.00
v39 - v4 + 21.75d39d4d1 <= 20.00
v39 - v4 + 21.75d39d4d2 <= 20.00
v39 - v7 + 22.30d39d7d1 <= 20.00
v39 - v8 + 21.87d39d8d1 <= 20.00
v39 - v10 + 21.84d39d10d1 <= 20.00
v39 - v10 + 21.84d39d10d2 <= 20.00
v39 - v11 + 22.29d39d11d1 <= 20.00
v39 - v11 + 22.29d39d11d2 <= 20.00
v39 - v18 + 21.62d39d18d2 <= 20.00
v39 - v20 + 21.23d39d20d1 <= 20.00
v39 - v20 + 21.23d39d20d2 <= 20.00
v39 - v21 + 21.59d39d21d2 <= 20.00
v39 - v22 + 21.75d39d22d1 <= 20.00
v39 - v22 + 21.75d39d22d2 <= 20.00
v39 - v23 + 21.92d39d23d1 <= 20.00
v39 - v23 + 21.92d39d23d2 <= 20.00
v39 - v24 + 21.34d39d24d1 <= 20.00
v39 - v24 + 21.34d39d24d2 <= 20.00
v39 - v25 + 21.83d39d25d1 <= 20.00
v39 - v25 + 21.83d39d25d2 <= 20.00
v39 - v26 + 21.26d39d26d1 <= 20.00
v39 - v32 + 21.87d39d32d2 <= 20.00
v39 - v35 + 22.31d39d35d2 <= 20.00

x0x1x1 + x3x1x1 + x5x1x1 + x6x1x1 + x9x1x1 + x20x1x1 + x26x1x1 + x27x1x1 + x28x1x1 + x30x1x1 + x34x1x1 + x39x1x1 + x0x1x2 + x5x1x2 + x6x1x2 + x12x1x2 + x13x1x2 + x16x1x2 + x19x1x2 + x20x1x2 + x21x1x2 + x30x1x2 + x34x1x2 + x39x1x2 
- x1x4x1 - x1x22x1 - x1x24x1 - x1x4x2 - x1x22x2 - x1x24x2 
- 2w1 <= 0

x0x3x1 + x5x3x1 + x6x3x1 + x9x3x1 + x27x3x1 + x28x3x1 + x30x3x1 + x34x3x1 + x39x3x1 
- x3x1x1 - x3x4x1 - x3x20x1 - x3x22x1 - x3x24x1 - x3x26x1 
- 1w3 <= 0

x0x4x1 + x1x4x1 + x3x4x1 + x5x4x1 + x6x4x1 + x9x4x1 + x20x4x1 + x22x4x1 + x24x4x1 + x25x4x1 + x26x4x1 + x27x4x1 + x28x4x1 + x30x4x1 + x34x4x1 + x39x4x1 + x0x4x2 + x1x4x2 + x5x4x2 + x6x4x2 + x12x4x2 + x13x4x2 + x16x4x2 + x18x4x2 + x19x4x2 + x20x4x2 + x21x4x2 + x22x4x2 + x24x4x2 + x25x4x2 + x30x4x2 + x34x4x2 + x39x4x2 

- 2w4 <= 0

x0x5x1 + x30x5x1 + x34x5x1 + x0x5x2 + x30x5x2 + x34x5x2 
- x5x1x1 - x5x3x1 - x5x4x1 - x5x6x1 - x5x9x1 - x5x20x1 - x5x22x1 - x5x24x1 - x5x25x1 - x5x26x1 - x5x27x1 - x5x28x1 - x5x39x1 - x5x1x2 - x5x4x2 - x5x6x2 - x5x12x2 - x5x13x2 - x5x16x2 - x5x18x2 - x5x19x2 - x5x20x2 - x5x21x2 - x5x22x2 - x5x24x2 - x5x25x2 - x5x39x2 
- 2w5 <= 0

x0x6x1 + x5x6x1 + x9x6x1 + x27x6x1 + x28x6x1 + x30x6x1 + x34x6x1 + x0x6x2 + x5x6x2 + x19x6x2 + x30x6x2 + x34x6x2 
- x6x1x1 - x6x3x1 - x6x4x1 - x6x20x1 - x6x22x1 - x6x24x1 - x6x25x1 - x6x26x1 - x6x1x2 - x6x4x2 - x6x12x2 - x6x16x2 - x6x18x2 - x6x20x2 - x6x21x2 - x6x22x2 - x6x24x2 - x6x25x2 
- 2w6 <= 0

x0x9x1 + x5x9x1 + x30x9x1 + x34x9x1 
- x9x1x1 - x9x3x1 - x9x4x1 - x9x6x1 - x9x20x1 - x9x22x1 - x9x24x1 - x9x25x1 - x9x26x1 - x9x27x1 - x9x28x1 - x9x39x1 
- 1w9 <= 0

x0x12x2 + x5x12x2 + x6x12x2 + x13x12x2 + x19x12x2 + x30x12x2 + x34x12x2 + x39x12x2 
- x12x1x2 - x12x4x2 - x12x18x2 - x12x20x2 - x12x22x2 - x12x24x2 - x12x25x2 
- 1w12 <= 0

x0x13x2 + x5x13x2 + x30x13x2 + x34x13x2 
- x13x1x2 - x13x4x2 - x13x12x2 - x13x16x2 - x13x18x2 - x13x20x2 - x13x21x2 - x13x22x2 - x13x24x2 - x13x25x2 - x13x39x2 
- 1w13 <= 0

x0x16x2 + x5x16x2 + x6x16x2 + x13x16x2 + x19x16x2 + x30x16x2 + x34x16x2 + x39x16x2 
- x16x1x2 - x16x4x2 - x16x18x2 - x16x21x2 - x16x22x2 - x16x24x2 - x16x25x2 
- 1w16 <= 0

x0x18x2 + x5x18x2 + x6x18x2 + x12x18x2 + x13x18x2 + x16x18x2 + x19x18x2 + x20x18x2 + x21x18x2 + x30x18x2 + x34x18x2 + x39x18x2 
- x18x4x2 - x18x22x2 
- 1w18 <= 0

x0x19x2 + x5x19x2 + x30x19x2 + x34x19x2 
- x19x1x2 - x19x4x2 - x19x6x2 - x19x12x2 - x19x16x2 - x19x18x2 - x19x20x2 - x19x21x2 - x19x22x2 - x19x24x2 - x19x25x2 - x19x39x2 
- 1w19 <= 0

x0x20x1 + x3x20x1 + x5x20x1 + x6x20x1 + x9x20x1 + x26x20x1 + x27x20x1 + x28x20x1 + x30x20x1 + x34x20x1 + x39x20x1 + x0x20x2 + x5x20x2 + x6x20x2 + x12x20x2 + x13x20x2 + x19x20x2 + x30x20x2 + x34x20x2 + x39x20x2 
- x20x1x1 - x20x4x1 - x20x22x1 - x20x24x1 - x20x1x2 - x20x4x2 - x20x18x2 - x20x22x2 - x20x24x2 
- 2w20 <= 0

x0x21x2 + x5x21x2 + x6x21x2 + x13x21x2 + x16x21x2 + x19x21x2 + x30x21x2 + x34x21x2 + x39x21x2 
- x21x1x2 - x21x4x2 - x21x18x2 - x21x22x2 - x21x24x2 - x21x25x2 
- 1w21 <= 0

x0x22x1 + x1x22x1 + x3x22x1 + x5x22x1 + x6x22x1 + x9x22x1 + x20x22x1 + x24x22x1 + x25x22x1 + x26x22x1 + x27x22x1 + x28x22x1 + x30x22x1 + x34x22x1 + x39x22x1 + x0x22x2 + x1x22x2 + x5x22x2 + x6x22x2 + x12x22x2 + x13x22x2 + x16x22x2 + x18x22x2 + x19x22x2 + x20x22x2 + x21x22x2 + x24x22x2 + x25x22x2 + x30x22x2 + x34x22x2 + x39x22x2 
- x22x4x1 - x22x4x2 
- 2w22 <= 0

x0x24x1 + x1x24x1 + x3x24x1 + x5x24x1 + x6x24x1 + x9x24x1 + x20x24x1 + x26x24x1 + x27x24x1 + x28x24x1 + x30x24x1 + x34x24x1 + x39x24x1 + x0x24x2 + x1x24x2 + x5x24x2 + x6x24x2 + x12x24x2 + x13x24x2 + x16x24x2 + x19x24x2 + x20x24x2 + x21x24x2 + x30x24x2 + x34x24x2 + x39x24x2 
- x24x4x1 - x24x22x1 - x24x4x2 - x24x22x2 
- 2w24 <= 0

x0x25x1 + x5x25x1 + x6x25x1 + x9x25x1 + x27x25x1 + x28x25x1 + x30x25x1 + x34x25x1 + x39x25x1 + x0x25x2 + x5x25x2 + x6x25x2 + x12x25x2 + x13x25x2 + x16x25x2 + x19x25x2 + x21x25x2 + x30x25x2 + x34x25x2 + x39x25x2 
- x25x4x1 - x25x22x1 - x25x4x2 - x25x22x2 
- 2w25 <= 0

x0x26x1 + x3x26x1 + x5x26x1 + x6x26x1 + x9x26x1 + x27x26x1 + x28x26x1 + x30x26x1 + x34x26x1 + x39x26x1 
- x26x1x1 - x26x4x1 - x26x20x1 - x26x22x1 - x26x24x1 
- 1w26 <= 0

x0x27x1 + x5x27x1 + x9x27x1 + x30x27x1 + x34x27x1 
- x27x1x1 - x27x3x1 - x27x4x1 - x27x6x1 - x27x20x1 - x27x22x1 - x27x24x1 - x27x25x1 - x27x26x1 - x27x28x1 - x27x39x1 
- 1w27 <= 0

x0x28x1 + x5x28x1 + x9x28x1 + x27x28x1 + x30x28x1 + x34x28x1 
- x28x1x1 - x28x3x1 - x28x4x1 - x28x6x1 - x28x20x1 - x28x22x1 - x28x24x1 - x28x25x1 - x28x26x1 - x28x39x1 
- 1w28 <= 0

x0x30x1 + x0x30x2 
- x30x1x1 - x30x3x1 - x30x4x1 - x30x5x1 - x30x6x1 - x30x9x1 - x30x20x1 - x30x22x1 - x30x24x1 - x30x25x1 - x30x26x1 - x30x27x1 - x30x28x1 - x30x34x1 - x30x39x1 - x30x1x2 - x30x4x2 - x30x5x2 - x30x6x2 - x30x12x2 - x30x13x2 - x30x16x2 - x30x18x2 - x30x19x2 - x30x20x2 - x30x21x2 - x30x22x2 - x30x24x2 - x30x25x2 - x30x34x2 - x30x39x2 
- 2w30 <= 0

x0x34x1 + x30x34x1 + x0x34x2 + x30x34x2 
- x34x1x1 - x34x3x1 - x34x4x1 - x34x5x1 - x34x6x1 - x34x9x1 - x34x20x1 - x34x22x1 - x34x24x1 - x34x25x1 - x34x26x1 - x34x27x1 - x34x28x1 - x34x39x1 - x34x1x2 - x34x4x2 - x34x5x2 - x34x6x2 - x34x12x2 - x34x13x2 - x34x16x2 - x34x18x2 - x34x19x2 - x34x20x2 - x34x21x2 - x34x22x2 - x34x24x2 - x34x25x2 - x34x39x2 
- 2w34 <= 0

x0x39x1 + x5x39x1 + x9x39x1 + x27x39x1 + x28x39x1 + x30x39x1 + x34x39x1 + x0x39x2 + x5x39x2 + x13x39x2 + x19x39x2 + x30x39x2 + x34x39x2 
- x39x1x1 - x39x3x1 - x39x4x1 - x39x20x1 - x39x22x1 - x39x24x1 - x39x25x1 - x39x26x1 - x39x1x2 - x39x4x2 - x39x12x2 - x39x16x2 - x39x18x2 - x39x20x2 - x39x21x2 - x39x22x2 - x39x24x2 - x39x25x2 
- 2w39 <= 0

x0x1x1 + x3x1x1 + x5x1x1 + x6x1x1 + x9x1x1 + x20x1x1 + x26x1x1 + x27x1x1 + x28x1x1 + x30x1x1 + x34x1x1 + x39x1x1 + x0x1x2 + x5x1x2 + x6x1x2 + x12x1x2 + x13x1x2 + x16x1x2 + x19x1x2 + x20x1x2 + x21x1x2 + x30x1x2 + x34x1x2 + x39x1x2 
- x1x4x1 - x1x22x1 - x1x24x1 - x1x4x2 - x1x22x2 - x1x24x2 
- w1 >= 0

x0x3x1 + x5x3x1 + x6x3x1 + x9x3x1 + x27x3x1 + x28x3x1 + x30x3x1 + x34x3x1 + x39x3x1 
- x3x1x1 - x3x4x1 - x3x20x1 - x3x22x1 - x3x24x1 - x3x26x1 
- w3 >= 0

x0x4x1 + x1x4x1 + x3x4x1 + x5x4x1 + x6x4x1 + x9x4x1 + x20x4x1 + x22x4x1 + x24x4x1 + x25x4x1 + x26x4x1 + x27x4x1 + x28x4x1 + x30x4x1 + x34x4x1 + x39x4x1 + x0x4x2 + x1x4x2 + x5x4x2 + x6x4x2 + x12x4x2 + x13x4x2 + x16x4x2 + x18x4x2 + x19x4x2 + x20x4x2 + x21x4x2 + x22x4x2 + x24x4x2 + x25x4x2 + x30x4x2 + x34x4x2 + x39x4x2 

- w4 >= 0

x0x5x1 + x30x5x1 + x34x5x1 + x0x5x2 + x30x5x2 + x34x5x2 
- x5x1x1 - x5x3x1 - x5x4x1 - x5x6x1 - x5x9x1 - x5x20x1 - x5x22x1 - x5x24x1 - x5x25x1 - x5x26x1 - x5x27x1 - x5x28x1 - x5x39x1 - x5x1x2 - x5x4x2 - x5x6x2 - x5x12x2 - x5x13x2 - x5x16x2 - x5x18x2 - x5x19x2 - x5x20x2 - x5x21x2 - x5x22x2 - x5x24x2 - x5x25x2 - x5x39x2 
- w5 >= 0

x0x6x1 + x5x6x1 + x9x6x1 + x27x6x1 + x28x6x1 + x30x6x1 + x34x6x1 + x0x6x2 + x5x6x2 + x19x6x2 + x30x6x2 + x34x6x2 
- x6x1x1 - x6x3x1 - x6x4x1 - x6x20x1 - x6x22x1 - x6x24x1 - x6x25x1 - x6x26x1 - x6x1x2 - x6x4x2 - x6x12x2 - x6x16x2 - x6x18x2 - x6x20x2 - x6x21x2 - x6x22x2 - x6x24x2 - x6x25x2 
- w6 >= 0

x0x9x1 + x5x9x1 + x30x9x1 + x34x9x1 
- x9x1x1 - x9x3x1 - x9x4x1 - x9x6x1 - x9x20x1 - x9x22x1 - x9x24x1 - x9x25x1 - x9x26x1 - x9x27x1 - x9x28x1 - x9x39x1 
- w9 >= 0

x0x12x2 + x5x12x2 + x6x12x2 + x13x12x2 + x19x12x2 + x30x12x2 + x34x12x2 + x39x12x2 
- x12x1x2 - x12x4x2 - x12x18x2 - x12x20x2 - x12x22x2 - x12x24x2 - x12x25x2 
- w12 >= 0

x0x13x2 + x5x13x2 + x30x13x2 + x34x13x2 
- x13x1x2 - x13x4x2 - x13x12x2 - x13x16x2 - x13x18x2 - x13x20x2 - x13x21x2 - x13x22x2 - x13x24x2 - x13x25x2 - x13x39x2 
- w13 >= 0

x0x16x2 + x5x16x2 + x6x16x2 + x13x16x2 + x19x16x2 + x30x16x2 + x34x16x2 + x39x16x2 
- x16x1x2 - x16x4x2 - x16x18x2 - x16x21x2 - x16x22x2 - x16x24x2 - x16x25x2 
- w16 >= 0

x0x18x2 + x5x18x2 + x6x18x2 + x12x18x2 + x13x18x2 + x16x18x2 + x19x18x2 + x20x18x2 + x21x18x2 + x30x18x2 + x34x18x2 + x39x18x2 
- x18x4x2 - x18x22x2 
- w18 >= 0

x0x19x2 + x5x19x2 + x30x19x2 + x34x19x2 
- x19x1x2 - x19x4x2 - x19x6x2 - x19x12x2 - x19x16x2 - x19x18x2 - x19x20x2 - x19x21x2 - x19x22x2 - x19x24x2 - x19x25x2 - x19x39x2 
- w19 >= 0

x0x20x1 + x3x20x1 + x5x20x1 + x6x20x1 + x9x20x1 + x26x20x1 + x27x20x1 + x28x20x1 + x30x20x1 + x34x20x1 + x39x20x1 + x0x20x2 + x5x20x2 + x6x20x2 + x12x20x2 + x13x20x2 + x19x20x2 + x30x20x2 + x34x20x2 + x39x20x2 
- x20x1x1 - x20x4x1 - x20x22x1 - x20x24x1 - x20x1x2 - x20x4x2 - x20x18x2 - x20x22x2 - x20x24x2 
- w20 >= 0

x0x21x2 + x5x21x2 + x6x21x2 + x13x21x2 + x16x21x2 + x19x21x2 + x30x21x2 + x34x21x2 + x39x21x2 
- x21x1x2 - x21x4x2 - x21x18x2 - x21x22x2 - x21x24x2 - x21x25x2 
- w21 >= 0

x0x22x1 + x1x22x1 + x3x22x1 + x5x22x1 + x6x22x1 + x9x22x1 + x20x22x1 + x24x22x1 + x25x22x1 + x26x22x1 + x27x22x1 + x28x22x1 + x30x22x1 + x34x22x1 + x39x22x1 + x0x22x2 + x1x22x2 + x5x22x2 + x6x22x2 + x12x22x2 + x13x22x2 + x16x22x2 + x18x22x2 + x19x22x2 + x20x22x2 + x21x22x2 + x24x22x2 + x25x22x2 + x30x22x2 + x34x22x2 + x39x22x2 
- x22x4x1 - x22x4x2 
- w22 >= 0

x0x24x1 + x1x24x1 + x3x24x1 + x5x24x1 + x6x24x1 + x9x24x1 + x20x24x1 + x26x24x1 + x27x24x1 + x28x24x1 + x30x24x1 + x34x24x1 + x39x24x1 + x0x24x2 + x1x24x2 + x5x24x2 + x6x24x2 + x12x24x2 + x13x24x2 + x16x24x2 + x19x24x2 + x20x24x2 + x21x24x2 + x30x24x2 + x34x24x2 + x39x24x2 
- x24x4x1 - x24x22x1 - x24x4x2 - x24x22x2 
- w24 >= 0

x0x25x1 + x5x25x1 + x6x25x1 + x9x25x1 + x27x25x1 + x28x25x1 + x30x25x1 + x34x25x1 + x39x25x1 + x0x25x2 + x5x25x2 + x6x25x2 + x12x25x2 + x13x25x2 + x16x25x2 + x19x25x2 + x21x25x2 + x30x25x2 + x34x25x2 + x39x25x2 
- x25x4x1 - x25x22x1 - x25x4x2 - x25x22x2 
- w25 >= 0

x0x26x1 + x3x26x1 + x5x26x1 + x6x26x1 + x9x26x1 + x27x26x1 + x28x26x1 + x30x26x1 + x34x26x1 + x39x26x1 
- x26x1x1 - x26x4x1 - x26x20x1 - x26x22x1 - x26x24x1 
- w26 >= 0

x0x27x1 + x5x27x1 + x9x27x1 + x30x27x1 + x34x27x1 
- x27x1x1 - x27x3x1 - x27x4x1 - x27x6x1 - x27x20x1 - x27x22x1 - x27x24x1 - x27x25x1 - x27x26x1 - x27x28x1 - x27x39x1 
- w27 >= 0

x0x28x1 + x5x28x1 + x9x28x1 + x27x28x1 + x30x28x1 + x34x28x1 
- x28x1x1 - x28x3x1 - x28x4x1 - x28x6x1 - x28x20x1 - x28x22x1 - x28x24x1 - x28x25x1 - x28x26x1 - x28x39x1 
- w28 >= 0

x0x30x1 + x0x30x2 
- x30x1x1 - x30x3x1 - x30x4x1 - x30x5x1 - x30x6x1 - x30x9x1 - x30x20x1 - x30x22x1 - x30x24x1 - x30x25x1 - x30x26x1 - x30x27x1 - x30x28x1 - x30x34x1 - x30x39x1 - x30x1x2 - x30x4x2 - x30x5x2 - x30x6x2 - x30x12x2 - x30x13x2 - x30x16x2 - x30x18x2 - x30x19x2 - x30x20x2 - x30x21x2 - x30x22x2 - x30x24x2 - x30x25x2 - x30x34x2 - x30x39x2 
- w30 >= 0

x0x34x1 + x30x34x1 + x0x34x2 + x30x34x2 
- x34x1x1 - x34x3x1 - x34x4x1 - x34x5x1 - x34x6x1 - x34x9x1 - x34x20x1 - x34x22x1 - x34x24x1 - x34x25x1 - x34x26x1 - x34x27x1 - x34x28x1 - x34x39x1 - x34x1x2 - x34x4x2 - x34x5x2 - x34x6x2 - x34x12x2 - x34x13x2 - x34x16x2 - x34x18x2 - x34x19x2 - x34x20x2 - x34x21x2 - x34x22x2 - x34x24x2 - x34x25x2 - x34x39x2 
- w34 >= 0

x0x39x1 + x5x39x1 + x9x39x1 + x27x39x1 + x28x39x1 + x30x39x1 + x34x39x1 + x0x39x2 + x5x39x2 + x13x39x2 + x19x39x2 + x30x39x2 + x34x39x2 
- x39x1x1 - x39x3x1 - x39x4x1 - x39x20x1 - x39x22x1 - x39x24x1 - x39x25x1 - x39x26x1 - x39x1x2 - x39x4x2 - x39x12x2 - x39x16x2 - x39x18x2 - x39x20x2 - x39x21x2 - x39x22x2 - x39x24x2 - x39x25x2 
- w39 >= 0

s1 - t1 + 5.19w1 <= 5.19
s3 - t3 + 4.47w3 <= 4.47
s4 - t4 + 6.76w4 <= 6.76
s5 - t5 + 1.92w5 <= 1.92
s6 - t6 + 3.77w6 <= 3.77
s9 - t9 + 2.19w9 <= 2.19
s12 - t12 + 4.44w12 <= 4.44
s13 - t13 + 3.22w13 <= 3.22
s16 - t16 + 4.39w16 <= 4.39
s18 - t18 + 5.49w18 <= 5.49
s19 - t19 + 3.32w19 <= 3.32
s20 - t20 + 4.88w20 <= 4.88
s21 - t21 + 4.53w21 <= 4.53
s22 - t22 + 6.61w22 <= 6.61
s24 - t24 + 5.48w24 <= 5.48
s25 - t25 + 5.33w25 <= 5.33
s26 - t26 + 4.60w26 <= 4.60
s27 - t27 + 2.85w27 <= 2.85
s28 - t28 + 2.97w28 <= 2.97
s30 - t30 + 1.65w30 <= 1.65
s34 - t34 + 1.80w34 <= 1.80
s39 - t39 + 3.48w39 <= 3.48
s1 - u1 + 5.19w1 <= 5.19
s3 - u3 + 4.47w3 <= 4.47
s4 - u4 + 6.76w4 <= 6.76
s5 - u5 + 1.92w5 <= 1.92
s6 - u6 + 3.77w6 <= 3.77
s9 - u9 + 2.19w9 <= 2.19
s12 - u12 + 4.44w12 <= 4.44
s13 - u13 + 3.22w13 <= 3.22
s16 - u16 + 4.39w16 <= 4.39
s18 - u18 + 5.49w18 <= 5.49
s19 - u19 + 3.32w19 <= 3.32
s20 - u20 + 4.88w20 <= 4.88
s21 - u21 + 4.53w21 <= 4.53
s22 - u22 + 6.61w22 <= 6.61
s24 - u24 + 5.48w24 <= 5.48
s25 - u25 + 5.33w25 <= 5.33
s26 - u26 + 4.60w26 <= 4.60
s27 - u27 + 2.85w27 <= 2.85
s28 - u28 + 2.97w28 <= 2.97
s30 - u30 + 1.65w30 <= 1.65
s34 - u34 + 1.80w34 <= 1.80
s39 - u39 + 3.48w39 <= 3.48
s1 - v1 + 5.19w1 <= 5.19
s3 - v3 + 4.47w3 <= 4.47
s4 - v4 + 6.76w4 <= 6.76
s5 - v5 + 1.92w5 <= 1.92
s6 - v6 + 3.77w6 <= 3.77
s9 - v9 + 2.19w9 <= 2.19
s12 - v12 + 4.44w12 <= 4.44
s13 - v13 + 3.22w13 <= 3.22
s16 - v16 + 4.39w16 <= 4.39
s18 - v18 + 5.49w18 <= 5.49
s19 - v19 + 3.32w19 <= 3.32
s20 - v20 + 4.88w20 <= 4.88
s21 - v21 + 4.53w21 <= 4.53
s22 - v22 + 6.61w22 <= 6.61
s24 - v24 + 5.48w24 <= 5.48
s25 - v25 + 5.33w25 <= 5.33
s26 - v26 + 4.60w26 <= 4.60
s27 - v27 + 2.85w27 <= 2.85
s28 - v28 + 2.97w28 <= 2.97
s30 - v30 + 1.65w30 <= 1.65
s34 - v34 + 1.80w34 <= 1.80
s39 - v39 + 3.48w39 <= 3.48

s1 - t1 - 20.00w1 >= -20.00
s3 - t3 - 20.00w3 >= -20.00
s4 - t4 - 20.00w4 >= -20.00
s5 - t5 - 20.00w5 >= -20.00
s6 - t6 - 20.00w6 >= -20.00
s9 - t9 - 20.00w9 >= -20.00
s12 - t12 - 20.00w12 >= -20.00
s13 - t13 - 20.00w13 >= -20.00
s16 - t16 - 20.00w16 >= -20.00
s18 - t18 - 20.00w18 >= -20.00
s19 - t19 - 20.00w19 >= -20.00
s20 - t20 - 20.00w20 >= -20.00
s21 - t21 - 20.00w21 >= -20.00
s22 - t22 - 20.00w22 >= -20.00
s24 - t24 - 20.00w24 >= -20.00
s25 - t25 - 20.00w25 >= -20.00
s26 - t26 - 20.00w26 >= -20.00
s27 - t27 - 20.00w27 >= -20.00
s28 - t28 - 20.00w28 >= -20.00
s30 - t30 - 20.00w30 >= -20.00
s34 - t34 - 20.00w34 >= -20.00
s39 - t39 - 20.00w39 >= -20.00


s1 - u1 - 20.00w1 >= -20.00
s3 - u3 - 20.00w3 >= -20.00
s4 - u4 - 6.66w4 >= -6.66
s5 - u5 - 20.00w5 >= -20.00
s6 - u6 - 20.00w6 >= -20.00
s9 - u9 - 20.00w9 >= -20.00
s12 - u12 - 20.00w12 >= -20.00
s13 - u13 - 20.00w13 >= -20.00
s16 - u16 - 20.00w16 >= -20.00
s18 - u18 - 20.00w18 >= -20.00
s19 - u19 - 20.00w19 >= -20.00
s20 - u20 - 4.88w20 >= -4.88
s21 - u21 - 4.53w21 >= -4.53
s22 - u22 - 20.00w22 >= -20.00
s24 - u24 - 20.00w24 >= -20.00
s25 - u25 - 20.00w25 >= -20.00
s26 - u26 - 4.60w26 >= -4.60
s27 - u27 - 20.00w27 >= -20.00
s28 - u28 - 20.00w28 >= -20.00
s30 - u30 - 20.00w30 >= -20.00
s34 - u34 - 20.00w34 >= -20.00
s39 - u39 - 20.00w39 >= -20.00


s1 - v1 - 5.19w1 >= -5.19
s3 - v3 - 20.00w3 >= -20.00
s4 - v4 - 6.76w4 >= -6.76
s5 - v5 - 20.00w5 >= -20.00
s6 - v6 - 20.00w6 >= -20.00
s9 - v9 - 20.00w9 >= -20.00
s12 - v12 - 20.00w12 >= -20.00
s13 - v13 - 20.00w13 >= -20.00
s16 - v16 - 20.00w16 >= -20.00
s18 - v18 - 5.49w18 >= -5.49
s19 - v19 - 20.00w19 >= -20.00
s20 - v20 - 4.88w20 >= -4.88
s21 - v21 - 4.53w21 >= -4.53
s22 - v22 - 6.61w22 >= -6.61
s24 - v24 - 5.48w24 >= -5.48
s25 - v25 - 5.33w25 >= -5.33
s26 - v26 - 4.60w26 >= -4.60
s27 - v27 - 20.00w27 >= -20.00
s28 - v28 - 20.00w28 >= -20.00
s30 - v30 - 20.00w30 >= -20.00
s34 - v34 - 20.00w34 >= -20.00
s39 - v39 - 20.00w39 >= -20.00


s1 + 5.19a0a1a1 < 11.19
s1 + 5.19a0a1a2 < 11.19
s1 + 5.19a3a1a1 < 11.19
s1 + 5.19a5a1a1 < 11.19
s1 + 5.19a5a1a2 < 11.19
s1 + 5.19a6a1a1 < 11.19
s1 + 5.19a6a1a2 < 11.19
s1 + 5.19a9a1a1 < 11.19
s1 + 5.19a12a1a2 < 11.19
s1 + 5.19a13a1a2 < 11.19
s1 + 5.19a16a1a2 < 11.19
s1 + 5.19a19a1a2 < 11.19
s1 + 5.19a20a1a1 < 11.19
s1 + 5.19a20a1a2 < 11.19
s1 + 5.19a21a1a2 < 11.19
s1 + 5.19a26a1a1 < 11.19
s1 + 5.19a27a1a1 < 11.19
s1 + 5.19a28a1a1 < 11.19
s1 + 5.19a30a1a1 < 11.19
s1 + 5.19a30a1a2 < 11.19
s1 + 5.19a34a1a1 < 11.19
s1 + 5.19a34a1a2 < 11.19
s1 + 5.19a39a1a1 < 11.19
s1 + 5.19a39a1a2 < 11.19
s3 + 4.47a0a3a1 < 10.47
s3 + 4.47a5a3a1 < 10.47
s3 + 4.47a6a3a1 < 10.47
s3 + 4.47a9a3a1 < 10.47
s3 + 4.47a27a3a1 < 10.47
s3 + 4.47a28a3a1 < 10.47
s3 + 4.47a30a3a1 < 10.47
s3 + 4.47a34a3a1 < 10.47
s3 + 4.47a39a3a1 < 10.47
s4 + 6.76a0a4a1 < 12.76
s4 + 6.76a0a4a2 < 12.76
s4 + 6.76a1a4a1 < 12.76
s4 + 6.76a1a4a2 < 12.76
s4 + 6.76a3a4a1 < 12.76
s4 + 6.76a5a4a1 < 12.76
s4 + 6.76a5a4a2 < 12.76
s4 + 6.76a6a4a1 < 12.76
s4 + 6.76a6a4a2 < 12.76
s4 + 6.76a9a4a1 < 12.76
s4 + 6.76a12a4a2 < 12.76
s4 + 6.76a13a4a2 < 12.76
s4 + 6.76a16a4a2 < 12.76
s4 + 6.76a18a4a2 < 12.76
s4 + 6.76a19a4a2 < 12.76
s4 + 6.76a20a4a1 < 12.76
s4 + 6.76a20a4a2 < 12.76
s4 + 6.76a21a4a2 < 12.76
s4 + 6.76a22a4a1 < 12.76
s4 + 6.76a22a4a2 < 12.76
s4 + 6.76a24a4a1 < 12.76
s4 + 6.76a24a4a2 < 12.76
s4 + 6.76a25a4a1 < 12.76
s4 + 6.76a25a4a2 < 12.76
s4 + 6.76a26a4a1 < 12.76
s4 + 6.76a27a4a1 < 12.76
s4 + 6.76a28a4a1 < 12.76
s4 + 6.76a30a4a1 < 12.76
s4 + 6.76a30a4a2 < 12.76
s4 + 6.76a34a4a1 < 12.76
s4 + 6.76a34a4a2 < 12.76
s4 + 6.76a39a4a1 < 12.76
s4 + 6.76a39a4a2 < 12.76
s5 + 1.92a0a5a1 < 7.92
s5 + 1.92a0a5a2 < 7.92
s5 + 1.92a30a5a1 < 7.92
s5 + 1.92a30a5a2 < 7.92
s5 + 1.92a34a5a1 < 7.92
s5 + 1.92a34a5a2 < 7.92
s6 + 3.77a0a6a1 < 9.77
s6 + 3.77a0a6a2 < 9.77
s6 + 3.77a5a6a1 < 9.77
s6 + 3.77a5a6a2 < 9.77
s6 + 3.77a9a6a1 < 9.77
s6 + 3.77a19a6a2 < 9.77
s6 + 3.77a27a6a1 < 9.77
s6 + 3.77a28a6a1 < 9.77
s6 + 3.77a30a6a1 < 9.77
s6 + 3.77a30a6a2 < 9.77
s6 + 3.77a34a6a1 < 9.77
s6 + 3.77a34a6a2 < 9.77
s9 + 2.19a0a9a1 < 8.19
s9 + 2.19a5a9a1 < 8.19
s9 + 2.19a30a9a1 < 8.19
s9 + 2.19a34a9a1 < 8.19
s12 + 4.44a0a12a2 < 10.44
s12 + 4.44a5a12a2 < 10.44
s12 + 4.44a6a12a2 < 10.44
s12 + 4.44a13a12a2 < 10.44
s12 + 4.44a19a12a2 < 10.44
s12 + 4.44a30a12a2 < 10.44
s12 + 4.44a34a12a2 < 10.44
s12 + 4.44a39a12a2 < 10.44
s13 + 3.22a0a13a2 < 9.22
s13 + 3.22a5a13a2 < 9.22
s13 + 3.22a30a13a2 < 9.22
s13 + 3.22a34a13a2 < 9.22
s16 + 4.39a0a16a2 < 10.39
s16 + 4.39a5a16a2 < 10.39
s16 + 4.39a6a16a2 < 10.39
s16 + 4.39a13a16a2 < 10.39
s16 + 4.39a19a16a2 < 10.39
s16 + 4.39a30a16a2 < 10.39
s16 + 4.39a34a16a2 < 10.39
s16 + 4.39a39a16a2 < 10.39
s18 + 5.49a0a18a2 < 11.49
s18 + 5.49a5a18a2 < 11.49
s18 + 5.49a6a18a2 < 11.49
s18 + 5.49a12a18a2 < 11.49
s18 + 5.49a13a18a2 < 11.49
s18 + 5.49a16a18a2 < 11.49
s18 + 5.49a19a18a2 < 11.49
s18 + 5.49a20a18a2 < 11.49
s18 + 5.49a21a18a2 < 11.49
s18 + 5.49a30a18a2 < 11.49
s18 + 5.49a34a18a2 < 11.49
s18 + 5.49a39a18a2 < 11.49
s19 + 3.32a0a19a2 < 9.32
s19 + 3.32a5a19a2 < 9.32
s19 + 3.32a30a19a2 < 9.32
s19 + 3.32a34a19a2 < 9.32
s20 + 4.88a0a20a1 < 10.88
s20 + 4.88a0a20a2 < 10.88
s20 + 4.88a3a20a1 < 10.88
s20 + 4.88a5a20a1 < 10.88
s20 + 4.88a5a20a2 < 10.88
s20 + 4.88a6a20a1 < 10.88
s20 + 4.88a6a20a2 < 10.88
s20 + 4.88a9a20a1 < 10.88
s20 + 4.88a12a20a2 < 10.88
s20 + 4.88a13a20a2 < 10.88
s20 + 4.88a19a20a2 < 10.88
s20 + 4.88a26a20a1 < 10.88
s20 + 4.88a27a20a1 < 10.88
s20 + 4.88a28a20a1 < 10.88
s20 + 4.88a30a20a1 < 10.88
s20 + 4.88a30a20a2 < 10.88
s20 + 4.88a34a20a1 < 10.88
s20 + 4.88a34a20a2 < 10.88
s20 + 4.88a39a20a1 < 10.88
s20 + 4.88a39a20a2 < 10.88
s21 + 4.53a0a21a2 < 10.53
s21 + 4.53a5a21a2 < 10.53
s21 + 4.53a6a21a2 < 10.53
s21 + 4.53a13a21a2 < 10.53
s21 + 4.53a16a21a2 < 10.53
s21 + 4.53a19a21a2 < 10.53
s21 + 4.53a30a21a2 < 10.53
s21 + 4.53a34a21a2 < 10.53
s21 + 4.53a39a21a2 < 10.53
s22 + 6.61a0a22a1 < 12.61
s22 + 6.61a0a22a2 < 12.61
s22 + 6.61a1a22a1 < 12.61
s22 + 6.61a1a22a2 < 12.61
s22 + 6.61a3a22a1 < 12.61
s22 + 6.61a5a22a1 < 12.61
s22 + 6.61a5a22a2 < 12.61
s22 + 6.61a6a22a1 < 12.61
s22 + 6.61a6a22a2 < 12.61
s22 + 6.61a9a22a1 < 12.61
s22 + 6.61a12a22a2 < 12.61
s22 + 6.61a13a22a2 < 12.61
s22 + 6.61a16a22a2 < 12.61
s22 + 6.61a18a22a2 < 12.61
s22 + 6.61a19a22a2 < 12.61
s22 + 6.61a20a22a1 < 12.61
s22 + 6.61a20a22a2 < 12.61
s22 + 6.61a21a22a2 < 12.61
s22 + 6.61a24a22a1 < 12.61
s22 + 6.61a24a22a2 < 12.61
s22 + 6.61a25a22a1 < 12.61
s22 + 6.61a25a22a2 < 12.61
s22 + 6.61a26a22a1 < 12.61
s22 + 6.61a27a22a1 < 12.61
s22 + 6.61a28a22a1 < 12.61
s22 + 6.61a30a22a1 < 12.61
s22 + 6.61a30a22a2 < 12.61
s22 + 6.61a34a22a1 < 12.61
s22 + 6.61a34a22a2 < 12.61
s22 + 6.61a39a22a1 < 12.61
s22 + 6.61a39a22a2 < 12.61
s24 + 5.48a0a24a1 < 11.48
s24 + 5.48a0a24a2 < 11.48
s24 + 5.48a1a24a1 < 11.48
s24 + 5.48a1a24a2 < 11.48
s24 + 5.48a3a24a1 < 11.48
s24 + 5.48a5a24a1 < 11.48
s24 + 5.48a5a24a2 < 11.48
s24 + 5.48a6a24a1 < 11.48
s24 + 5.48a6a24a2 < 11.48
s24 + 5.48a9a24a1 < 11.48
s24 + 5.48a12a24a2 < 11.48
s24 + 5.48a13a24a2 < 11.48
s24 + 5.48a16a24a2 < 11.48
s24 + 5.48a19a24a2 < 11.48
s24 + 5.48a20a24a1 < 11.48
s24 + 5.48a20a24a2 < 11.48
s24 + 5.48a21a24a2 < 11.48
s24 + 5.48a26a24a1 < 11.48
s24 + 5.48a27a24a1 < 11.48
s24 + 5.48a28a24a1 < 11.48
s24 + 5.48a30a24a1 < 11.48
s24 + 5.48a30a24a2 < 11.48
s24 + 5.48a34a24a1 < 11.48
s24 + 5.48a34a24a2 < 11.48
s24 + 5.48a39a24a1 < 11.48
s24 + 5.48a39a24a2 < 11.48
s25 + 5.33a0a25a1 < 11.33
s25 + 5.33a0a25a2 < 11.33
s25 + 5.33a5a25a1 < 11.33
s25 + 5.33a5a25a2 < 11.33
s25 + 5.33a6a25a1 < 11.33
s25 + 5.33a6a25a2 < 11.33
s25 + 5.33a9a25a1 < 11.33
s25 + 5.33a12a25a2 < 11.33
s25 + 5.33a13a25a2 < 11.33
s25 + 5.33a16a25a2 < 11.33
s25 + 5.33a19a25a2 < 11.33
s25 + 5.33a21a25a2 < 11.33
s25 + 5.33a27a25a1 < 11.33
s25 + 5.33a28a25a1 < 11.33
s25 + 5.33a30a25a1 < 11.33
s25 + 5.33a30a25a2 < 11.33
s25 + 5.33a34a25a1 < 11.33
s25 + 5.33a34a25a2 < 11.33
s25 + 5.33a39a25a1 < 11.33
s25 + 5.33a39a25a2 < 11.33
s26 + 4.60a0a26a1 < 10.60
s26 + 4.60a3a26a1 < 10.60
s26 + 4.60a5a26a1 < 10.60
s26 + 4.60a6a26a1 < 10.60
s26 + 4.60a9a26a1 < 10.60
s26 + 4.60a27a26a1 < 10.60
s26 + 4.60a28a26a1 < 10.60
s26 + 4.60a30a26a1 < 10.60
s26 + 4.60a34a26a1 < 10.60
s26 + 4.60a39a26a1 < 10.60
s27 + 2.85a0a27a1 < 8.85
s27 + 2.85a5a27a1 < 8.85
s27 + 2.85a9a27a1 < 8.85
s27 + 2.85a30a27a1 < 8.85
s27 + 2.85a34a27a1 < 8.85
s28 + 2.97a0a28a1 < 8.97
s28 + 2.97a5a28a1 < 8.97
s28 + 2.97a9a28a1 < 8.97
s28 + 2.97a27a28a1 < 8.97
s28 + 2.97a30a28a1 < 8.97
s28 + 2.97a34a28a1 < 8.97
s30 + 1.65a0a30a1 < 7.65
s30 + 1.65a0a30a2 < 7.65
s34 + 1.80a0a34a1 < 7.80
s34 + 1.80a0a34a2 < 7.80
s34 + 1.80a30a34a1 < 7.80
s34 + 1.80a30a34a2 < 7.80
s39 + 3.48a0a39a1 < 9.48
s39 + 3.48a0a39a2 < 9.48
s39 + 3.48a5a39a1 < 9.48
s39 + 3.48a5a39a2 < 9.48
s39 + 3.48a9a39a1 < 9.48
s39 + 3.48a13a39a2 < 9.48
s39 + 3.48a19a39a2 < 9.48
s39 + 3.48a27a39a1 < 9.48
s39 + 3.48a28a39a1 < 9.48
s39 + 3.48a30a39a1 < 9.48
s39 + 3.48a30a39a2 < 9.48
s39 + 3.48a34a39a1 < 9.48
s39 + 3.48a34a39a2 < 9.48

u0 - 6.0c1c0c1 >= 0
u0 - 6.0c1c0c2 >= 0
u0 - 6.0c2c0c1 >= 0
u0 - 6.0c2c0c2 >= 0
u0 - 6.0c3c0c1 >= 0
u0 - 6.0c4c0c1 >= 0
u0 - 6.0c4c0c2 >= 0
u0 - 6.0c5c0c1 >= 0
u0 - 6.0c5c0c2 >= 0
u0 - 6.0c6c0c1 >= 0
u0 - 6.0c6c0c2 >= 0
u0 - 6.0c7c0c1 >= 0
u0 - 6.0c9c0c1 >= 0
u0 - 6.0c10c0c1 >= 0
u0 - 6.0c10c0c2 >= 0
u0 - 6.0c12c0c2 >= 0
u0 - 6.0c13c0c2 >= 0
u0 - 6.0c15c0c1 >= 0
u0 - 6.0c15c0c2 >= 0
u0 - 6.0c16c0c2 >= 0
u0 - 6.0c18c0c2 >= 0
u0 - 6.0c19c0c2 >= 0
u0 - 6.0c20c0c1 >= 0
u0 - 6.0c20c0c2 >= 0
u0 - 6.0c21c0c2 >= 0
u0 - 6.0c22c0c1 >= 0
u0 - 6.0c22c0c2 >= 0
u0 - 6.0c24c0c1 >= 0
u0 - 6.0c24c0c2 >= 0
u0 - 6.0c25c0c1 >= 0
u0 - 6.0c25c0c2 >= 0
u0 - 6.0c26c0c1 >= 0
u0 - 6.0c27c0c1 >= 0
u0 - 6.0c28c0c1 >= 0
u0 - 6.0c29c0c1 >= 0
u0 - 6.0c30c0c1 >= 0
u0 - 6.0c30c0c2 >= 0
u0 - 6.0c33c0c1 >= 0
u0 - 6.0c33c0c2 >= 0
u0 - 6.0c34c0c1 >= 0
u0 - 6.0c34c0c2 >= 0
u0 - 6.0c35c0c2 >= 0
u0 - 6.0c39c0c1 >= 0
u0 - 6.0c39c0c2 >= 0
u2 - 6.0c0c2c1 >= 0
u2 - 6.0c0c2c2 >= 0
u2 - 6.0c1c2c1 >= 0
u2 - 6.0c1c2c2 >= 0
u2 - 6.0c3c2c1 >= 0
u2 - 6.0c4c2c1 >= 0
u2 - 6.0c4c2c2 >= 0
u2 - 6.0c5c2c1 >= 0
u2 - 6.0c5c2c2 >= 0
u2 - 6.0c6c2c1 >= 0
u2 - 6.0c6c2c2 >= 0
u2 - 6.0c9c2c1 >= 0
u2 - 6.0c10c2c1 >= 0
u2 - 6.0c10c2c2 >= 0
u2 - 6.0c12c2c2 >= 0
u2 - 6.0c13c2c2 >= 0
u2 - 6.0c16c2c2 >= 0
u2 - 6.0c18c2c2 >= 0
u2 - 6.0c19c2c2 >= 0
u2 - 6.0c20c2c1 >= 0
u2 - 6.0c20c2c2 >= 0
u2 - 6.0c21c2c2 >= 0
u2 - 6.0c22c2c1 >= 0
u2 - 6.0c22c2c2 >= 0
u2 - 6.0c24c2c1 >= 0
u2 - 6.0c24c2c2 >= 0
u2 - 6.0c25c2c1 >= 0
u2 - 6.0c25c2c2 >= 0
u2 - 6.0c26c2c1 >= 0
u2 - 6.0c27c2c1 >= 0
u2 - 6.0c28c2c1 >= 0
u2 - 6.0c30c2c1 >= 0
u2 - 6.0c30c2c2 >= 0
u2 - 6.0c33c2c1 >= 0
u2 - 6.0c33c2c2 >= 0
u2 - 6.0c34c2c1 >= 0
u2 - 6.0c34c2c2 >= 0
u2 - 6.0c39c2c1 >= 0
u2 - 6.0c39c2c2 >= 0
u4 - 6.0c0c4c1 >= 0
u4 - 6.0c0c4c2 >= 0
u4 - 6.0c1c4c1 >= 0
u4 - 6.0c1c4c2 >= 0
u4 - 6.0c3c4c1 >= 0
u4 - 6.0c5c4c1 >= 0
u4 - 6.0c5c4c2 >= 0
u4 - 6.0c6c4c1 >= 0
u4 - 6.0c6c4c2 >= 0
u4 - 6.0c9c4c1 >= 0
u4 - 6.0c12c4c2 >= 0
u4 - 6.0c13c4c2 >= 0
u4 - 6.0c16c4c2 >= 0
u4 - 6.0c18c4c2 >= 0
u4 - 6.0c19c4c2 >= 0
u4 - 6.0c20c4c1 >= 0
u4 - 6.0c20c4c2 >= 0
u4 - 6.0c21c4c2 >= 0
u4 - 6.0c22c4c1 >= 0
u4 - 6.0c22c4c2 >= 0
u4 - 6.0c24c4c1 >= 0
u4 - 6.0c24c4c2 >= 0
u4 - 6.0c25c4c1 >= 0
u4 - 6.0c25c4c2 >= 0
u4 - 6.0c26c4c1 >= 0
u4 - 6.0c27c4c1 >= 0
u4 - 6.0c28c4c1 >= 0
u4 - 6.0c30c4c1 >= 0
u4 - 6.0c30c4c2 >= 0
u4 - 6.0c34c4c1 >= 0
u4 - 6.0c34c4c2 >= 0
u4 - 6.0c39c4c1 >= 0
u4 - 6.0c39c4c2 >= 0
u7 - 6.0c0c7c1 >= 0
u7 - 6.0c1c7c1 >= 0
u7 - 6.0c2c7c1 >= 0
u7 - 6.0c3c7c1 >= 0
u7 - 6.0c4c7c1 >= 0
u7 - 6.0c5c7c1 >= 0
u7 - 6.0c6c7c1 >= 0
u7 - 6.0c9c7c1 >= 0
u7 - 6.0c10c7c1 >= 0
u7 - 6.0c20c7c1 >= 0
u7 - 6.0c22c7c1 >= 0
u7 - 6.0c24c7c1 >= 0
u7 - 6.0c25c7c1 >= 0
u7 - 6.0c26c7c1 >= 0
u7 - 6.0c27c7c1 >= 0
u7 - 6.0c28c7c1 >= 0
u7 - 6.0c30c7c1 >= 0
u7 - 6.0c33c7c1 >= 0
u7 - 6.0c34c7c1 >= 0
u7 - 6.0c39c7c1 >= 0
u10 - 6.0c0c10c1 >= 0
u10 - 6.0c0c10c2 >= 0
u10 - 6.0c1c10c1 >= 0
u10 - 6.0c1c10c2 >= 0
u10 - 6.0c3c10c1 >= 0
u10 - 6.0c4c10c1 >= 0
u10 - 6.0c4c10c2 >= 0
u10 - 6.0c5c10c1 >= 0
u10 - 6.0c5c10c2 >= 0
u10 - 6.0c6c10c1 >= 0
u10 - 6.0c6c10c2 >= 0
u10 - 6.0c9c10c1 >= 0
u10 - 6.0c12c10c2 >= 0
u10 - 6.0c13c10c2 >= 0
u10 - 6.0c16c10c2 >= 0
u10 - 6.0c18c10c2 >= 0
u10 - 6.0c19c10c2 >= 0
u10 - 6.0c20c10c1 >= 0
u10 - 6.0c20c10c2 >= 0
u10 - 6.0c21c10c2 >= 0
u10 - 6.0c22c10c1 >= 0
u10 - 6.0c22c10c2 >= 0
u10 - 6.0c24c10c1 >= 0
u10 - 6.0c24c10c2 >= 0
u10 - 6.0c25c10c1 >= 0
u10 - 6.0c25c10c2 >= 0
u10 - 6.0c26c10c1 >= 0
u10 - 6.0c27c10c1 >= 0
u10 - 6.0c28c10c1 >= 0
u10 - 6.0c30c10c1 >= 0
u10 - 6.0c30c10c2 >= 0
u10 - 6.0c34c10c1 >= 0
u10 - 6.0c34c10c2 >= 0
u10 - 6.0c39c10c1 >= 0
u10 - 6.0c39c10c2 >= 0
u15 - 6.0c0c15c1 >= 0
u15 - 6.0c0c15c2 >= 0
u15 - 6.0c1c15c1 >= 0
u15 - 6.0c1c15c2 >= 0
u15 - 6.0c2c15c1 >= 0
u15 - 6.0c2c15c2 >= 0
u15 - 6.0c3c15c1 >= 0
u15 - 6.0c4c15c1 >= 0
u15 - 6.0c4c15c2 >= 0
u15 - 6.0c5c15c1 >= 0
u15 - 6.0c5c15c2 >= 0
u15 - 6.0c6c15c1 >= 0
u15 - 6.0c6c15c2 >= 0
u15 - 6.0c7c15c1 >= 0
u15 - 6.0c9c15c1 >= 0
u15 - 6.0c10c15c1 >= 0
u15 - 6.0c10c15c2 >= 0
u15 - 6.0c12c15c2 >= 0
u15 - 6.0c13c15c2 >= 0
u15 - 6.0c16c15c2 >= 0
u15 - 6.0c18c15c2 >= 0
u15 - 6.0c19c15c2 >= 0
u15 - 6.0c20c15c1 >= 0
u15 - 6.0c20c15c2 >= 0
u15 - 6.0c21c15c2 >= 0
u15 - 6.0c22c15c1 >= 0
u15 - 6.0c22c15c2 >= 0
u15 - 6.0c24c15c1 >= 0
u15 - 6.0c24c15c2 >= 0
u15 - 6.0c25c15c1 >= 0
u15 - 6.0c25c15c2 >= 0
u15 - 6.0c26c15c1 >= 0
u15 - 6.0c27c15c1 >= 0
u15 - 6.0c28c15c1 >= 0
u15 - 6.0c30c15c1 >= 0
u15 - 6.0c30c15c2 >= 0
u15 - 6.0c33c15c1 >= 0
u15 - 6.0c33c15c2 >= 0
u15 - 6.0c34c15c1 >= 0
u15 - 6.0c34c15c2 >= 0
u15 - 6.0c39c15c1 >= 0
u15 - 6.0c39c15c2 >= 0
u20 - 6.0c0c20c1 >= 0
u20 - 6.0c0c20c2 >= 0
u20 - 6.0c1c20c1 >= 0
u20 - 6.0c1c20c2 >= 0
u20 - 6.0c3c20c1 >= 0
u20 - 6.0c5c20c1 >= 0
u20 - 6.0c5c20c2 >= 0
u20 - 6.0c6c20c1 >= 0
u20 - 6.0c6c20c2 >= 0
u20 - 6.0c9c20c1 >= 0
u20 - 6.0c12c20c2 >= 0
u20 - 6.0c13c20c2 >= 0
u20 - 6.0c16c20c2 >= 0
u20 - 6.0c18c20c2 >= 0
u20 - 6.0c19c20c2 >= 0
u20 - 6.0c22c20c1 >= 0
u20 - 6.0c22c20c2 >= 0
u20 - 6.0c24c20c1 >= 0
u20 - 6.0c24c20c2 >= 0
u20 - 6.0c25c20c1 >= 0
u20 - 6.0c25c20c2 >= 0
u20 - 6.0c26c20c1 >= 0
u20 - 6.0c27c20c1 >= 0
u20 - 6.0c28c20c1 >= 0
u20 - 6.0c30c20c1 >= 0
u20 - 6.0c30c20c2 >= 0
u20 - 6.0c34c20c1 >= 0
u20 - 6.0c34c20c2 >= 0
u20 - 6.0c39c20c1 >= 0
u20 - 6.0c39c20c2 >= 0
u21 - 6.0c0c21c2 >= 0
u21 - 6.0c1c21c2 >= 0
u21 - 6.0c5c21c2 >= 0
u21 - 6.0c6c21c2 >= 0
u21 - 6.0c12c21c2 >= 0
u21 - 6.0c13c21c2 >= 0
u21 - 6.0c16c21c2 >= 0
u21 - 6.0c18c21c2 >= 0
u21 - 6.0c19c21c2 >= 0
u21 - 6.0c22c21c2 >= 0
u21 - 6.0c24c21c2 >= 0
u21 - 6.0c25c21c2 >= 0
u21 - 6.0c30c21c2 >= 0
u21 - 6.0c34c21c2 >= 0
u21 - 6.0c39c21c2 >= 0
u26 - 6.0c0c26c1 >= 0
u26 - 6.0c1c26c1 >= 0
u26 - 6.0c3c26c1 >= 0
u26 - 6.0c5c26c1 >= 0
u26 - 6.0c6c26c1 >= 0
u26 - 6.0c9c26c1 >= 0
u26 - 6.0c22c26c1 >= 0
u26 - 6.0c24c26c1 >= 0
u26 - 6.0c25c26c1 >= 0
u26 - 6.0c27c26c1 >= 0
u26 - 6.0c28c26c1 >= 0
u26 - 6.0c30c26c1 >= 0
u26 - 6.0c34c26c1 >= 0
u26 - 6.0c39c26c1 >= 0
u29 - 6.0c0c29c1 >= 0
u29 - 6.0c1c29c1 >= 0
u29 - 6.0c2c29c1 >= 0
u29 - 6.0c3c29c1 >= 0
u29 - 6.0c4c29c1 >= 0
u29 - 6.0c5c29c1 >= 0
u29 - 6.0c6c29c1 >= 0
u29 - 6.0c9c29c1 >= 0
u29 - 6.0c10c29c1 >= 0
u29 - 6.0c20c29c1 >= 0
u29 - 6.0c22c29c1 >= 0
u29 - 6.0c24c29c1 >= 0
u29 - 6.0c25c29c1 >= 0
u29 - 6.0c26c29c1 >= 0
u29 - 6.0c27c29c1 >= 0
u29 - 6.0c28c29c1 >= 0
u29 - 6.0c30c29c1 >= 0
u29 - 6.0c33c29c1 >= 0
u29 - 6.0c34c29c1 >= 0
u29 - 6.0c39c29c1 >= 0
u33 - 6.0c0c33c1 >= 0
u33 - 6.0c0c33c2 >= 0
u33 - 6.0c1c33c1 >= 0
u33 - 6.0c1c33c2 >= 0
u33 - 6.0c3c33c1 >= 0
u33 - 6.0c4c33c1 >= 0
u33 - 6.0c4c33c2 >= 0
u33 - 6.0c5c33c1 >= 0
u33 - 6.0c5c33c2 >= 0
u33 - 6.0c6c33c1 >= 0
u33 - 6.0c6c33c2 >= 0
u33 - 6.0c9c33c1 >= 0
u33 - 6.0c12c33c2 >= 0
u33 - 6.0c13c33c2 >= 0
u33 - 6.0c16c33c2 >= 0
u33 - 6.0c18c33c2 >= 0
u33 - 6.0c19c33c2 >= 0
u33 - 6.0c20c33c1 >= 0
u33 - 6.0c20c33c2 >= 0
u33 - 6.0c21c33c2 >= 0
u33 - 6.0c22c33c1 >= 0
u33 - 6.0c22c33c2 >= 0
u33 - 6.0c24c33c1 >= 0
u33 - 6.0c24c33c2 >= 0
u33 - 6.0c25c33c1 >= 0
u33 - 6.0c25c33c2 >= 0
u33 - 6.0c26c33c1 >= 0
u33 - 6.0c27c33c1 >= 0
u33 - 6.0c28c33c1 >= 0
u33 - 6.0c30c33c1 >= 0
u33 - 6.0c30c33c2 >= 0
u33 - 6.0c34c33c1 >= 0
u33 - 6.0c34c33c2 >= 0
u33 - 6.0c39c33c1 >= 0
u33 - 6.0c39c33c2 >= 0
u35 - 6.0c0c35c2 >= 0
u35 - 6.0c1c35c2 >= 0
u35 - 6.0c2c35c2 >= 0
u35 - 6.0c4c35c2 >= 0
u35 - 6.0c5c35c2 >= 0
u35 - 6.0c6c35c2 >= 0
u35 - 6.0c10c35c2 >= 0
u35 - 6.0c12c35c2 >= 0
u35 - 6.0c13c35c2 >= 0
u35 - 6.0c16c35c2 >= 0
u35 - 6.0c18c35c2 >= 0
u35 - 6.0c19c35c2 >= 0
u35 - 6.0c20c35c2 >= 0
u35 - 6.0c21c35c2 >= 0
u35 - 6.0c22c35c2 >= 0
u35 - 6.0c24c35c2 >= 0
u35 - 6.0c25c35c2 >= 0
u35 - 6.0c30c35c2 >= 0
u35 - 6.0c33c35c2 >= 0
u35 - 6.0c34c35c2 >= 0
u35 - 6.0c39c35c2 >= 0

v0 - 6.0d1d0d1 >= 0
v0 - 6.0d1d0d2 >= 0
v0 - 6.0d2d0d1 >= 0
v0 - 6.0d2d0d2 >= 0
v0 - 6.0d3d0d1 >= 0
v0 - 6.0d4d0d1 >= 0
v0 - 6.0d4d0d2 >= 0
v0 - 6.0d5d0d1 >= 0
v0 - 6.0d5d0d2 >= 0
v0 - 6.0d6d0d1 >= 0
v0 - 6.0d6d0d2 >= 0
v0 - 6.0d7d0d1 >= 0
v0 - 6.0d8d0d1 >= 0
v0 - 6.0d9d0d1 >= 0
v0 - 6.0d10d0d1 >= 0
v0 - 6.0d10d0d2 >= 0
v0 - 6.0d11d0d1 >= 0
v0 - 6.0d11d0d2 >= 0
v0 - 6.0d12d0d2 >= 0
v0 - 6.0d13d0d2 >= 0
v0 - 6.0d16d0d2 >= 0
v0 - 6.0d18d0d2 >= 0
v0 - 6.0d19d0d2 >= 0
v0 - 6.0d20d0d1 >= 0
v0 - 6.0d20d0d2 >= 0
v0 - 6.0d21d0d2 >= 0
v0 - 6.0d22d0d1 >= 0
v0 - 6.0d22d0d2 >= 0
v0 - 6.0d23d0d1 >= 0
v0 - 6.0d23d0d2 >= 0
v0 - 6.0d24d0d1 >= 0
v0 - 6.0d24d0d2 >= 0
v0 - 6.0d25d0d1 >= 0
v0 - 6.0d25d0d2 >= 0
v0 - 6.0d26d0d1 >= 0
v0 - 6.0d27d0d1 >= 0
v0 - 6.0d28d0d1 >= 0
v0 - 6.0d30d0d1 >= 0
v0 - 6.0d30d0d2 >= 0
v0 - 6.0d32d0d2 >= 0
v0 - 6.0d34d0d1 >= 0
v0 - 6.0d34d0d2 >= 0
v0 - 6.0d35d0d2 >= 0
v0 - 6.0d39d0d1 >= 0
v0 - 6.0d39d0d2 >= 0
v1 - 6.0d0d1d1 >= 0
v1 - 6.0d0d1d2 >= 0
v1 - 6.0d3d1d1 >= 0
v1 - 6.0d5d1d1 >= 0
v1 - 6.0d5d1d2 >= 0
v1 - 6.0d6d1d1 >= 0
v1 - 6.0d6d1d2 >= 0
v1 - 6.0d9d1d1 >= 0
v1 - 6.0d12d1d2 >= 0
v1 - 6.0d13d1d2 >= 0
v1 - 6.0d16d1d2 >= 0
v1 - 6.0d19d1d2 >= 0
v1 - 6.0d20d1d1 >= 0
v1 - 6.0d20d1d2 >= 0
v1 - 6.0d21d1d2 >= 0
v1 - 6.0d26d1d1 >= 0
v1 - 6.0d27d1d1 >= 0
v1 - 6.0d28d1d1 >= 0
v1 - 6.0d30d1d1 >= 0
v1 - 6.0d30d1d2 >= 0
v1 - 6.0d34d1d1 >= 0
v1 - 6.0d34d1d2 >= 0
v1 - 6.0d39d1d1 >= 0
v1 - 6.0d39d1d2 >= 0
v2 - 6.0d0d2d1 >= 0
v2 - 6.0d0d2d2 >= 0
v2 - 6.0d1d2d1 >= 0
v2 - 6.0d1d2d2 >= 0
v2 - 6.0d3d2d1 >= 0
v2 - 6.0d4d2d1 >= 0
v2 - 6.0d4d2d2 >= 0
v2 - 6.0d5d2d1 >= 0
v2 - 6.0d5d2d2 >= 0
v2 - 6.0d6d2d1 >= 0
v2 - 6.0d6d2d2 >= 0
v2 - 6.0d8d2d1 >= 0
v2 - 6.0d9d2d1 >= 0
v2 - 6.0d10d2d1 >= 0
v2 - 6.0d10d2d2 >= 0
v2 - 6.0d12d2d2 >= 0
v2 - 6.0d13d2d2 >= 0
v2 - 6.0d16d2d2 >= 0
v2 - 6.0d18d2d2 >= 0
v2 - 6.0d19d2d2 >= 0
v2 - 6.0d20d2d1 >= 0
v2 - 6.0d20d2d2 >= 0
v2 - 6.0d21d2d2 >= 0
v2 - 6.0d22d2d1 >= 0
v2 - 6.0d22d2d2 >= 0
v2 - 6.0d23d2d1 >= 0
v2 - 6.0d23d2d2 >= 0
v2 - 6.0d24d2d1 >= 0
v2 - 6.0d24d2d2 >= 0
v2 - 6.0d25d2d1 >= 0
v2 - 6.0d25d2d2 >= 0
v2 - 6.0d26d2d1 >= 0
v2 - 6.0d27d2d1 >= 0
v2 - 6.0d28d2d1 >= 0
v2 - 6.0d30d2d1 >= 0
v2 - 6.0d30d2d2 >= 0
v2 - 6.0d32d2d2 >= 0
v2 - 6.0d34d2d1 >= 0
v2 - 6.0d34d2d2 >= 0
v2 - 6.0d39d2d1 >= 0
v2 - 6.0d39d2d2 >= 0
v4 - 6.0d0d4d1 >= 0
v4 - 6.0d0d4d2 >= 0
v4 - 6.0d1d4d1 >= 0
v4 - 6.0d1d4d2 >= 0
v4 - 6.0d3d4d1 >= 0
v4 - 6.0d5d4d1 >= 0
v4 - 6.0d5d4d2 >= 0
v4 - 6.0d6d4d1 >= 0
v4 - 6.0d6d4d2 >= 0
v4 - 6.0d9d4d1 >= 0
v4 - 6.0d12d4d2 >= 0
v4 - 6.0d13d4d2 >= 0
v4 - 6.0d16d4d2 >= 0
v4 - 6.0d18d4d2 >= 0
v4 - 6.0d19d4d2 >= 0
v4 - 6.0d20d4d1 >= 0
v4 - 6.0d20d4d2 >= 0
v4 - 6.0d21d4d2 >= 0
v4 - 6.0d22d4d1 >= 0
v4 - 6.0d22d4d2 >= 0
v4 - 6.0d24d4d1 >= 0
v4 - 6.0d24d4d2 >= 0
v4 - 6.0d25d4d1 >= 0
v4 - 6.0d25d4d2 >= 0
v4 - 6.0d26d4d1 >= 0
v4 - 6.0d27d4d1 >= 0
v4 - 6.0d28d4d1 >= 0
v4 - 6.0d30d4d1 >= 0
v4 - 6.0d30d4d2 >= 0
v4 - 6.0d34d4d1 >= 0
v4 - 6.0d34d4d2 >= 0
v4 - 6.0d39d4d1 >= 0
v4 - 6.0d39d4d2 >= 0
v7 - 6.0d0d7d1 >= 0
v7 - 6.0d1d7d1 >= 0
v7 - 6.0d3d7d1 >= 0
v7 - 6.0d4d7d1 >= 0
v7 - 6.0d5d7d1 >= 0
v7 - 6.0d6d7d1 >= 0
v7 - 6.0d8d7d1 >= 0
v7 - 6.0d9d7d1 >= 0
v7 - 6.0d10d7d1 >= 0
v7 - 6.0d20d7d1 >= 0
v7 - 6.0d22d7d1 >= 0
v7 - 6.0d23d7d1 >= 0
v7 - 6.0d24d7d1 >= 0
v7 - 6.0d25d7d1 >= 0
v7 - 6.0d26d7d1 >= 0
v7 - 6.0d27d7d1 >= 0
v7 - 6.0d28d7d1 >= 0
v7 - 6.0d30d7d1 >= 0
v7 - 6.0d34d7d1 >= 0
v7 - 6.0d39d7d1 >= 0
v8 - 6.0d0d8d1 >= 0
v8 - 6.0d1d8d1 >= 0
v8 - 6.0d3d8d1 >= 0
v8 - 6.0d4d8d1 >= 0
v8 - 6.0d5d8d1 >= 0
v8 - 6.0d6d8d1 >= 0
v8 - 6.0d9d8d1 >= 0
v8 - 6.0d20d8d1 >= 0
v8 - 6.0d22d8d1 >= 0
v8 - 6.0d24d8d1 >= 0
v8 - 6.0d25d8d1 >= 0
v8 - 6.0d26d8d1 >= 0
v8 - 6.0d27d8d1 >= 0
v8 - 6.0d28d8d1 >= 0
v8 - 6.0d30d8d1 >= 0
v8 - 6.0d34d8d1 >= 0
v8 - 6.0d39d8d1 >= 0
v10 - 6.0d0d10d1 >= 0
v10 - 6.0d0d10d2 >= 0
v10 - 6.0d1d10d1 >= 0
v10 - 6.0d1d10d2 >= 0
v10 - 6.0d3d10d1 >= 0
v10 - 6.0d4d10d1 >= 0
v10 - 6.0d4d10d2 >= 0
v10 - 6.0d5d10d1 >= 0
v10 - 6.0d5d10d2 >= 0
v10 - 6.0d6d10d1 >= 0
v10 - 6.0d6d10d2 >= 0
v10 - 6.0d9d10d1 >= 0
v10 - 6.0d12d10d2 >= 0
v10 - 6.0d13d10d2 >= 0
v10 - 6.0d16d10d2 >= 0
v10 - 6.0d18d10d2 >= 0
v10 - 6.0d19d10d2 >= 0
v10 - 6.0d20d10d1 >= 0
v10 - 6.0d20d10d2 >= 0
v10 - 6.0d21d10d2 >= 0
v10 - 6.0d22d10d1 >= 0
v10 - 6.0d22d10d2 >= 0
v10 - 6.0d24d10d1 >= 0
v10 - 6.0d24d10d2 >= 0
v10 - 6.0d25d10d1 >= 0
v10 - 6.0d25d10d2 >= 0
v10 - 6.0d26d10d1 >= 0
v10 - 6.0d27d10d1 >= 0
v10 - 6.0d28d10d1 >= 0
v10 - 6.0d30d10d1 >= 0
v10 - 6.0d30d10d2 >= 0
v10 - 6.0d34d10d1 >= 0
v10 - 6.0d34d10d2 >= 0
v10 - 6.0d39d10d1 >= 0
v10 - 6.0d39d10d2 >= 0
v11 - 6.0d0d11d1 >= 0
v11 - 6.0d0d11d2 >= 0
v11 - 6.0d1d11d1 >= 0
v11 - 6.0d1d11d2 >= 0
v11 - 6.0d3d11d1 >= 0
v11 - 6.0d4d11d1 >= 0
v11 - 6.0d4d11d2 >= 0
v11 - 6.0d5d11d1 >= 0
v11 - 6.0d5d11d2 >= 0
v11 - 6.0d6d11d1 >= 0
v11 - 6.0d6d11d2 >= 0
v11 - 6.0d8d11d1 >= 0
v11 - 6.0d9d11d1 >= 0
v11 - 6.0d10d11d1 >= 0
v11 - 6.0d10d11d2 >= 0
v11 - 6.0d12d11d2 >= 0
v11 - 6.0d13d11d2 >= 0
v11 - 6.0d16d11d2 >= 0
v11 - 6.0d18d11d2 >= 0
v11 - 6.0d19d11d2 >= 0
v11 - 6.0d20d11d1 >= 0
v11 - 6.0d20d11d2 >= 0
v11 - 6.0d21d11d2 >= 0
v11 - 6.0d22d11d1 >= 0
v11 - 6.0d22d11d2 >= 0
v11 - 6.0d23d11d1 >= 0
v11 - 6.0d23d11d2 >= 0
v11 - 6.0d24d11d1 >= 0
v11 - 6.0d24d11d2 >= 0
v11 - 6.0d25d11d1 >= 0
v11 - 6.0d25d11d2 >= 0
v11 - 6.0d26d11d1 >= 0
v11 - 6.0d27d11d1 >= 0
v11 - 6.0d28d11d1 >= 0
v11 - 6.0d30d11d1 >= 0
v11 - 6.0d30d11d2 >= 0
v11 - 6.0d32d11d2 >= 0
v11 - 6.0d34d11d1 >= 0
v11 - 6.0d34d11d2 >= 0
v11 - 6.0d39d11d1 >= 0
v11 - 6.0d39d11d2 >= 0
v18 - 6.0d0d18d2 >= 0
v18 - 6.0d5d18d2 >= 0
v18 - 6.0d6d18d2 >= 0
v18 - 6.0d12d18d2 >= 0
v18 - 6.0d13d18d2 >= 0
v18 - 6.0d16d18d2 >= 0
v18 - 6.0d19d18d2 >= 0
v18 - 6.0d20d18d2 >= 0
v18 - 6.0d21d18d2 >= 0
v18 - 6.0d30d18d2 >= 0
v18 - 6.0d34d18d2 >= 0
v18 - 6.0d39d18d2 >= 0
v20 - 6.0d0d20d1 >= 0
v20 - 6.0d0d20d2 >= 0
v20 - 6.0d3d20d1 >= 0
v20 - 6.0d5d20d1 >= 0
v20 - 6.0d5d20d2 >= 0
v20 - 6.0d6d20d1 >= 0
v20 - 6.0d6d20d2 >= 0
v20 - 6.0d9d20d1 >= 0
v20 - 6.0d12d20d2 >= 0
v20 - 6.0d13d20d2 >= 0
v20 - 6.0d16d20d2 >= 0
v20 - 6.0d19d20d2 >= 0
v20 - 6.0d26d20d1 >= 0
v20 - 6.0d27d20d1 >= 0
v20 - 6.0d28d20d1 >= 0
v20 - 6.0d30d20d1 >= 0
v20 - 6.0d30d20d2 >= 0
v20 - 6.0d34d20d1 >= 0
v20 - 6.0d34d20d2 >= 0
v20 - 6.0d39d20d1 >= 0
v20 - 6.0d39d20d2 >= 0
v21 - 6.0d0d21d2 >= 0
v21 - 6.0d5d21d2 >= 0
v21 - 6.0d6d21d2 >= 0
v21 - 6.0d12d21d2 >= 0
v21 - 6.0d13d21d2 >= 0
v21 - 6.0d16d21d2 >= 0
v21 - 6.0d19d21d2 >= 0
v21 - 6.0d30d21d2 >= 0
v21 - 6.0d34d21d2 >= 0
v21 - 6.0d39d21d2 >= 0
v22 - 6.0d0d22d1 >= 0
v22 - 6.0d0d22d2 >= 0
v22 - 6.0d1d22d1 >= 0
v22 - 6.0d1d22d2 >= 0
v22 - 6.0d3d22d1 >= 0
v22 - 6.0d5d22d1 >= 0
v22 - 6.0d5d22d2 >= 0
v22 - 6.0d6d22d1 >= 0
v22 - 6.0d6d22d2 >= 0
v22 - 6.0d9d22d1 >= 0
v22 - 6.0d12d22d2 >= 0
v22 - 6.0d13d22d2 >= 0
v22 - 6.0d16d22d2 >= 0
v22 - 6.0d18d22d2 >= 0
v22 - 6.0d19d22d2 >= 0
v22 - 6.0d20d22d1 >= 0
v22 - 6.0d20d22d2 >= 0
v22 - 6.0d21d22d2 >= 0
v22 - 6.0d24d22d1 >= 0
v22 - 6.0d24d22d2 >= 0
v22 - 6.0d25d22d1 >= 0
v22 - 6.0d25d22d2 >= 0
v22 - 6.0d26d22d1 >= 0
v22 - 6.0d27d22d1 >= 0
v22 - 6.0d28d22d1 >= 0
v22 - 6.0d30d22d1 >= 0
v22 - 6.0d30d22d2 >= 0
v22 - 6.0d34d22d1 >= 0
v22 - 6.0d34d22d2 >= 0
v22 - 6.0d39d22d1 >= 0
v22 - 6.0d39d22d2 >= 0
v23 - 6.0d0d23d1 >= 0
v23 - 6.0d0d23d2 >= 0
v23 - 6.0d1d23d1 >= 0
v23 - 6.0d1d23d2 >= 0
v23 - 6.0d3d23d1 >= 0
v23 - 6.0d4d23d1 >= 0
v23 - 6.0d4d23d2 >= 0
v23 - 6.0d5d23d1 >= 0
v23 - 6.0d5d23d2 >= 0
v23 - 6.0d6d23d1 >= 0
v23 - 6.0d6d23d2 >= 0
v23 - 6.0d8d23d1 >= 0
v23 - 6.0d9d23d1 >= 0
v23 - 6.0d10d23d1 >= 0
v23 - 6.0d10d23d2 >= 0
v23 - 6.0d12d23d2 >= 0
v23 - 6.0d13d23d2 >= 0
v23 - 6.0d16d23d2 >= 0
v23 - 6.0d18d23d2 >= 0
v23 - 6.0d19d23d2 >= 0
v23 - 6.0d20d23d1 >= 0
v23 - 6.0d20d23d2 >= 0
v23 - 6.0d21d23d2 >= 0
v23 - 6.0d22d23d1 >= 0
v23 - 6.0d22d23d2 >= 0
v23 - 6.0d24d23d1 >= 0
v23 - 6.0d24d23d2 >= 0
v23 - 6.0d25d23d1 >= 0
v23 - 6.0d25d23d2 >= 0
v23 - 6.0d26d23d1 >= 0
v23 - 6.0d27d23d1 >= 0
v23 - 6.0d28d23d1 >= 0
v23 - 6.0d30d23d1 >= 0
v23 - 6.0d30d23d2 >= 0
v23 - 6.0d32d23d2 >= 0
v23 - 6.0d34d23d1 >= 0
v23 - 6.0d34d23d2 >= 0
v23 - 6.0d39d23d1 >= 0
v23 - 6.0d39d23d2 >= 0
v24 - 6.0d0d24d1 >= 0
v24 - 6.0d0d24d2 >= 0
v24 - 6.0d1d24d1 >= 0
v24 - 6.0d1d24d2 >= 0
v24 - 6.0d3d24d1 >= 0
v24 - 6.0d5d24d1 >= 0
v24 - 6.0d5d24d2 >= 0
v24 - 6.0d6d24d1 >= 0
v24 - 6.0d6d24d2 >= 0
v24 - 6.0d9d24d1 >= 0
v24 - 6.0d12d24d2 >= 0
v24 - 6.0d13d24d2 >= 0
v24 - 6.0d16d24d2 >= 0
v24 - 6.0d19d24d2 >= 0
v24 - 6.0d20d24d1 >= 0
v24 - 6.0d20d24d2 >= 0
v24 - 6.0d21d24d2 >= 0
v24 - 6.0d26d24d1 >= 0
v24 - 6.0d27d24d1 >= 0
v24 - 6.0d28d24d1 >= 0
v24 - 6.0d30d24d1 >= 0
v24 - 6.0d30d24d2 >= 0
v24 - 6.0d34d24d1 >= 0
v24 - 6.0d34d24d2 >= 0
v24 - 6.0d39d24d1 >= 0
v24 - 6.0d39d24d2 >= 0
v25 - 6.0d0d25d1 >= 0
v25 - 6.0d0d25d2 >= 0
v25 - 6.0d3d25d1 >= 0
v25 - 6.0d5d25d1 >= 0
v25 - 6.0d5d25d2 >= 0
v25 - 6.0d6d25d1 >= 0
v25 - 6.0d6d25d2 >= 0
v25 - 6.0d9d25d1 >= 0
v25 - 6.0d12d25d2 >= 0
v25 - 6.0d13d25d2 >= 0
v25 - 6.0d16d25d2 >= 0
v25 - 6.0d19d25d2 >= 0
v25 - 6.0d21d25d2 >= 0
v25 - 6.0d27d25d1 >= 0
v25 - 6.0d28d25d1 >= 0
v25 - 6.0d30d25d1 >= 0
v25 - 6.0d30d25d2 >= 0
v25 - 6.0d34d25d1 >= 0
v25 - 6.0d34d25d2 >= 0
v25 - 6.0d39d25d1 >= 0
v25 - 6.0d39d25d2 >= 0
v26 - 6.0d0d26d1 >= 0
v26 - 6.0d3d26d1 >= 0
v26 - 6.0d5d26d1 >= 0
v26 - 6.0d6d26d1 >= 0
v26 - 6.0d9d26d1 >= 0
v26 - 6.0d27d26d1 >= 0
v26 - 6.0d28d26d1 >= 0
v26 - 6.0d30d26d1 >= 0
v26 - 6.0d34d26d1 >= 0
v26 - 6.0d39d26d1 >= 0
v32 - 6.0d0d32d2 >= 0
v32 - 6.0d1d32d2 >= 0
v32 - 6.0d4d32d2 >= 0
v32 - 6.0d5d32d2 >= 0
v32 - 6.0d6d32d2 >= 0
v32 - 6.0d12d32d2 >= 0
v32 - 6.0d13d32d2 >= 0
v32 - 6.0d16d32d2 >= 0
v32 - 6.0d18d32d2 >= 0
v32 - 6.0d19d32d2 >= 0
v32 - 6.0d20d32d2 >= 0
v32 - 6.0d21d32d2 >= 0
v32 - 6.0d22d32d2 >= 0
v32 - 6.0d24d32d2 >= 0
v32 - 6.0d25d32d2 >= 0
v32 - 6.0d30d32d2 >= 0
v32 - 6.0d34d32d2 >= 0
v32 - 6.0d39d32d2 >= 0
v35 - 6.0d0d35d2 >= 0
v35 - 6.0d1d35d2 >= 0
v35 - 6.0d4d35d2 >= 0
v35 - 6.0d5d35d2 >= 0
v35 - 6.0d6d35d2 >= 0
v35 - 6.0d10d35d2 >= 0
v35 - 6.0d12d35d2 >= 0
v35 - 6.0d13d35d2 >= 0
v35 - 6.0d16d35d2 >= 0
v35 - 6.0d18d35d2 >= 0
v35 - 6.0d19d35d2 >= 0
v35 - 6.0d20d35d2 >= 0
v35 - 6.0d21d35d2 >= 0
v35 - 6.0d22d35d2 >= 0
v35 - 6.0d23d35d2 >= 0
v35 - 6.0d24d35d2 >= 0
v35 - 6.0d25d35d2 >= 0
v35 - 6.0d30d35d2 >= 0
v35 - 6.0d32d35d2 >= 0
v35 - 6.0d34d35d2 >= 0
v35 - 6.0d39d35d2 >= 0


a0a1a1 + b0b1b1 <= 1
a0a1a2 + b0b1b2 <= 1
a3a1a1 + b3b1b1 <= 1
a5a1a1 + b5b1b1 <= 1
a5a1a2 + b5b1b2 <= 1
a6a1a1 + b6b1b1 <= 1
a6a1a2 + b6b1b2 <= 1
a9a1a1 + b9b1b1 <= 1
a12a1a2 + b12b1b2 <= 1
a13a1a2 + b13b1b2 <= 1
a16a1a2 + b16b1b2 <= 1
a19a1a2 + b19b1b2 <= 1
a20a1a1 + b20b1b1 <= 1
a20a1a2 + b20b1b2 <= 1
a21a1a2 + b21b1b2 <= 1
a26a1a1 + b26b1b1 <= 1
a27a1a1 + b27b1b1 <= 1
a28a1a1 + b28b1b1 <= 1
a30a1a1 + b30b1b1 <= 1
a30a1a2 + b30b1b2 <= 1
a34a1a1 + b34b1b1 <= 1
a34a1a2 + b34b1b2 <= 1
a39a1a1 + b39b1b1 <= 1
a39a1a2 + b39b1b2 <= 1
a0a3a1 + b0b3b1 <= 1
a5a3a1 + b5b3b1 <= 1
a6a3a1 + b6b3b1 <= 1
a9a3a1 + b9b3b1 <= 1
a27a3a1 + b27b3b1 <= 1
a28a3a1 + b28b3b1 <= 1
a30a3a1 + b30b3b1 <= 1
a34a3a1 + b34b3b1 <= 1
a39a3a1 + b39b3b1 <= 1
a0a4a1 + b0b4b1 <= 1
a0a4a2 + b0b4b2 <= 1
a1a4a1 + b1b4b1 <= 1
a1a4a2 + b1b4b2 <= 1
a3a4a1 + b3b4b1 <= 1
a5a4a1 + b5b4b1 <= 1
a5a4a2 + b5b4b2 <= 1
a6a4a1 + b6b4b1 <= 1
a6a4a2 + b6b4b2 <= 1
a9a4a1 + b9b4b1 <= 1
a12a4a2 + b12b4b2 <= 1
a13a4a2 + b13b4b2 <= 1
a16a4a2 + b16b4b2 <= 1
a18a4a2 + b18b4b2 <= 1
a19a4a2 + b19b4b2 <= 1
a20a4a1 + b20b4b1 <= 1
a20a4a2 + b20b4b2 <= 1
a21a4a2 + b21b4b2 <= 1
a22a4a1 + b22b4b1 <= 1
a22a4a2 + b22b4b2 <= 1
a24a4a1 + b24b4b1 <= 1
a24a4a2 + b24b4b2 <= 1
a25a4a1 + b25b4b1 <= 1
a25a4a2 + b25b4b2 <= 1
a26a4a1 + b26b4b1 <= 1
a27a4a1 + b27b4b1 <= 1
a28a4a1 + b28b4b1 <= 1
a30a4a1 + b30b4b1 <= 1
a30a4a2 + b30b4b2 <= 1
a34a4a1 + b34b4b1 <= 1
a34a4a2 + b34b4b2 <= 1
a39a4a1 + b39b4b1 <= 1
a39a4a2 + b39b4b2 <= 1
a0a5a1 + b0b5b1 <= 1
a0a5a2 + b0b5b2 <= 1
a30a5a1 + b30b5b1 <= 1
a30a5a2 + b30b5b2 <= 1
a34a5a1 + b34b5b1 <= 1
a34a5a2 + b34b5b2 <= 1
a0a6a1 + b0b6b1 <= 1
a0a6a2 + b0b6b2 <= 1
a5a6a1 + b5b6b1 <= 1
a5a6a2 + b5b6b2 <= 1
a9a6a1 + b9b6b1 <= 1
a19a6a2 + b19b6b2 <= 1
a27a6a1 + b27b6b1 <= 1
a28a6a1 + b28b6b1 <= 1
a30a6a1 + b30b6b1 <= 1
a30a6a2 + b30b6b2 <= 1
a34a6a1 + b34b6b1 <= 1
a34a6a2 + b34b6b2 <= 1
a0a9a1 + b0b9b1 <= 1
a5a9a1 + b5b9b1 <= 1
a30a9a1 + b30b9b1 <= 1
a34a9a1 + b34b9b1 <= 1
a0a12a2 + b0b12b2 <= 1
a5a12a2 + b5b12b2 <= 1
a6a12a2 + b6b12b2 <= 1
a13a12a2 + b13b12b2 <= 1
a19a12a2 + b19b12b2 <= 1
a30a12a2 + b30b12b2 <= 1
a34a12a2 + b34b12b2 <= 1
a39a12a2 + b39b12b2 <= 1
a0a13a2 + b0b13b2 <= 1
a5a13a2 + b5b13b2 <= 1
a30a13a2 + b30b13b2 <= 1
a34a13a2 + b34b13b2 <= 1
a0a16a2 + b0b16b2 <= 1
a5a16a2 + b5b16b2 <= 1
a6a16a2 + b6b16b2 <= 1
a13a16a2 + b13b16b2 <= 1
a19a16a2 + b19b16b2 <= 1
a30a16a2 + b30b16b2 <= 1
a34a16a2 + b34b16b2 <= 1
a39a16a2 + b39b16b2 <= 1
a0a18a2 + b0b18b2 <= 1
a5a18a2 + b5b18b2 <= 1
a6a18a2 + b6b18b2 <= 1
a12a18a2 + b12b18b2 <= 1
a13a18a2 + b13b18b2 <= 1
a16a18a2 + b16b18b2 <= 1
a19a18a2 + b19b18b2 <= 1
a20a18a2 + b20b18b2 <= 1
a21a18a2 + b21b18b2 <= 1
a30a18a2 + b30b18b2 <= 1
a34a18a2 + b34b18b2 <= 1
a39a18a2 + b39b18b2 <= 1
a0a19a2 + b0b19b2 <= 1
a5a19a2 + b5b19b2 <= 1
a30a19a2 + b30b19b2 <= 1
a34a19a2 + b34b19b2 <= 1
a0a20a1 + b0b20b1 <= 1
a0a20a2 + b0b20b2 <= 1
a3a20a1 + b3b20b1 <= 1
a5a20a1 + b5b20b1 <= 1
a5a20a2 + b5b20b2 <= 1
a6a20a1 + b6b20b1 <= 1
a6a20a2 + b6b20b2 <= 1
a9a20a1 + b9b20b1 <= 1
a12a20a2 + b12b20b2 <= 1
a13a20a2 + b13b20b2 <= 1
a19a20a2 + b19b20b2 <= 1
a26a20a1 + b26b20b1 <= 1
a27a20a1 + b27b20b1 <= 1
a28a20a1 + b28b20b1 <= 1
a30a20a1 + b30b20b1 <= 1
a30a20a2 + b30b20b2 <= 1
a34a20a1 + b34b20b1 <= 1
a34a20a2 + b34b20b2 <= 1
a39a20a1 + b39b20b1 <= 1
a39a20a2 + b39b20b2 <= 1
a0a21a2 + b0b21b2 <= 1
a5a21a2 + b5b21b2 <= 1
a6a21a2 + b6b21b2 <= 1
a13a21a2 + b13b21b2 <= 1
a16a21a2 + b16b21b2 <= 1
a19a21a2 + b19b21b2 <= 1
a30a21a2 + b30b21b2 <= 1
a34a21a2 + b34b21b2 <= 1
a39a21a2 + b39b21b2 <= 1
a0a22a1 + b0b22b1 <= 1
a0a22a2 + b0b22b2 <= 1
a1a22a1 + b1b22b1 <= 1
a1a22a2 + b1b22b2 <= 1
a3a22a1 + b3b22b1 <= 1
a5a22a1 + b5b22b1 <= 1
a5a22a2 + b5b22b2 <= 1
a6a22a1 + b6b22b1 <= 1
a6a22a2 + b6b22b2 <= 1
a9a22a1 + b9b22b1 <= 1
a12a22a2 + b12b22b2 <= 1
a13a22a2 + b13b22b2 <= 1
a16a22a2 + b16b22b2 <= 1
a18a22a2 + b18b22b2 <= 1
a19a22a2 + b19b22b2 <= 1
a20a22a1 + b20b22b1 <= 1
a20a22a2 + b20b22b2 <= 1
a21a22a2 + b21b22b2 <= 1
a24a22a1 + b24b22b1 <= 1
a24a22a2 + b24b22b2 <= 1
a25a22a1 + b25b22b1 <= 1
a25a22a2 + b25b22b2 <= 1
a26a22a1 + b26b22b1 <= 1
a27a22a1 + b27b22b1 <= 1
a28a22a1 + b28b22b1 <= 1
a30a22a1 + b30b22b1 <= 1
a30a22a2 + b30b22b2 <= 1
a34a22a1 + b34b22b1 <= 1
a34a22a2 + b34b22b2 <= 1
a39a22a1 + b39b22b1 <= 1
a39a22a2 + b39b22b2 <= 1
a0a24a1 + b0b24b1 <= 1
a0a24a2 + b0b24b2 <= 1
a1a24a1 + b1b24b1 <= 1
a1a24a2 + b1b24b2 <= 1
a3a24a1 + b3b24b1 <= 1
a5a24a1 + b5b24b1 <= 1
a5a24a2 + b5b24b2 <= 1
a6a24a1 + b6b24b1 <= 1
a6a24a2 + b6b24b2 <= 1
a9a24a1 + b9b24b1 <= 1
a12a24a2 + b12b24b2 <= 1
a13a24a2 + b13b24b2 <= 1
a16a24a2 + b16b24b2 <= 1
a19a24a2 + b19b24b2 <= 1
a20a24a1 + b20b24b1 <= 1
a20a24a2 + b20b24b2 <= 1
a21a24a2 + b21b24b2 <= 1
a26a24a1 + b26b24b1 <= 1
a27a24a1 + b27b24b1 <= 1
a28a24a1 + b28b24b1 <= 1
a30a24a1 + b30b24b1 <= 1
a30a24a2 + b30b24b2 <= 1
a34a24a1 + b34b24b1 <= 1
a34a24a2 + b34b24b2 <= 1
a39a24a1 + b39b24b1 <= 1
a39a24a2 + b39b24b2 <= 1
a0a25a1 + b0b25b1 <= 1
a0a25a2 + b0b25b2 <= 1
a5a25a1 + b5b25b1 <= 1
a5a25a2 + b5b25b2 <= 1
a6a25a1 + b6b25b1 <= 1
a6a25a2 + b6b25b2 <= 1
a9a25a1 + b9b25b1 <= 1
a12a25a2 + b12b25b2 <= 1
a13a25a2 + b13b25b2 <= 1
a16a25a2 + b16b25b2 <= 1
a19a25a2 + b19b25b2 <= 1
a21a25a2 + b21b25b2 <= 1
a27a25a1 + b27b25b1 <= 1
a28a25a1 + b28b25b1 <= 1
a30a25a1 + b30b25b1 <= 1
a30a25a2 + b30b25b2 <= 1
a34a25a1 + b34b25b1 <= 1
a34a25a2 + b34b25b2 <= 1
a39a25a1 + b39b25b1 <= 1
a39a25a2 + b39b25b2 <= 1
a0a26a1 + b0b26b1 <= 1
a3a26a1 + b3b26b1 <= 1
a5a26a1 + b5b26b1 <= 1
a6a26a1 + b6b26b1 <= 1
a9a26a1 + b9b26b1 <= 1
a27a26a1 + b27b26b1 <= 1
a28a26a1 + b28b26b1 <= 1
a30a26a1 + b30b26b1 <= 1
a34a26a1 + b34b26b1 <= 1
a39a26a1 + b39b26b1 <= 1
a0a27a1 + b0b27b1 <= 1
a5a27a1 + b5b27b1 <= 1
a9a27a1 + b9b27b1 <= 1
a30a27a1 + b30b27b1 <= 1
a34a27a1 + b34b27b1 <= 1
a0a28a1 + b0b28b1 <= 1
a5a28a1 + b5b28b1 <= 1
a9a28a1 + b9b28b1 <= 1
a27a28a1 + b27b28b1 <= 1
a30a28a1 + b30b28b1 <= 1
a34a28a1 + b34b28b1 <= 1
a0a30a1 + b0b30b1 <= 1
a0a30a2 + b0b30b2 <= 1
a0a34a1 + b0b34b1 <= 1
a0a34a2 + b0b34b2 <= 1
a30a34a1 + b30b34b1 <= 1
a30a34a2 + b30b34b2 <= 1
a0a39a1 + b0b39b1 <= 1
a0a39a2 + b0b39b2 <= 1
a5a39a1 + b5b39b1 <= 1
a5a39a2 + b5b39b2 <= 1
a9a39a1 + b9b39b1 <= 1
a13a39a2 + b13b39b2 <= 1
a19a39a2 + b19b39b2 <= 1
a27a39a1 + b27b39b1 <= 1
a28a39a1 + b28b39b1 <= 1
a30a39a1 + b30b39b1 <= 1
a30a39a2 + b30b39b2 <= 1
a34a39a1 + b34b39b1 <= 1
a34a39a2 + b34b39b2 <= 1


a0a1a1 + c0c1c1 <= 1
a0a1a2 + c0c1c2 <= 1
a3a1a1 + c3c1c1 <= 1
a5a1a1 + c5c1c1 <= 1
a5a1a2 + c5c1c2 <= 1
a6a1a1 + c6c1c1 <= 1
a6a1a2 + c6c1c2 <= 1
a9a1a1 + c9c1c1 <= 1
a12a1a2 + c12c1c2 <= 1
a13a1a2 + c13c1c2 <= 1
a16a1a2 + c16c1c2 <= 1
a19a1a2 + c19c1c2 <= 1
a20a1a1 + c20c1c1 <= 1
a20a1a2 + c20c1c2 <= 1
a21a1a2 + c21c1c2 <= 1
a26a1a1 + c26c1c1 <= 1
a27a1a1 + c27c1c1 <= 1
a28a1a1 + c28c1c1 <= 1
a30a1a1 + c30c1c1 <= 1
a30a1a2 + c30c1c2 <= 1
a34a1a1 + c34c1c1 <= 1
a34a1a2 + c34c1c2 <= 1
a39a1a1 + c39c1c1 <= 1
a39a1a2 + c39c1c2 <= 1
a0a3a1 + c0c3c1 <= 1
a5a3a1 + c5c3c1 <= 1
a6a3a1 + c6c3c1 <= 1
a9a3a1 + c9c3c1 <= 1
a27a3a1 + c27c3c1 <= 1
a28a3a1 + c28c3c1 <= 1
a30a3a1 + c30c3c1 <= 1
a34a3a1 + c34c3c1 <= 1
a39a3a1 + c39c3c1 <= 1
a0a4a1 + c0c4c1 <= 1
a0a4a2 + c0c4c2 <= 1
a1a4a1 + c1c4c1 <= 1
a1a4a2 + c1c4c2 <= 1
a3a4a1 + c3c4c1 <= 1
a5a4a1 + c5c4c1 <= 1
a5a4a2 + c5c4c2 <= 1
a6a4a1 + c6c4c1 <= 1
a6a4a2 + c6c4c2 <= 1
a9a4a1 + c9c4c1 <= 1
a12a4a2 + c12c4c2 <= 1
a13a4a2 + c13c4c2 <= 1
a16a4a2 + c16c4c2 <= 1
a18a4a2 + c18c4c2 <= 1
a19a4a2 + c19c4c2 <= 1
a20a4a1 + c20c4c1 <= 1
a20a4a2 + c20c4c2 <= 1
a21a4a2 + c21c4c2 <= 1
a22a4a1 + c22c4c1 <= 1
a22a4a2 + c22c4c2 <= 1
a24a4a1 + c24c4c1 <= 1
a24a4a2 + c24c4c2 <= 1
a25a4a1 + c25c4c1 <= 1
a25a4a2 + c25c4c2 <= 1
a26a4a1 + c26c4c1 <= 1
a27a4a1 + c27c4c1 <= 1
a28a4a1 + c28c4c1 <= 1
a30a4a1 + c30c4c1 <= 1
a30a4a2 + c30c4c2 <= 1
a34a4a1 + c34c4c1 <= 1
a34a4a2 + c34c4c2 <= 1
a39a4a1 + c39c4c1 <= 1
a39a4a2 + c39c4c2 <= 1
a0a5a1 + c0c5c1 <= 1
a0a5a2 + c0c5c2 <= 1
a30a5a1 + c30c5c1 <= 1
a30a5a2 + c30c5c2 <= 1
a34a5a1 + c34c5c1 <= 1
a34a5a2 + c34c5c2 <= 1
a0a6a1 + c0c6c1 <= 1
a0a6a2 + c0c6c2 <= 1
a5a6a1 + c5c6c1 <= 1
a5a6a2 + c5c6c2 <= 1
a9a6a1 + c9c6c1 <= 1
a19a6a2 + c19c6c2 <= 1
a27a6a1 + c27c6c1 <= 1
a28a6a1 + c28c6c1 <= 1
a30a6a1 + c30c6c1 <= 1
a30a6a2 + c30c6c2 <= 1
a34a6a1 + c34c6c1 <= 1
a34a6a2 + c34c6c2 <= 1
a0a9a1 + c0c9c1 <= 1
a5a9a1 + c5c9c1 <= 1
a30a9a1 + c30c9c1 <= 1
a34a9a1 + c34c9c1 <= 1
a0a12a2 + c0c12c2 <= 1
a5a12a2 + c5c12c2 <= 1
a6a12a2 + c6c12c2 <= 1
a13a12a2 + c13c12c2 <= 1
a19a12a2 + c19c12c2 <= 1
a30a12a2 + c30c12c2 <= 1
a34a12a2 + c34c12c2 <= 1
a39a12a2 + c39c12c2 <= 1
a0a13a2 + c0c13c2 <= 1
a5a13a2 + c5c13c2 <= 1
a30a13a2 + c30c13c2 <= 1
a34a13a2 + c34c13c2 <= 1
a0a16a2 + c0c16c2 <= 1
a5a16a2 + c5c16c2 <= 1
a6a16a2 + c6c16c2 <= 1
a13a16a2 + c13c16c2 <= 1
a19a16a2 + c19c16c2 <= 1
a30a16a2 + c30c16c2 <= 1
a34a16a2 + c34c16c2 <= 1
a39a16a2 + c39c16c2 <= 1
a0a18a2 + c0c18c2 <= 1
a5a18a2 + c5c18c2 <= 1
a6a18a2 + c6c18c2 <= 1
a12a18a2 + c12c18c2 <= 1
a13a18a2 + c13c18c2 <= 1
a16a18a2 + c16c18c2 <= 1
a19a18a2 + c19c18c2 <= 1
a20a18a2 + c20c18c2 <= 1
a21a18a2 + c21c18c2 <= 1
a30a18a2 + c30c18c2 <= 1
a34a18a2 + c34c18c2 <= 1
a39a18a2 + c39c18c2 <= 1
a0a19a2 + c0c19c2 <= 1
a5a19a2 + c5c19c2 <= 1
a30a19a2 + c30c19c2 <= 1
a34a19a2 + c34c19c2 <= 1
a0a20a1 + c0c20c1 <= 1
a0a20a2 + c0c20c2 <= 1
a3a20a1 + c3c20c1 <= 1
a5a20a1 + c5c20c1 <= 1
a5a20a2 + c5c20c2 <= 1
a6a20a1 + c6c20c1 <= 1
a6a20a2 + c6c20c2 <= 1
a9a20a1 + c9c20c1 <= 1
a12a20a2 + c12c20c2 <= 1
a13a20a2 + c13c20c2 <= 1
a19a20a2 + c19c20c2 <= 1
a26a20a1 + c26c20c1 <= 1
a27a20a1 + c27c20c1 <= 1
a28a20a1 + c28c20c1 <= 1
a30a20a1 + c30c20c1 <= 1
a30a20a2 + c30c20c2 <= 1
a34a20a1 + c34c20c1 <= 1
a34a20a2 + c34c20c2 <= 1
a39a20a1 + c39c20c1 <= 1
a39a20a2 + c39c20c2 <= 1
a0a21a2 + c0c21c2 <= 1
a5a21a2 + c5c21c2 <= 1
a6a21a2 + c6c21c2 <= 1
a13a21a2 + c13c21c2 <= 1
a16a21a2 + c16c21c2 <= 1
a19a21a2 + c19c21c2 <= 1
a30a21a2 + c30c21c2 <= 1
a34a21a2 + c34c21c2 <= 1
a39a21a2 + c39c21c2 <= 1
a0a22a1 + c0c22c1 <= 1
a0a22a2 + c0c22c2 <= 1
a1a22a1 + c1c22c1 <= 1
a1a22a2 + c1c22c2 <= 1
a3a22a1 + c3c22c1 <= 1
a5a22a1 + c5c22c1 <= 1
a5a22a2 + c5c22c2 <= 1
a6a22a1 + c6c22c1 <= 1
a6a22a2 + c6c22c2 <= 1
a9a22a1 + c9c22c1 <= 1
a12a22a2 + c12c22c2 <= 1
a13a22a2 + c13c22c2 <= 1
a16a22a2 + c16c22c2 <= 1
a18a22a2 + c18c22c2 <= 1
a19a22a2 + c19c22c2 <= 1
a20a22a1 + c20c22c1 <= 1
a20a22a2 + c20c22c2 <= 1
a21a22a2 + c21c22c2 <= 1
a24a22a1 + c24c22c1 <= 1
a24a22a2 + c24c22c2 <= 1
a25a22a1 + c25c22c1 <= 1
a25a22a2 + c25c22c2 <= 1
a26a22a1 + c26c22c1 <= 1
a27a22a1 + c27c22c1 <= 1
a28a22a1 + c28c22c1 <= 1
a30a22a1 + c30c22c1 <= 1
a30a22a2 + c30c22c2 <= 1
a34a22a1 + c34c22c1 <= 1
a34a22a2 + c34c22c2 <= 1
a39a22a1 + c39c22c1 <= 1
a39a22a2 + c39c22c2 <= 1
a0a24a1 + c0c24c1 <= 1
a0a24a2 + c0c24c2 <= 1
a1a24a1 + c1c24c1 <= 1
a1a24a2 + c1c24c2 <= 1
a3a24a1 + c3c24c1 <= 1
a5a24a1 + c5c24c1 <= 1
a5a24a2 + c5c24c2 <= 1
a6a24a1 + c6c24c1 <= 1
a6a24a2 + c6c24c2 <= 1
a9a24a1 + c9c24c1 <= 1
a12a24a2 + c12c24c2 <= 1
a13a24a2 + c13c24c2 <= 1
a16a24a2 + c16c24c2 <= 1
a19a24a2 + c19c24c2 <= 1
a20a24a1 + c20c24c1 <= 1
a20a24a2 + c20c24c2 <= 1
a21a24a2 + c21c24c2 <= 1
a26a24a1 + c26c24c1 <= 1
a27a24a1 + c27c24c1 <= 1
a28a24a1 + c28c24c1 <= 1
a30a24a1 + c30c24c1 <= 1
a30a24a2 + c30c24c2 <= 1
a34a24a1 + c34c24c1 <= 1
a34a24a2 + c34c24c2 <= 1
a39a24a1 + c39c24c1 <= 1
a39a24a2 + c39c24c2 <= 1
a0a25a1 + c0c25c1 <= 1
a0a25a2 + c0c25c2 <= 1
a5a25a1 + c5c25c1 <= 1
a5a25a2 + c5c25c2 <= 1
a6a25a1 + c6c25c1 <= 1
a6a25a2 + c6c25c2 <= 1
a9a25a1 + c9c25c1 <= 1
a12a25a2 + c12c25c2 <= 1
a13a25a2 + c13c25c2 <= 1
a16a25a2 + c16c25c2 <= 1
a19a25a2 + c19c25c2 <= 1
a21a25a2 + c21c25c2 <= 1
a27a25a1 + c27c25c1 <= 1
a28a25a1 + c28c25c1 <= 1
a30a25a1 + c30c25c1 <= 1
a30a25a2 + c30c25c2 <= 1
a34a25a1 + c34c25c1 <= 1
a34a25a2 + c34c25c2 <= 1
a39a25a1 + c39c25c1 <= 1
a39a25a2 + c39c25c2 <= 1
a0a26a1 + c0c26c1 <= 1
a3a26a1 + c3c26c1 <= 1
a5a26a1 + c5c26c1 <= 1
a6a26a1 + c6c26c1 <= 1
a9a26a1 + c9c26c1 <= 1
a27a26a1 + c27c26c1 <= 1
a28a26a1 + c28c26c1 <= 1
a30a26a1 + c30c26c1 <= 1
a34a26a1 + c34c26c1 <= 1
a39a26a1 + c39c26c1 <= 1
a0a27a1 + c0c27c1 <= 1
a5a27a1 + c5c27c1 <= 1
a9a27a1 + c9c27c1 <= 1
a30a27a1 + c30c27c1 <= 1
a34a27a1 + c34c27c1 <= 1
a0a28a1 + c0c28c1 <= 1
a5a28a1 + c5c28c1 <= 1
a9a28a1 + c9c28c1 <= 1
a27a28a1 + c27c28c1 <= 1
a30a28a1 + c30c28c1 <= 1
a34a28a1 + c34c28c1 <= 1
a0a30a1 + c0c30c1 <= 1
a0a30a2 + c0c30c2 <= 1
a0a34a1 + c0c34c1 <= 1
a0a34a2 + c0c34c2 <= 1
a30a34a1 + c30c34c1 <= 1
a30a34a2 + c30c34c2 <= 1
a0a39a1 + c0c39c1 <= 1
a0a39a2 + c0c39c2 <= 1
a5a39a1 + c5c39c1 <= 1
a5a39a2 + c5c39c2 <= 1
a9a39a1 + c9c39c1 <= 1
a13a39a2 + c13c39c2 <= 1
a19a39a2 + c19c39c2 <= 1
a27a39a1 + c27c39c1 <= 1
a28a39a1 + c28c39c1 <= 1
a30a39a1 + c30c39c1 <= 1
a30a39a2 + c30c39c2 <= 1
a34a39a1 + c34c39c1 <= 1
a34a39a2 + c34c39c2 <= 1


a0a1a1 + d0d1d1 <= 1
a0a1a2 + d0d1d2 <= 1
a3a1a1 + d3d1d1 <= 1
a5a1a1 + d5d1d1 <= 1
a5a1a2 + d5d1d2 <= 1
a6a1a1 + d6d1d1 <= 1
a6a1a2 + d6d1d2 <= 1
a9a1a1 + d9d1d1 <= 1
a12a1a2 + d12d1d2 <= 1
a13a1a2 + d13d1d2 <= 1
a16a1a2 + d16d1d2 <= 1
a19a1a2 + d19d1d2 <= 1
a20a1a1 + d20d1d1 <= 1
a20a1a2 + d20d1d2 <= 1
a21a1a2 + d21d1d2 <= 1
a26a1a1 + d26d1d1 <= 1
a27a1a1 + d27d1d1 <= 1
a28a1a1 + d28d1d1 <= 1
a30a1a1 + d30d1d1 <= 1
a30a1a2 + d30d1d2 <= 1
a34a1a1 + d34d1d1 <= 1
a34a1a2 + d34d1d2 <= 1
a39a1a1 + d39d1d1 <= 1
a39a1a2 + d39d1d2 <= 1
a0a3a1 + d0d3d1 <= 1
a5a3a1 + d5d3d1 <= 1
a6a3a1 + d6d3d1 <= 1
a9a3a1 + d9d3d1 <= 1
a27a3a1 + d27d3d1 <= 1
a28a3a1 + d28d3d1 <= 1
a30a3a1 + d30d3d1 <= 1
a34a3a1 + d34d3d1 <= 1
a39a3a1 + d39d3d1 <= 1
a0a4a1 + d0d4d1 <= 1
a0a4a2 + d0d4d2 <= 1
a1a4a1 + d1d4d1 <= 1
a1a4a2 + d1d4d2 <= 1
a3a4a1 + d3d4d1 <= 1
a5a4a1 + d5d4d1 <= 1
a5a4a2 + d5d4d2 <= 1
a6a4a1 + d6d4d1 <= 1
a6a4a2 + d6d4d2 <= 1
a9a4a1 + d9d4d1 <= 1
a12a4a2 + d12d4d2 <= 1
a13a4a2 + d13d4d2 <= 1
a16a4a2 + d16d4d2 <= 1
a18a4a2 + d18d4d2 <= 1
a19a4a2 + d19d4d2 <= 1
a20a4a1 + d20d4d1 <= 1
a20a4a2 + d20d4d2 <= 1
a21a4a2 + d21d4d2 <= 1
a22a4a1 + d22d4d1 <= 1
a22a4a2 + d22d4d2 <= 1
a24a4a1 + d24d4d1 <= 1
a24a4a2 + d24d4d2 <= 1
a25a4a1 + d25d4d1 <= 1
a25a4a2 + d25d4d2 <= 1
a26a4a1 + d26d4d1 <= 1
a27a4a1 + d27d4d1 <= 1
a28a4a1 + d28d4d1 <= 1
a30a4a1 + d30d4d1 <= 1
a30a4a2 + d30d4d2 <= 1
a34a4a1 + d34d4d1 <= 1
a34a4a2 + d34d4d2 <= 1
a39a4a1 + d39d4d1 <= 1
a39a4a2 + d39d4d2 <= 1
a0a5a1 + d0d5d1 <= 1
a0a5a2 + d0d5d2 <= 1
a30a5a1 + d30d5d1 <= 1
a30a5a2 + d30d5d2 <= 1
a34a5a1 + d34d5d1 <= 1
a34a5a2 + d34d5d2 <= 1
a0a6a1 + d0d6d1 <= 1
a0a6a2 + d0d6d2 <= 1
a5a6a1 + d5d6d1 <= 1
a5a6a2 + d5d6d2 <= 1
a9a6a1 + d9d6d1 <= 1
a19a6a2 + d19d6d2 <= 1
a27a6a1 + d27d6d1 <= 1
a28a6a1 + d28d6d1 <= 1
a30a6a1 + d30d6d1 <= 1
a30a6a2 + d30d6d2 <= 1
a34a6a1 + d34d6d1 <= 1
a34a6a2 + d34d6d2 <= 1
a0a9a1 + d0d9d1 <= 1
a5a9a1 + d5d9d1 <= 1
a30a9a1 + d30d9d1 <= 1
a34a9a1 + d34d9d1 <= 1
a0a12a2 + d0d12d2 <= 1
a5a12a2 + d5d12d2 <= 1
a6a12a2 + d6d12d2 <= 1
a13a12a2 + d13d12d2 <= 1
a19a12a2 + d19d12d2 <= 1
a30a12a2 + d30d12d2 <= 1
a34a12a2 + d34d12d2 <= 1
a39a12a2 + d39d12d2 <= 1
a0a13a2 + d0d13d2 <= 1
a5a13a2 + d5d13d2 <= 1
a30a13a2 + d30d13d2 <= 1
a34a13a2 + d34d13d2 <= 1
a0a16a2 + d0d16d2 <= 1
a5a16a2 + d5d16d2 <= 1
a6a16a2 + d6d16d2 <= 1
a13a16a2 + d13d16d2 <= 1
a19a16a2 + d19d16d2 <= 1
a30a16a2 + d30d16d2 <= 1
a34a16a2 + d34d16d2 <= 1
a39a16a2 + d39d16d2 <= 1
a0a18a2 + d0d18d2 <= 1
a5a18a2 + d5d18d2 <= 1
a6a18a2 + d6d18d2 <= 1
a12a18a2 + d12d18d2 <= 1
a13a18a2 + d13d18d2 <= 1
a16a18a2 + d16d18d2 <= 1
a19a18a2 + d19d18d2 <= 1
a20a18a2 + d20d18d2 <= 1
a21a18a2 + d21d18d2 <= 1
a30a18a2 + d30d18d2 <= 1
a34a18a2 + d34d18d2 <= 1
a39a18a2 + d39d18d2 <= 1
a0a19a2 + d0d19d2 <= 1
a5a19a2 + d5d19d2 <= 1
a30a19a2 + d30d19d2 <= 1
a34a19a2 + d34d19d2 <= 1
a0a20a1 + d0d20d1 <= 1
a0a20a2 + d0d20d2 <= 1
a3a20a1 + d3d20d1 <= 1
a5a20a1 + d5d20d1 <= 1
a5a20a2 + d5d20d2 <= 1
a6a20a1 + d6d20d1 <= 1
a6a20a2 + d6d20d2 <= 1
a9a20a1 + d9d20d1 <= 1
a12a20a2 + d12d20d2 <= 1
a13a20a2 + d13d20d2 <= 1
a19a20a2 + d19d20d2 <= 1
a26a20a1 + d26d20d1 <= 1
a27a20a1 + d27d20d1 <= 1
a28a20a1 + d28d20d1 <= 1
a30a20a1 + d30d20d1 <= 1
a30a20a2 + d30d20d2 <= 1
a34a20a1 + d34d20d1 <= 1
a34a20a2 + d34d20d2 <= 1
a39a20a1 + d39d20d1 <= 1
a39a20a2 + d39d20d2 <= 1
a0a21a2 + d0d21d2 <= 1
a5a21a2 + d5d21d2 <= 1
a6a21a2 + d6d21d2 <= 1
a13a21a2 + d13d21d2 <= 1
a16a21a2 + d16d21d2 <= 1
a19a21a2 + d19d21d2 <= 1
a30a21a2 + d30d21d2 <= 1
a34a21a2 + d34d21d2 <= 1
a39a21a2 + d39d21d2 <= 1
a0a22a1 + d0d22d1 <= 1
a0a22a2 + d0d22d2 <= 1
a1a22a1 + d1d22d1 <= 1
a1a22a2 + d1d22d2 <= 1
a3a22a1 + d3d22d1 <= 1
a5a22a1 + d5d22d1 <= 1
a5a22a2 + d5d22d2 <= 1
a6a22a1 + d6d22d1 <= 1
a6a22a2 + d6d22d2 <= 1
a9a22a1 + d9d22d1 <= 1
a12a22a2 + d12d22d2 <= 1
a13a22a2 + d13d22d2 <= 1
a16a22a2 + d16d22d2 <= 1
a18a22a2 + d18d22d2 <= 1
a19a22a2 + d19d22d2 <= 1
a20a22a1 + d20d22d1 <= 1
a20a22a2 + d20d22d2 <= 1
a21a22a2 + d21d22d2 <= 1
a24a22a1 + d24d22d1 <= 1
a24a22a2 + d24d22d2 <= 1
a25a22a1 + d25d22d1 <= 1
a25a22a2 + d25d22d2 <= 1
a26a22a1 + d26d22d1 <= 1
a27a22a1 + d27d22d1 <= 1
a28a22a1 + d28d22d1 <= 1
a30a22a1 + d30d22d1 <= 1
a30a22a2 + d30d22d2 <= 1
a34a22a1 + d34d22d1 <= 1
a34a22a2 + d34d22d2 <= 1
a39a22a1 + d39d22d1 <= 1
a39a22a2 + d39d22d2 <= 1
a0a24a1 + d0d24d1 <= 1
a0a24a2 + d0d24d2 <= 1
a1a24a1 + d1d24d1 <= 1
a1a24a2 + d1d24d2 <= 1
a3a24a1 + d3d24d1 <= 1
a5a24a1 + d5d24d1 <= 1
a5a24a2 + d5d24d2 <= 1
a6a24a1 + d6d24d1 <= 1
a6a24a2 + d6d24d2 <= 1
a9a24a1 + d9d24d1 <= 1
a12a24a2 + d12d24d2 <= 1
a13a24a2 + d13d24d2 <= 1
a16a24a2 + d16d24d2 <= 1
a19a24a2 + d19d24d2 <= 1
a20a24a1 + d20d24d1 <= 1
a20a24a2 + d20d24d2 <= 1
a21a24a2 + d21d24d2 <= 1
a26a24a1 + d26d24d1 <= 1
a27a24a1 + d27d24d1 <= 1
a28a24a1 + d28d24d1 <= 1
a30a24a1 + d30d24d1 <= 1
a30a24a2 + d30d24d2 <= 1
a34a24a1 + d34d24d1 <= 1
a34a24a2 + d34d24d2 <= 1
a39a24a1 + d39d24d1 <= 1
a39a24a2 + d39d24d2 <= 1
a0a25a1 + d0d25d1 <= 1
a0a25a2 + d0d25d2 <= 1
a5a25a1 + d5d25d1 <= 1
a5a25a2 + d5d25d2 <= 1
a6a25a1 + d6d25d1 <= 1
a6a25a2 + d6d25d2 <= 1
a9a25a1 + d9d25d1 <= 1
a12a25a2 + d12d25d2 <= 1
a13a25a2 + d13d25d2 <= 1
a16a25a2 + d16d25d2 <= 1
a19a25a2 + d19d25d2 <= 1
a21a25a2 + d21d25d2 <= 1
a27a25a1 + d27d25d1 <= 1
a28a25a1 + d28d25d1 <= 1
a30a25a1 + d30d25d1 <= 1
a30a25a2 + d30d25d2 <= 1
a34a25a1 + d34d25d1 <= 1
a34a25a2 + d34d25d2 <= 1
a39a25a1 + d39d25d1 <= 1
a39a25a2 + d39d25d2 <= 1
a0a26a1 + d0d26d1 <= 1
a3a26a1 + d3d26d1 <= 1
a5a26a1 + d5d26d1 <= 1
a6a26a1 + d6d26d1 <= 1
a9a26a1 + d9d26d1 <= 1
a27a26a1 + d27d26d1 <= 1
a28a26a1 + d28d26d1 <= 1
a30a26a1 + d30d26d1 <= 1
a34a26a1 + d34d26d1 <= 1
a39a26a1 + d39d26d1 <= 1
a0a27a1 + d0d27d1 <= 1
a5a27a1 + d5d27d1 <= 1
a9a27a1 + d9d27d1 <= 1
a30a27a1 + d30d27d1 <= 1
a34a27a1 + d34d27d1 <= 1
a0a28a1 + d0d28d1 <= 1
a5a28a1 + d5d28d1 <= 1
a9a28a1 + d9d28d1 <= 1
a27a28a1 + d27d28d1 <= 1
a30a28a1 + d30d28d1 <= 1
a34a28a1 + d34d28d1 <= 1
a0a30a1 + d0d30d1 <= 1
a0a30a2 + d0d30d2 <= 1
a0a34a1 + d0d34d1 <= 1
a0a34a2 + d0d34d2 <= 1
a30a34a1 + d30d34d1 <= 1
a30a34a2 + d30d34d2 <= 1
a0a39a1 + d0d39d1 <= 1
a0a39a2 + d0d39d2 <= 1
a5a39a1 + d5d39d1 <= 1
a5a39a2 + d5d39d2 <= 1
a9a39a1 + d9d39d1 <= 1
a13a39a2 + d13d39d2 <= 1
a19a39a2 + d19d39d2 <= 1
a27a39a1 + d27d39d1 <= 1
a28a39a1 + d28d39d1 <= 1
a30a39a1 + d30d39d1 <= 1
a30a39a2 + d30d39d2 <= 1
a34a39a1 + d34d39d1 <= 1
a34a39a2 + d34d39d2 <= 1

x0x1x1 - 1a0a1a1 <= 0
x0x1x2 - 1a0a1a2 <= 0
x0x3x1 - 1a0a3a1 <= 0
x0x4x1 - 1a0a4a1 <= 0
x0x4x2 - 1a0a4a2 <= 0
x0x5x1 - 1a0a5a1 <= 0
x0x5x2 - 1a0a5a2 <= 0
x0x6x1 - 1a0a6a1 <= 0
x0x6x2 - 1a0a6a2 <= 0
x0x9x1 - 1a0a9a1 <= 0
x0x12x2 - 1a0a12a2 <= 0
x0x13x2 - 1a0a13a2 <= 0
x0x16x2 - 1a0a16a2 <= 0
x0x18x2 - 1a0a18a2 <= 0
x0x19x2 - 1a0a19a2 <= 0
x0x20x1 - 1a0a20a1 <= 0
x0x20x2 - 1a0a20a2 <= 0
x0x21x2 - 1a0a21a2 <= 0
x0x22x1 - 1a0a22a1 <= 0
x0x22x2 - 1a0a22a2 <= 0
x0x24x1 - 1a0a24a1 <= 0
x0x24x2 - 1a0a24a2 <= 0
x0x25x1 - 1a0a25a1 <= 0
x0x25x2 - 1a0a25a2 <= 0
x0x26x1 - 1a0a26a1 <= 0
x0x27x1 - 1a0a27a1 <= 0
x0x28x1 - 1a0a28a1 <= 0
x0x30x1 - 1a0a30a1 <= 0
x0x30x2 - 1a0a30a2 <= 0
x0x34x1 - 1a0a34a1 <= 0
x0x34x2 - 1a0a34a2 <= 0
x0x39x1 - 1a0a39a1 <= 0
x0x39x2 - 1a0a39a2 <= 0
x1x4x1 - 1a1a4a1 <= 0
x1x4x2 - 1a1a4a2 <= 0
x1x22x1 - 1a1a22a1 <= 0
x1x22x2 - 1a1a22a2 <= 0
x1x24x1 - 1a1a24a1 <= 0
x1x24x2 - 1a1a24a2 <= 0
x3x1x1 - 1a3a1a1 <= 0
x3x4x1 - 1a3a4a1 <= 0
x3x20x1 - 1a3a20a1 <= 0
x3x22x1 - 1a3a22a1 <= 0
x3x24x1 - 1a3a24a1 <= 0
x3x26x1 - 1a3a26a1 <= 0
x5x1x1 - 1a5a1a1 <= 0
x5x1x2 - 1a5a1a2 <= 0
x5x3x1 - 1a5a3a1 <= 0
x5x4x1 - 1a5a4a1 <= 0
x5x4x2 - 1a5a4a2 <= 0
x5x6x1 - 1a5a6a1 <= 0
x5x6x2 - 1a5a6a2 <= 0
x5x9x1 - 1a5a9a1 <= 0
x5x12x2 - 1a5a12a2 <= 0
x5x13x2 - 1a5a13a2 <= 0
x5x16x2 - 1a5a16a2 <= 0
x5x18x2 - 1a5a18a2 <= 0
x5x19x2 - 1a5a19a2 <= 0
x5x20x1 - 1a5a20a1 <= 0
x5x20x2 - 1a5a20a2 <= 0
x5x21x2 - 1a5a21a2 <= 0
x5x22x1 - 1a5a22a1 <= 0
x5x22x2 - 1a5a22a2 <= 0
x5x24x1 - 1a5a24a1 <= 0
x5x24x2 - 1a5a24a2 <= 0
x5x25x1 - 1a5a25a1 <= 0
x5x25x2 - 1a5a25a2 <= 0
x5x26x1 - 1a5a26a1 <= 0
x5x27x1 - 1a5a27a1 <= 0
x5x28x1 - 1a5a28a1 <= 0
x5x39x1 - 1a5a39a1 <= 0
x5x39x2 - 1a5a39a2 <= 0
x6x1x1 - 1a6a1a1 <= 0
x6x1x2 - 1a6a1a2 <= 0
x6x3x1 - 1a6a3a1 <= 0
x6x4x1 - 1a6a4a1 <= 0
x6x4x2 - 1a6a4a2 <= 0
x6x12x2 - 1a6a12a2 <= 0
x6x16x2 - 1a6a16a2 <= 0
x6x18x2 - 1a6a18a2 <= 0
x6x20x1 - 1a6a20a1 <= 0
x6x20x2 - 1a6a20a2 <= 0
x6x21x2 - 1a6a21a2 <= 0
x6x22x1 - 1a6a22a1 <= 0
x6x22x2 - 1a6a22a2 <= 0
x6x24x1 - 1a6a24a1 <= 0
x6x24x2 - 1a6a24a2 <= 0
x6x25x1 - 1a6a25a1 <= 0
x6x25x2 - 1a6a25a2 <= 0
x6x26x1 - 1a6a26a1 <= 0
x9x1x1 - 1a9a1a1 <= 0
x9x3x1 - 1a9a3a1 <= 0
x9x4x1 - 1a9a4a1 <= 0
x9x6x1 - 1a9a6a1 <= 0
x9x20x1 - 1a9a20a1 <= 0
x9x22x1 - 1a9a22a1 <= 0
x9x24x1 - 1a9a24a1 <= 0
x9x25x1 - 1a9a25a1 <= 0
x9x26x1 - 1a9a26a1 <= 0
x9x27x1 - 1a9a27a1 <= 0
x9x28x1 - 1a9a28a1 <= 0
x9x39x1 - 1a9a39a1 <= 0
x12x1x2 - 1a12a1a2 <= 0
x12x4x2 - 1a12a4a2 <= 0
x12x18x2 - 1a12a18a2 <= 0
x12x20x2 - 1a12a20a2 <= 0
x12x22x2 - 1a12a22a2 <= 0
x12x24x2 - 1a12a24a2 <= 0
x12x25x2 - 1a12a25a2 <= 0
x13x1x2 - 1a13a1a2 <= 0
x13x4x2 - 1a13a4a2 <= 0
x13x12x2 - 1a13a12a2 <= 0
x13x16x2 - 1a13a16a2 <= 0
x13x18x2 - 1a13a18a2 <= 0
x13x20x2 - 1a13a20a2 <= 0
x13x21x2 - 1a13a21a2 <= 0
x13x22x2 - 1a13a22a2 <= 0
x13x24x2 - 1a13a24a2 <= 0
x13x25x2 - 1a13a25a2 <= 0
x13x39x2 - 1a13a39a2 <= 0
x16x1x2 - 1a16a1a2 <= 0
x16x4x2 - 1a16a4a2 <= 0
x16x18x2 - 1a16a18a2 <= 0
x16x21x2 - 1a16a21a2 <= 0
x16x22x2 - 1a16a22a2 <= 0
x16x24x2 - 1a16a24a2 <= 0
x16x25x2 - 1a16a25a2 <= 0
x18x4x2 - 1a18a4a2 <= 0
x18x22x2 - 1a18a22a2 <= 0
x19x1x2 - 1a19a1a2 <= 0
x19x4x2 - 1a19a4a2 <= 0
x19x6x2 - 1a19a6a2 <= 0
x19x12x2 - 1a19a12a2 <= 0
x19x16x2 - 1a19a16a2 <= 0
x19x18x2 - 1a19a18a2 <= 0
x19x20x2 - 1a19a20a2 <= 0
x19x21x2 - 1a19a21a2 <= 0
x19x22x2 - 1a19a22a2 <= 0
x19x24x2 - 1a19a24a2 <= 0
x19x25x2 - 1a19a25a2 <= 0
x19x39x2 - 1a19a39a2 <= 0
x20x1x1 - 1a20a1a1 <= 0
x20x1x2 - 1a20a1a2 <= 0
x20x4x1 - 1a20a4a1 <= 0
x20x4x2 - 1a20a4a2 <= 0
x20x18x2 - 1a20a18a2 <= 0
x20x22x1 - 1a20a22a1 <= 0
x20x22x2 - 1a20a22a2 <= 0
x20x24x1 - 1a20a24a1 <= 0
x20x24x2 - 1a20a24a2 <= 0
x21x1x2 - 1a21a1a2 <= 0
x21x4x2 - 1a21a4a2 <= 0
x21x18x2 - 1a21a18a2 <= 0
x21x22x2 - 1a21a22a2 <= 0
x21x24x2 - 1a21a24a2 <= 0
x21x25x2 - 1a21a25a2 <= 0
x22x4x1 - 1a22a4a1 <= 0
x22x4x2 - 1a22a4a2 <= 0
x24x4x1 - 1a24a4a1 <= 0
x24x4x2 - 1a24a4a2 <= 0
x24x22x1 - 1a24a22a1 <= 0
x24x22x2 - 1a24a22a2 <= 0
x25x4x1 - 1a25a4a1 <= 0
x25x4x2 - 1a25a4a2 <= 0
x25x22x1 - 1a25a22a1 <= 0
x25x22x2 - 1a25a22a2 <= 0
x26x1x1 - 1a26a1a1 <= 0
x26x4x1 - 1a26a4a1 <= 0
x26x20x1 - 1a26a20a1 <= 0
x26x22x1 - 1a26a22a1 <= 0
x26x24x1 - 1a26a24a1 <= 0
x27x1x1 - 1a27a1a1 <= 0
x27x3x1 - 1a27a3a1 <= 0
x27x4x1 - 1a27a4a1 <= 0
x27x6x1 - 1a27a6a1 <= 0
x27x20x1 - 1a27a20a1 <= 0
x27x22x1 - 1a27a22a1 <= 0
x27x24x1 - 1a27a24a1 <= 0
x27x25x1 - 1a27a25a1 <= 0
x27x26x1 - 1a27a26a1 <= 0
x27x28x1 - 1a27a28a1 <= 0
x27x39x1 - 1a27a39a1 <= 0
x28x1x1 - 1a28a1a1 <= 0
x28x3x1 - 1a28a3a1 <= 0
x28x4x1 - 1a28a4a1 <= 0
x28x6x1 - 1a28a6a1 <= 0
x28x20x1 - 1a28a20a1 <= 0
x28x22x1 - 1a28a22a1 <= 0
x28x24x1 - 1a28a24a1 <= 0
x28x25x1 - 1a28a25a1 <= 0
x28x26x1 - 1a28a26a1 <= 0
x28x39x1 - 1a28a39a1 <= 0
x30x1x1 - 1a30a1a1 <= 0
x30x1x2 - 1a30a1a2 <= 0
x30x3x1 - 1a30a3a1 <= 0
x30x4x1 - 1a30a4a1 <= 0
x30x4x2 - 1a30a4a2 <= 0
x30x5x1 - 1a30a5a1 <= 0
x30x5x2 - 1a30a5a2 <= 0
x30x6x1 - 1a30a6a1 <= 0
x30x6x2 - 1a30a6a2 <= 0
x30x9x1 - 1a30a9a1 <= 0
x30x12x2 - 1a30a12a2 <= 0
x30x13x2 - 1a30a13a2 <= 0
x30x16x2 - 1a30a16a2 <= 0
x30x18x2 - 1a30a18a2 <= 0
x30x19x2 - 1a30a19a2 <= 0
x30x20x1 - 1a30a20a1 <= 0
x30x20x2 - 1a30a20a2 <= 0
x30x21x2 - 1a30a21a2 <= 0
x30x22x1 - 1a30a22a1 <= 0
x30x22x2 - 1a30a22a2 <= 0
x30x24x1 - 1a30a24a1 <= 0
x30x24x2 - 1a30a24a2 <= 0
x30x25x1 - 1a30a25a1 <= 0
x30x25x2 - 1a30a25a2 <= 0
x30x26x1 - 1a30a26a1 <= 0
x30x27x1 - 1a30a27a1 <= 0
x30x28x1 - 1a30a28a1 <= 0
x30x34x1 - 1a30a34a1 <= 0
x30x34x2 - 1a30a34a2 <= 0
x30x39x1 - 1a30a39a1 <= 0
x30x39x2 - 1a30a39a2 <= 0
x34x1x1 - 1a34a1a1 <= 0
x34x1x2 - 1a34a1a2 <= 0
x34x3x1 - 1a34a3a1 <= 0
x34x4x1 - 1a34a4a1 <= 0
x34x4x2 - 1a34a4a2 <= 0
x34x5x1 - 1a34a5a1 <= 0
x34x5x2 - 1a34a5a2 <= 0
x34x6x1 - 1a34a6a1 <= 0
x34x6x2 - 1a34a6a2 <= 0
x34x9x1 - 1a34a9a1 <= 0
x34x12x2 - 1a34a12a2 <= 0
x34x13x2 - 1a34a13a2 <= 0
x34x16x2 - 1a34a16a2 <= 0
x34x18x2 - 1a34a18a2 <= 0
x34x19x2 - 1a34a19a2 <= 0
x34x20x1 - 1a34a20a1 <= 0
x34x20x2 - 1a34a20a2 <= 0
x34x21x2 - 1a34a21a2 <= 0
x34x22x1 - 1a34a22a1 <= 0
x34x22x2 - 1a34a22a2 <= 0
x34x24x1 - 1a34a24a1 <= 0
x34x24x2 - 1a34a24a2 <= 0
x34x25x1 - 1a34a25a1 <= 0
x34x25x2 - 1a34a25a2 <= 0
x34x26x1 - 1a34a26a1 <= 0
x34x27x1 - 1a34a27a1 <= 0
x34x28x1 - 1a34a28a1 <= 0
x34x39x1 - 1a34a39a1 <= 0
x34x39x2 - 1a34a39a2 <= 0
x39x1x1 - 1a39a1a1 <= 0
x39x1x2 - 1a39a1a2 <= 0
x39x3x1 - 1a39a3a1 <= 0
x39x4x1 - 1a39a4a1 <= 0
x39x4x2 - 1a39a4a2 <= 0
x39x12x2 - 1a39a12a2 <= 0
x39x16x2 - 1a39a16a2 <= 0
x39x18x2 - 1a39a18a2 <= 0
x39x20x1 - 1a39a20a1 <= 0
x39x20x2 - 1a39a20a2 <= 0
x39x21x2 - 1a39a21a2 <= 0
x39x22x1 - 1a39a22a1 <= 0
x39x22x2 - 1a39a22a2 <= 0
x39x24x1 - 1a39a24a1 <= 0
x39x24x2 - 1a39a24a2 <= 0
x39x25x1 - 1a39a25a1 <= 0
x39x25x2 - 1a39a25a2 <= 0
x39x26x1 - 1a39a26a1 <= 0
y0y2y1 - 1b0b2b1 <= 0
y0y2y2 - 1b0b2b2 <= 0
y0y7y1 - 1b0b7b1 <= 0
y0y14y2 - 1b0b14b2 <= 0
y0y15y1 - 1b0b15b1 <= 0
y0y15y2 - 1b0b15b2 <= 0
y0y17y1 - 1b0b17b1 <= 0
y0y29y1 - 1b0b29b1 <= 0
y0y31y1 - 1b0b31b1 <= 0
y0y31y2 - 1b0b31b2 <= 0
y0y33y1 - 1b0b33b1 <= 0
y0y33y2 - 1b0b33b2 <= 0
y0y36y1 - 1b0b36b1 <= 0
y0y37y2 - 1b0b37b2 <= 0
y0y38y1 - 1b0b38b1 <= 0
y0y38y2 - 1b0b38b2 <= 0
y1y2y1 - 1b1b2b1 <= 0
y1y2y2 - 1b1b2b2 <= 0
y1y7y1 - 1b1b7b1 <= 0
y1y14y2 - 1b1b14b2 <= 0
y1y15y1 - 1b1b15b1 <= 0
y1y15y2 - 1b1b15b2 <= 0
y1y17y1 - 1b1b17b1 <= 0
y1y29y1 - 1b1b29b1 <= 0
y1y31y1 - 1b1b31b1 <= 0
y1y31y2 - 1b1b31b2 <= 0
y1y33y1 - 1b1b33b1 <= 0
y1y33y2 - 1b1b33b2 <= 0
y1y36y1 - 1b1b36b1 <= 0
y1y37y2 - 1b1b37b2 <= 0
y1y38y1 - 1b1b38b1 <= 0
y1y38y2 - 1b1b38b2 <= 0
y2y7y1 - 1b2b7b1 <= 0
y2y14y2 - 1b2b14b2 <= 0
y2y15y1 - 1b2b15b1 <= 0
y2y15y2 - 1b2b15b2 <= 0
y2y17y1 - 1b2b17b1 <= 0
y2y29y1 - 1b2b29b1 <= 0
y2y31y1 - 1b2b31b1 <= 0
y2y31y2 - 1b2b31b2 <= 0
y2y36y1 - 1b2b36b1 <= 0
y2y37y2 - 1b2b37b2 <= 0
y2y38y1 - 1b2b38b1 <= 0
y2y38y2 - 1b2b38b2 <= 0
y3y2y1 - 1b3b2b1 <= 0
y3y7y1 - 1b3b7b1 <= 0
y3y15y1 - 1b3b15b1 <= 0
y3y17y1 - 1b3b17b1 <= 0
y3y29y1 - 1b3b29b1 <= 0
y3y31y1 - 1b3b31b1 <= 0
y3y33y1 - 1b3b33b1 <= 0
y3y36y1 - 1b3b36b1 <= 0
y3y38y1 - 1b3b38b1 <= 0
y4y2y1 - 1b4b2b1 <= 0
y4y2y2 - 1b4b2b2 <= 0
y4y7y1 - 1b4b7b1 <= 0
y4y14y2 - 1b4b14b2 <= 0
y4y15y1 - 1b4b15b1 <= 0
y4y15y2 - 1b4b15b2 <= 0
y4y17y1 - 1b4b17b1 <= 0
y4y29y1 - 1b4b29b1 <= 0
y4y31y1 - 1b4b31b1 <= 0
y4y31y2 - 1b4b31b2 <= 0
y4y33y1 - 1b4b33b1 <= 0
y4y33y2 - 1b4b33b2 <= 0
y4y36y1 - 1b4b36b1 <= 0
y4y37y2 - 1b4b37b2 <= 0
y4y38y1 - 1b4b38b1 <= 0
y4y38y2 - 1b4b38b2 <= 0
y5y2y1 - 1b5b2b1 <= 0
y5y2y2 - 1b5b2b2 <= 0
y5y7y1 - 1b5b7b1 <= 0
y5y14y2 - 1b5b14b2 <= 0
y5y15y1 - 1b5b15b1 <= 0
y5y15y2 - 1b5b15b2 <= 0
y5y17y1 - 1b5b17b1 <= 0
y5y29y1 - 1b5b29b1 <= 0
y5y31y1 - 1b5b31b1 <= 0
y5y31y2 - 1b5b31b2 <= 0
y5y33y1 - 1b5b33b1 <= 0
y5y33y2 - 1b5b33b2 <= 0
y5y36y1 - 1b5b36b1 <= 0
y5y37y2 - 1b5b37b2 <= 0
y5y38y1 - 1b5b38b1 <= 0
y5y38y2 - 1b5b38b2 <= 0
y6y2y1 - 1b6b2b1 <= 0
y6y2y2 - 1b6b2b2 <= 0
y6y7y1 - 1b6b7b1 <= 0
y6y14y2 - 1b6b14b2 <= 0
y6y15y1 - 1b6b15b1 <= 0
y6y15y2 - 1b6b15b2 <= 0
y6y17y1 - 1b6b17b1 <= 0
y6y29y1 - 1b6b29b1 <= 0
y6y31y1 - 1b6b31b1 <= 0
y6y31y2 - 1b6b31b2 <= 0
y6y33y1 - 1b6b33b1 <= 0
y6y33y2 - 1b6b33b2 <= 0
y6y36y1 - 1b6b36b1 <= 0
y6y37y2 - 1b6b37b2 <= 0
y6y38y1 - 1b6b38b1 <= 0
y6y38y2 - 1b6b38b2 <= 0
y9y2y1 - 1b9b2b1 <= 0
y9y7y1 - 1b9b7b1 <= 0
y9y15y1 - 1b9b15b1 <= 0
y9y17y1 - 1b9b17b1 <= 0
y9y29y1 - 1b9b29b1 <= 0
y9y31y1 - 1b9b31b1 <= 0
y9y33y1 - 1b9b33b1 <= 0
y9y36y1 - 1b9b36b1 <= 0
y9y38y1 - 1b9b38b1 <= 0
y12y2y2 - 1b12b2b2 <= 0
y12y14y2 - 1b12b14b2 <= 0
y12y15y2 - 1b12b15b2 <= 0
y12y31y2 - 1b12b31b2 <= 0
y12y33y2 - 1b12b33b2 <= 0
y12y37y2 - 1b12b37b2 <= 0
y12y38y2 - 1b12b38b2 <= 0
y13y2y2 - 1b13b2b2 <= 0
y13y14y2 - 1b13b14b2 <= 0
y13y15y2 - 1b13b15b2 <= 0
y13y31y2 - 1b13b31b2 <= 0
y13y33y2 - 1b13b33b2 <= 0
y13y37y2 - 1b13b37b2 <= 0
y13y38y2 - 1b13b38b2 <= 0
y14y15y2 - 1b14b15b2 <= 0
y14y31y2 - 1b14b31b2 <= 0
y14y37y2 - 1b14b37b2 <= 0
y14y38y2 - 1b14b38b2 <= 0
y15y7y1 - 1b15b7b1 <= 0
y16y2y2 - 1b16b2b2 <= 0
y16y14y2 - 1b16b14b2 <= 0
y16y15y2 - 1b16b15b2 <= 0
y16y31y2 - 1b16b31b2 <= 0
y16y33y2 - 1b16b33b2 <= 0
y16y37y2 - 1b16b37b2 <= 0
y16y38y2 - 1b16b38b2 <= 0
y18y2y2 - 1b18b2b2 <= 0
y18y14y2 - 1b18b14b2 <= 0
y18y15y2 - 1b18b15b2 <= 0
y18y31y2 - 1b18b31b2 <= 0
y18y33y2 - 1b18b33b2 <= 0
y18y37y2 - 1b18b37b2 <= 0
y18y38y2 - 1b18b38b2 <= 0
y19y2y2 - 1b19b2b2 <= 0
y19y14y2 - 1b19b14b2 <= 0
y19y15y2 - 1b19b15b2 <= 0
y19y31y2 - 1b19b31b2 <= 0
y19y33y2 - 1b19b33b2 <= 0
y19y37y2 - 1b19b37b2 <= 0
y19y38y2 - 1b19b38b2 <= 0
y20y2y1 - 1b20b2b1 <= 0
y20y2y2 - 1b20b2b2 <= 0
y20y7y1 - 1b20b7b1 <= 0
y20y14y2 - 1b20b14b2 <= 0
y20y15y1 - 1b20b15b1 <= 0
y20y15y2 - 1b20b15b2 <= 0
y20y17y1 - 1b20b17b1 <= 0
y20y29y1 - 1b20b29b1 <= 0
y20y31y1 - 1b20b31b1 <= 0
y20y31y2 - 1b20b31b2 <= 0
y20y33y1 - 1b20b33b1 <= 0
y20y33y2 - 1b20b33b2 <= 0
y20y36y1 - 1b20b36b1 <= 0
y20y37y2 - 1b20b37b2 <= 0
y20y38y1 - 1b20b38b1 <= 0
y20y38y2 - 1b20b38b2 <= 0
y21y2y2 - 1b21b2b2 <= 0
y21y14y2 - 1b21b14b2 <= 0
y21y15y2 - 1b21b15b2 <= 0
y21y31y2 - 1b21b31b2 <= 0
y21y33y2 - 1b21b33b2 <= 0
y21y37y2 - 1b21b37b2 <= 0
y21y38y2 - 1b21b38b2 <= 0
y22y2y1 - 1b22b2b1 <= 0
y22y2y2 - 1b22b2b2 <= 0
y22y7y1 - 1b22b7b1 <= 0
y22y14y2 - 1b22b14b2 <= 0
y22y15y1 - 1b22b15b1 <= 0
y22y15y2 - 1b22b15b2 <= 0
y22y17y1 - 1b22b17b1 <= 0
y22y29y1 - 1b22b29b1 <= 0
y22y31y1 - 1b22b31b1 <= 0
y22y31y2 - 1b22b31b2 <= 0
y22y33y1 - 1b22b33b1 <= 0
y22y33y2 - 1b22b33b2 <= 0
y22y36y1 - 1b22b36b1 <= 0
y22y37y2 - 1b22b37b2 <= 0
y22y38y1 - 1b22b38b1 <= 0
y22y38y2 - 1b22b38b2 <= 0
y24y2y1 - 1b24b2b1 <= 0
y24y2y2 - 1b24b2b2 <= 0
y24y7y1 - 1b24b7b1 <= 0
y24y14y2 - 1b24b14b2 <= 0
y24y15y1 - 1b24b15b1 <= 0
y24y15y2 - 1b24b15b2 <= 0
y24y17y1 - 1b24b17b1 <= 0
y24y29y1 - 1b24b29b1 <= 0
y24y31y1 - 1b24b31b1 <= 0
y24y31y2 - 1b24b31b2 <= 0
y24y33y1 - 1b24b33b1 <= 0
y24y33y2 - 1b24b33b2 <= 0
y24y36y1 - 1b24b36b1 <= 0
y24y37y2 - 1b24b37b2 <= 0
y24y38y1 - 1b24b38b1 <= 0
y24y38y2 - 1b24b38b2 <= 0
y25y2y1 - 1b25b2b1 <= 0
y25y2y2 - 1b25b2b2 <= 0
y25y7y1 - 1b25b7b1 <= 0
y25y14y2 - 1b25b14b2 <= 0
y25y15y1 - 1b25b15b1 <= 0
y25y15y2 - 1b25b15b2 <= 0
y25y17y1 - 1b25b17b1 <= 0
y25y29y1 - 1b25b29b1 <= 0
y25y31y1 - 1b25b31b1 <= 0
y25y31y2 - 1b25b31b2 <= 0
y25y33y1 - 1b25b33b1 <= 0
y25y33y2 - 1b25b33b2 <= 0
y25y36y1 - 1b25b36b1 <= 0
y25y37y2 - 1b25b37b2 <= 0
y25y38y1 - 1b25b38b1 <= 0
y25y38y2 - 1b25b38b2 <= 0
y26y2y1 - 1b26b2b1 <= 0
y26y7y1 - 1b26b7b1 <= 0
y26y15y1 - 1b26b15b1 <= 0
y26y17y1 - 1b26b17b1 <= 0
y26y29y1 - 1b26b29b1 <= 0
y26y31y1 - 1b26b31b1 <= 0
y26y33y1 - 1b26b33b1 <= 0
y26y36y1 - 1b26b36b1 <= 0
y26y38y1 - 1b26b38b1 <= 0
y27y2y1 - 1b27b2b1 <= 0
y27y7y1 - 1b27b7b1 <= 0
y27y15y1 - 1b27b15b1 <= 0
y27y17y1 - 1b27b17b1 <= 0
y27y29y1 - 1b27b29b1 <= 0
y27y31y1 - 1b27b31b1 <= 0
y27y33y1 - 1b27b33b1 <= 0
y27y36y1 - 1b27b36b1 <= 0
y27y38y1 - 1b27b38b1 <= 0
y28y2y1 - 1b28b2b1 <= 0
y28y7y1 - 1b28b7b1 <= 0
y28y15y1 - 1b28b15b1 <= 0
y28y17y1 - 1b28b17b1 <= 0
y28y29y1 - 1b28b29b1 <= 0
y28y31y1 - 1b28b31b1 <= 0
y28y33y1 - 1b28b33b1 <= 0
y28y36y1 - 1b28b36b1 <= 0
y28y38y1 - 1b28b38b1 <= 0
y29y7y1 - 1b29b7b1 <= 0
y29y15y1 - 1b29b15b1 <= 0
y29y17y1 - 1b29b17b1 <= 0
y29y31y1 - 1b29b31b1 <= 0
y29y36y1 - 1b29b36b1 <= 0
y29y38y1 - 1b29b38b1 <= 0
y30y2y1 - 1b30b2b1 <= 0
y30y2y2 - 1b30b2b2 <= 0
y30y7y1 - 1b30b7b1 <= 0
y30y14y2 - 1b30b14b2 <= 0
y30y15y1 - 1b30b15b1 <= 0
y30y15y2 - 1b30b15b2 <= 0
y30y17y1 - 1b30b17b1 <= 0
y30y29y1 - 1b30b29b1 <= 0
y30y31y1 - 1b30b31b1 <= 0
y30y31y2 - 1b30b31b2 <= 0
y30y33y1 - 1b30b33b1 <= 0
y30y33y2 - 1b30b33b2 <= 0
y30y36y1 - 1b30b36b1 <= 0
y30y37y2 - 1b30b37b2 <= 0
y30y38y1 - 1b30b38b1 <= 0
y30y38y2 - 1b30b38b2 <= 0
y33y2y1 - 1b33b2b1 <= 0
y33y2y2 - 1b33b2b2 <= 0
y33y7y1 - 1b33b7b1 <= 0
y33y14y2 - 1b33b14b2 <= 0
y33y15y1 - 1b33b15b1 <= 0
y33y15y2 - 1b33b15b2 <= 0
y33y17y1 - 1b33b17b1 <= 0
y33y29y1 - 1b33b29b1 <= 0
y33y31y1 - 1b33b31b1 <= 0
y33y31y2 - 1b33b31b2 <= 0
y33y36y1 - 1b33b36b1 <= 0
y33y37y2 - 1b33b37b2 <= 0
y33y38y1 - 1b33b38b1 <= 0
y33y38y2 - 1b33b38b2 <= 0
y34y2y1 - 1b34b2b1 <= 0
y34y2y2 - 1b34b2b2 <= 0
y34y7y1 - 1b34b7b1 <= 0
y34y14y2 - 1b34b14b2 <= 0
y34y15y1 - 1b34b15b1 <= 0
y34y15y2 - 1b34b15b2 <= 0
y34y17y1 - 1b34b17b1 <= 0
y34y29y1 - 1b34b29b1 <= 0
y34y31y1 - 1b34b31b1 <= 0
y34y31y2 - 1b34b31b2 <= 0
y34y33y1 - 1b34b33b1 <= 0
y34y33y2 - 1b34b33b2 <= 0
y34y36y1 - 1b34b36b1 <= 0
y34y37y2 - 1b34b37b2 <= 0
y34y38y1 - 1b34b38b1 <= 0
y34y38y2 - 1b34b38b2 <= 0
y37y31y2 - 1b37b31b2 <= 0
y38y31y1 - 1b38b31b1 <= 0
y38y31y2 - 1b38b31b2 <= 0
y39y2y1 - 1b39b2b1 <= 0
y39y2y2 - 1b39b2b2 <= 0
y39y7y1 - 1b39b7b1 <= 0
y39y14y2 - 1b39b14b2 <= 0
y39y15y1 - 1b39b15b1 <= 0
y39y15y2 - 1b39b15b2 <= 0
y39y17y1 - 1b39b17b1 <= 0
y39y29y1 - 1b39b29b1 <= 0
y39y31y1 - 1b39b31b1 <= 0
y39y31y2 - 1b39b31b2 <= 0
y39y33y1 - 1b39b33b1 <= 0
y39y33y2 - 1b39b33b2 <= 0
y39y36y1 - 1b39b36b1 <= 0
y39y37y2 - 1b39b37b2 <= 0
y39y38y1 - 1b39b38b1 <= 0
y39y38y2 - 1b39b38b2 <= 0
z0z2z1 - 1c0c2c1 <= 0
z0z2z2 - 1c0c2c2 <= 0
z0z4z1 - 1c0c4c1 <= 0
z0z4z2 - 1c0c4c2 <= 0
z0z7z1 - 1c0c7c1 <= 0
z0z10z1 - 1c0c10c1 <= 0
z0z10z2 - 1c0c10c2 <= 0
z0z15z1 - 1c0c15c1 <= 0
z0z15z2 - 1c0c15c2 <= 0
z0z20z1 - 1c0c20c1 <= 0
z0z20z2 - 1c0c20c2 <= 0
z0z21z2 - 1c0c21c2 <= 0
z0z26z1 - 1c0c26c1 <= 0
z0z29z1 - 1c0c29c1 <= 0
z0z33z1 - 1c0c33c1 <= 0
z0z33z2 - 1c0c33c2 <= 0
z0z35z2 - 1c0c35c2 <= 0
z1z2z1 - 1c1c2c1 <= 0
z1z2z2 - 1c1c2c2 <= 0
z1z4z1 - 1c1c4c1 <= 0
z1z4z2 - 1c1c4c2 <= 0
z1z7z1 - 1c1c7c1 <= 0
z1z10z1 - 1c1c10c1 <= 0
z1z10z2 - 1c1c10c2 <= 0
z1z15z1 - 1c1c15c1 <= 0
z1z15z2 - 1c1c15c2 <= 0
z1z20z1 - 1c1c20c1 <= 0
z1z20z2 - 1c1c20c2 <= 0
z1z21z2 - 1c1c21c2 <= 0
z1z26z1 - 1c1c26c1 <= 0
z1z29z1 - 1c1c29c1 <= 0
z1z33z1 - 1c1c33c1 <= 0
z1z33z2 - 1c1c33c2 <= 0
z1z35z2 - 1c1c35c2 <= 0
z2z7z1 - 1c2c7c1 <= 0
z2z15z1 - 1c2c15c1 <= 0
z2z15z2 - 1c2c15c2 <= 0
z2z29z1 - 1c2c29c1 <= 0
z2z35z2 - 1c2c35c2 <= 0
z3z2z1 - 1c3c2c1 <= 0
z3z4z1 - 1c3c4c1 <= 0
z3z7z1 - 1c3c7c1 <= 0
z3z10z1 - 1c3c10c1 <= 0
z3z15z1 - 1c3c15c1 <= 0
z3z20z1 - 1c3c20c1 <= 0
z3z26z1 - 1c3c26c1 <= 0
z3z29z1 - 1c3c29c1 <= 0
z3z33z1 - 1c3c33c1 <= 0
z4z2z1 - 1c4c2c1 <= 0
z4z2z2 - 1c4c2c2 <= 0
z4z7z1 - 1c4c7c1 <= 0
z4z10z1 - 1c4c10c1 <= 0
z4z10z2 - 1c4c10c2 <= 0
z4z15z1 - 1c4c15c1 <= 0
z4z15z2 - 1c4c15c2 <= 0
z4z29z1 - 1c4c29c1 <= 0
z4z33z1 - 1c4c33c1 <= 0
z4z33z2 - 1c4c33c2 <= 0
z4z35z2 - 1c4c35c2 <= 0
z5z2z1 - 1c5c2c1 <= 0
z5z2z2 - 1c5c2c2 <= 0
z5z4z1 - 1c5c4c1 <= 0
z5z4z2 - 1c5c4c2 <= 0
z5z7z1 - 1c5c7c1 <= 0
z5z10z1 - 1c5c10c1 <= 0
z5z10z2 - 1c5c10c2 <= 0
z5z15z1 - 1c5c15c1 <= 0
z5z15z2 - 1c5c15c2 <= 0
z5z20z1 - 1c5c20c1 <= 0
z5z20z2 - 1c5c20c2 <= 0
z5z21z2 - 1c5c21c2 <= 0
z5z26z1 - 1c5c26c1 <= 0
z5z29z1 - 1c5c29c1 <= 0
z5z33z1 - 1c5c33c1 <= 0
z5z33z2 - 1c5c33c2 <= 0
z5z35z2 - 1c5c35c2 <= 0
z6z2z1 - 1c6c2c1 <= 0
z6z2z2 - 1c6c2c2 <= 0
z6z4z1 - 1c6c4c1 <= 0
z6z4z2 - 1c6c4c2 <= 0
z6z7z1 - 1c6c7c1 <= 0
z6z10z1 - 1c6c10c1 <= 0
z6z10z2 - 1c6c10c2 <= 0
z6z15z1 - 1c6c15c1 <= 0
z6z15z2 - 1c6c15c2 <= 0
z6z20z1 - 1c6c20c1 <= 0
z6z20z2 - 1c6c20c2 <= 0
z6z21z2 - 1c6c21c2 <= 0
z6z26z1 - 1c6c26c1 <= 0
z6z29z1 - 1c6c29c1 <= 0
z6z33z1 - 1c6c33c1 <= 0
z6z33z2 - 1c6c33c2 <= 0
z6z35z2 - 1c6c35c2 <= 0
z7z15z1 - 1c7c15c1 <= 0
z9z2z1 - 1c9c2c1 <= 0
z9z4z1 - 1c9c4c1 <= 0
z9z7z1 - 1c9c7c1 <= 0
z9z10z1 - 1c9c10c1 <= 0
z9z15z1 - 1c9c15c1 <= 0
z9z20z1 - 1c9c20c1 <= 0
z9z26z1 - 1c9c26c1 <= 0
z9z29z1 - 1c9c29c1 <= 0
z9z33z1 - 1c9c33c1 <= 0
z10z2z1 - 1c10c2c1 <= 0
z10z2z2 - 1c10c2c2 <= 0
z10z7z1 - 1c10c7c1 <= 0
z10z15z1 - 1c10c15c1 <= 0
z10z15z2 - 1c10c15c2 <= 0
z10z29z1 - 1c10c29c1 <= 0
z10z35z2 - 1c10c35c2 <= 0
z12z2z2 - 1c12c2c2 <= 0
z12z4z2 - 1c12c4c2 <= 0
z12z10z2 - 1c12c10c2 <= 0
z12z15z2 - 1c12c15c2 <= 0
z12z20z2 - 1c12c20c2 <= 0
z12z21z2 - 1c12c21c2 <= 0
z12z33z2 - 1c12c33c2 <= 0
z12z35z2 - 1c12c35c2 <= 0
z13z2z2 - 1c13c2c2 <= 0
z13z4z2 - 1c13c4c2 <= 0
z13z10z2 - 1c13c10c2 <= 0
z13z15z2 - 1c13c15c2 <= 0
z13z20z2 - 1c13c20c2 <= 0
z13z21z2 - 1c13c21c2 <= 0
z13z33z2 - 1c13c33c2 <= 0
z13z35z2 - 1c13c35c2 <= 0
z16z2z2 - 1c16c2c2 <= 0
z16z4z2 - 1c16c4c2 <= 0
z16z10z2 - 1c16c10c2 <= 0
z16z15z2 - 1c16c15c2 <= 0
z16z20z2 - 1c16c20c2 <= 0
z16z21z2 - 1c16c21c2 <= 0
z16z33z2 - 1c16c33c2 <= 0
z16z35z2 - 1c16c35c2 <= 0
z18z2z2 - 1c18c2c2 <= 0
z18z4z2 - 1c18c4c2 <= 0
z18z10z2 - 1c18c10c2 <= 0
z18z15z2 - 1c18c15c2 <= 0
z18z20z2 - 1c18c20c2 <= 0
z18z21z2 - 1c18c21c2 <= 0
z18z33z2 - 1c18c33c2 <= 0
z18z35z2 - 1c18c35c2 <= 0
z19z2z2 - 1c19c2c2 <= 0
z19z4z2 - 1c19c4c2 <= 0
z19z10z2 - 1c19c10c2 <= 0
z19z15z2 - 1c19c15c2 <= 0
z19z20z2 - 1c19c20c2 <= 0
z19z21z2 - 1c19c21c2 <= 0
z19z33z2 - 1c19c33c2 <= 0
z19z35z2 - 1c19c35c2 <= 0
z20z2z1 - 1c20c2c1 <= 0
z20z2z2 - 1c20c2c2 <= 0
z20z4z1 - 1c20c4c1 <= 0
z20z4z2 - 1c20c4c2 <= 0
z20z7z1 - 1c20c7c1 <= 0
z20z10z1 - 1c20c10c1 <= 0
z20z10z2 - 1c20c10c2 <= 0
z20z15z1 - 1c20c15c1 <= 0
z20z15z2 - 1c20c15c2 <= 0
z20z29z1 - 1c20c29c1 <= 0
z20z33z1 - 1c20c33c1 <= 0
z20z33z2 - 1c20c33c2 <= 0
z20z35z2 - 1c20c35c2 <= 0
z21z2z2 - 1c21c2c2 <= 0
z21z4z2 - 1c21c4c2 <= 0
z21z10z2 - 1c21c10c2 <= 0
z21z15z2 - 1c21c15c2 <= 0
z21z33z2 - 1c21c33c2 <= 0
z21z35z2 - 1c21c35c2 <= 0
z22z2z1 - 1c22c2c1 <= 0
z22z2z2 - 1c22c2c2 <= 0
z22z4z1 - 1c22c4c1 <= 0
z22z4z2 - 1c22c4c2 <= 0
z22z7z1 - 1c22c7c1 <= 0
z22z10z1 - 1c22c10c1 <= 0
z22z10z2 - 1c22c10c2 <= 0
z22z15z1 - 1c22c15c1 <= 0
z22z15z2 - 1c22c15c2 <= 0
z22z20z1 - 1c22c20c1 <= 0
z22z20z2 - 1c22c20c2 <= 0
z22z21z2 - 1c22c21c2 <= 0
z22z26z1 - 1c22c26c1 <= 0
z22z29z1 - 1c22c29c1 <= 0
z22z33z1 - 1c22c33c1 <= 0
z22z33z2 - 1c22c33c2 <= 0
z22z35z2 - 1c22c35c2 <= 0
z24z2z1 - 1c24c2c1 <= 0
z24z2z2 - 1c24c2c2 <= 0
z24z4z1 - 1c24c4c1 <= 0
z24z4z2 - 1c24c4c2 <= 0
z24z7z1 - 1c24c7c1 <= 0
z24z10z1 - 1c24c10c1 <= 0
z24z10z2 - 1c24c10c2 <= 0
z24z15z1 - 1c24c15c1 <= 0
z24z15z2 - 1c24c15c2 <= 0
z24z20z1 - 1c24c20c1 <= 0
z24z20z2 - 1c24c20c2 <= 0
z24z21z2 - 1c24c21c2 <= 0
z24z26z1 - 1c24c26c1 <= 0
z24z29z1 - 1c24c29c1 <= 0
z24z33z1 - 1c24c33c1 <= 0
z24z33z2 - 1c24c33c2 <= 0
z24z35z2 - 1c24c35c2 <= 0
z25z2z1 - 1c25c2c1 <= 0
z25z2z2 - 1c25c2c2 <= 0
z25z4z1 - 1c25c4c1 <= 0
z25z4z2 - 1c25c4c2 <= 0
z25z7z1 - 1c25c7c1 <= 0
z25z10z1 - 1c25c10c1 <= 0
z25z10z2 - 1c25c10c2 <= 0
z25z15z1 - 1c25c15c1 <= 0
z25z15z2 - 1c25c15c2 <= 0
z25z20z1 - 1c25c20c1 <= 0
z25z20z2 - 1c25c20c2 <= 0
z25z21z2 - 1c25c21c2 <= 0
z25z26z1 - 1c25c26c1 <= 0
z25z29z1 - 1c25c29c1 <= 0
z25z33z1 - 1c25c33c1 <= 0
z25z33z2 - 1c25c33c2 <= 0
z25z35z2 - 1c25c35c2 <= 0
z26z2z1 - 1c26c2c1 <= 0
z26z4z1 - 1c26c4c1 <= 0
z26z7z1 - 1c26c7c1 <= 0
z26z10z1 - 1c26c10c1 <= 0
z26z15z1 - 1c26c15c1 <= 0
z26z20z1 - 1c26c20c1 <= 0
z26z29z1 - 1c26c29c1 <= 0
z26z33z1 - 1c26c33c1 <= 0
z27z2z1 - 1c27c2c1 <= 0
z27z4z1 - 1c27c4c1 <= 0
z27z7z1 - 1c27c7c1 <= 0
z27z10z1 - 1c27c10c1 <= 0
z27z15z1 - 1c27c15c1 <= 0
z27z20z1 - 1c27c20c1 <= 0
z27z26z1 - 1c27c26c1 <= 0
z27z29z1 - 1c27c29c1 <= 0
z27z33z1 - 1c27c33c1 <= 0
z28z2z1 - 1c28c2c1 <= 0
z28z4z1 - 1c28c4c1 <= 0
z28z7z1 - 1c28c7c1 <= 0
z28z10z1 - 1c28c10c1 <= 0
z28z15z1 - 1c28c15c1 <= 0
z28z20z1 - 1c28c20c1 <= 0
z28z26z1 - 1c28c26c1 <= 0
z28z29z1 - 1c28c29c1 <= 0
z28z33z1 - 1c28c33c1 <= 0
z30z2z1 - 1c30c2c1 <= 0
z30z2z2 - 1c30c2c2 <= 0
z30z4z1 - 1c30c4c1 <= 0
z30z4z2 - 1c30c4c2 <= 0
z30z7z1 - 1c30c7c1 <= 0
z30z10z1 - 1c30c10c1 <= 0
z30z10z2 - 1c30c10c2 <= 0
z30z15z1 - 1c30c15c1 <= 0
z30z15z2 - 1c30c15c2 <= 0
z30z20z1 - 1c30c20c1 <= 0
z30z20z2 - 1c30c20c2 <= 0
z30z21z2 - 1c30c21c2 <= 0
z30z26z1 - 1c30c26c1 <= 0
z30z29z1 - 1c30c29c1 <= 0
z30z33z1 - 1c30c33c1 <= 0
z30z33z2 - 1c30c33c2 <= 0
z30z35z2 - 1c30c35c2 <= 0
z33z2z1 - 1c33c2c1 <= 0
z33z2z2 - 1c33c2c2 <= 0
z33z7z1 - 1c33c7c1 <= 0
z33z15z1 - 1c33c15c1 <= 0
z33z15z2 - 1c33c15c2 <= 0
z33z29z1 - 1c33c29c1 <= 0
z33z35z2 - 1c33c35c2 <= 0
z34z2z1 - 1c34c2c1 <= 0
z34z2z2 - 1c34c2c2 <= 0
z34z4z1 - 1c34c4c1 <= 0
z34z4z2 - 1c34c4c2 <= 0
z34z7z1 - 1c34c7c1 <= 0
z34z10z1 - 1c34c10c1 <= 0
z34z10z2 - 1c34c10c2 <= 0
z34z15z1 - 1c34c15c1 <= 0
z34z15z2 - 1c34c15c2 <= 0
z34z20z1 - 1c34c20c1 <= 0
z34z20z2 - 1c34c20c2 <= 0
z34z21z2 - 1c34c21c2 <= 0
z34z26z1 - 1c34c26c1 <= 0
z34z29z1 - 1c34c29c1 <= 0
z34z33z1 - 1c34c33c1 <= 0
z34z33z2 - 1c34c33c2 <= 0
z34z35z2 - 1c34c35c2 <= 0
z39z2z1 - 1c39c2c1 <= 0
z39z2z2 - 1c39c2c2 <= 0
z39z4z1 - 1c39c4c1 <= 0
z39z4z2 - 1c39c4c2 <= 0
z39z7z1 - 1c39c7c1 <= 0
z39z10z1 - 1c39c10c1 <= 0
z39z10z2 - 1c39c10c2 <= 0
z39z15z1 - 1c39c15c1 <= 0
z39z15z2 - 1c39c15c2 <= 0
z39z20z1 - 1c39c20c1 <= 0
z39z20z2 - 1c39c20c2 <= 0
z39z21z2 - 1c39c21c2 <= 0
z39z26z1 - 1c39c26c1 <= 0
z39z29z1 - 1c39c29c1 <= 0
z39z33z1 - 1c39c33c1 <= 0
z39z33z2 - 1c39c33c2 <= 0
z39z35z2 - 1c39c35c2 <= 0
v0v1v1 - 1d0d1d1 <= 0
v0v1v2 - 1d0d1d2 <= 0
v0v2v1 - 1d0d2d1 <= 0
v0v2v2 - 1d0d2d2 <= 0
v0v4v1 - 1d0d4d1 <= 0
v0v4v2 - 1d0d4d2 <= 0
v0v7v1 - 1d0d7d1 <= 0
v0v8v1 - 1d0d8d1 <= 0
v0v10v1 - 1d0d10d1 <= 0
v0v10v2 - 1d0d10d2 <= 0
v0v11v1 - 1d0d11d1 <= 0
v0v11v2 - 1d0d11d2 <= 0
v0v18v2 - 1d0d18d2 <= 0
v0v20v1 - 1d0d20d1 <= 0
v0v20v2 - 1d0d20d2 <= 0
v0v21v2 - 1d0d21d2 <= 0
v0v22v1 - 1d0d22d1 <= 0
v0v22v2 - 1d0d22d2 <= 0
v0v23v1 - 1d0d23d1 <= 0
v0v23v2 - 1d0d23d2 <= 0
v0v24v1 - 1d0d24d1 <= 0
v0v24v2 - 1d0d24d2 <= 0
v0v25v1 - 1d0d25d1 <= 0
v0v25v2 - 1d0d25d2 <= 0
v0v26v1 - 1d0d26d1 <= 0
v0v32v2 - 1d0d32d2 <= 0
v0v35v2 - 1d0d35d2 <= 0
v1v2v1 - 1d1d2d1 <= 0
v1v2v2 - 1d1d2d2 <= 0
v1v4v1 - 1d1d4d1 <= 0
v1v4v2 - 1d1d4d2 <= 0
v1v7v1 - 1d1d7d1 <= 0
v1v8v1 - 1d1d8d1 <= 0
v1v10v1 - 1d1d10d1 <= 0
v1v10v2 - 1d1d10d2 <= 0
v1v11v1 - 1d1d11d1 <= 0
v1v11v2 - 1d1d11d2 <= 0
v1v22v1 - 1d1d22d1 <= 0
v1v22v2 - 1d1d22d2 <= 0
v1v23v1 - 1d1d23d1 <= 0
v1v23v2 - 1d1d23d2 <= 0
v1v24v1 - 1d1d24d1 <= 0
v1v24v2 - 1d1d24d2 <= 0
v1v32v2 - 1d1d32d2 <= 0
v1v35v2 - 1d1d35d2 <= 0
v3v1v1 - 1d3d1d1 <= 0
v3v2v1 - 1d3d2d1 <= 0
v3v4v1 - 1d3d4d1 <= 0
v3v7v1 - 1d3d7d1 <= 0
v3v8v1 - 1d3d8d1 <= 0
v3v10v1 - 1d3d10d1 <= 0
v3v11v1 - 1d3d11d1 <= 0
v3v20v1 - 1d3d20d1 <= 0
v3v22v1 - 1d3d22d1 <= 0
v3v23v1 - 1d3d23d1 <= 0
v3v24v1 - 1d3d24d1 <= 0
v3v25v1 - 1d3d25d1 <= 0
v3v26v1 - 1d3d26d1 <= 0
v4v2v1 - 1d4d2d1 <= 0
v4v2v2 - 1d4d2d2 <= 0
v4v7v1 - 1d4d7d1 <= 0
v4v8v1 - 1d4d8d1 <= 0
v4v10v1 - 1d4d10d1 <= 0
v4v10v2 - 1d4d10d2 <= 0
v4v11v1 - 1d4d11d1 <= 0
v4v11v2 - 1d4d11d2 <= 0
v4v23v1 - 1d4d23d1 <= 0
v4v23v2 - 1d4d23d2 <= 0
v4v32v2 - 1d4d32d2 <= 0
v4v35v2 - 1d4d35d2 <= 0
v5v1v1 - 1d5d1d1 <= 0
v5v1v2 - 1d5d1d2 <= 0
v5v2v1 - 1d5d2d1 <= 0
v5v2v2 - 1d5d2d2 <= 0
v5v4v1 - 1d5d4d1 <= 0
v5v4v2 - 1d5d4d2 <= 0
v5v7v1 - 1d5d7d1 <= 0
v5v8v1 - 1d5d8d1 <= 0
v5v10v1 - 1d5d10d1 <= 0
v5v10v2 - 1d5d10d2 <= 0
v5v11v1 - 1d5d11d1 <= 0
v5v11v2 - 1d5d11d2 <= 0
v5v18v2 - 1d5d18d2 <= 0
v5v20v1 - 1d5d20d1 <= 0
v5v20v2 - 1d5d20d2 <= 0
v5v21v2 - 1d5d21d2 <= 0
v5v22v1 - 1d5d22d1 <= 0
v5v22v2 - 1d5d22d2 <= 0
v5v23v1 - 1d5d23d1 <= 0
v5v23v2 - 1d5d23d2 <= 0
v5v24v1 - 1d5d24d1 <= 0
v5v24v2 - 1d5d24d2 <= 0
v5v25v1 - 1d5d25d1 <= 0
v5v25v2 - 1d5d25d2 <= 0
v5v26v1 - 1d5d26d1 <= 0
v5v32v2 - 1d5d32d2 <= 0
v5v35v2 - 1d5d35d2 <= 0
v6v1v1 - 1d6d1d1 <= 0
v6v1v2 - 1d6d1d2 <= 0
v6v2v1 - 1d6d2d1 <= 0
v6v2v2 - 1d6d2d2 <= 0
v6v4v1 - 1d6d4d1 <= 0
v6v4v2 - 1d6d4d2 <= 0
v6v7v1 - 1d6d7d1 <= 0
v6v8v1 - 1d6d8d1 <= 0
v6v10v1 - 1d6d10d1 <= 0
v6v10v2 - 1d6d10d2 <= 0
v6v11v1 - 1d6d11d1 <= 0
v6v11v2 - 1d6d11d2 <= 0
v6v18v2 - 1d6d18d2 <= 0
v6v20v1 - 1d6d20d1 <= 0
v6v20v2 - 1d6d20d2 <= 0
v6v21v2 - 1d6d21d2 <= 0
v6v22v1 - 1d6d22d1 <= 0
v6v22v2 - 1d6d22d2 <= 0
v6v23v1 - 1d6d23d1 <= 0
v6v23v2 - 1d6d23d2 <= 0
v6v24v1 - 1d6d24d1 <= 0
v6v24v2 - 1d6d24d2 <= 0
v6v25v1 - 1d6d25d1 <= 0
v6v25v2 - 1d6d25d2 <= 0
v6v26v1 - 1d6d26d1 <= 0
v6v32v2 - 1d6d32d2 <= 0
v6v35v2 - 1d6d35d2 <= 0
v8v2v1 - 1d8d2d1 <= 0
v8v7v1 - 1d8d7d1 <= 0
v8v11v1 - 1d8d11d1 <= 0
v8v23v1 - 1d8d23d1 <= 0
v9v1v1 - 1d9d1d1 <= 0
v9v2v1 - 1d9d2d1 <= 0
v9v4v1 - 1d9d4d1 <= 0
v9v7v1 - 1d9d7d1 <= 0
v9v8v1 - 1d9d8d1 <= 0
v9v10v1 - 1d9d10d1 <= 0
v9v11v1 - 1d9d11d1 <= 0
v9v20v1 - 1d9d20d1 <= 0
v9v22v1 - 1d9d22d1 <= 0
v9v23v1 - 1d9d23d1 <= 0
v9v24v1 - 1d9d24d1 <= 0
v9v25v1 - 1d9d25d1 <= 0
v9v26v1 - 1d9d26d1 <= 0
v10v2v1 - 1d10d2d1 <= 0
v10v2v2 - 1d10d2d2 <= 0
v10v7v1 - 1d10d7d1 <= 0
v10v11v1 - 1d10d11d1 <= 0
v10v11v2 - 1d10d11d2 <= 0
v10v23v1 - 1d10d23d1 <= 0
v10v23v2 - 1d10d23d2 <= 0
v10v35v2 - 1d10d35d2 <= 0
v12v1v2 - 1d12d1d2 <= 0
v12v2v2 - 1d12d2d2 <= 0
v12v4v2 - 1d12d4d2 <= 0
v12v10v2 - 1d12d10d2 <= 0
v12v11v2 - 1d12d11d2 <= 0
v12v18v2 - 1d12d18d2 <= 0
v12v20v2 - 1d12d20d2 <= 0
v12v21v2 - 1d12d21d2 <= 0
v12v22v2 - 1d12d22d2 <= 0
v12v23v2 - 1d12d23d2 <= 0
v12v24v2 - 1d12d24d2 <= 0
v12v25v2 - 1d12d25d2 <= 0
v12v32v2 - 1d12d32d2 <= 0
v12v35v2 - 1d12d35d2 <= 0
v13v1v2 - 1d13d1d2 <= 0
v13v2v2 - 1d13d2d2 <= 0
v13v4v2 - 1d13d4d2 <= 0
v13v10v2 - 1d13d10d2 <= 0
v13v11v2 - 1d13d11d2 <= 0
v13v18v2 - 1d13d18d2 <= 0
v13v20v2 - 1d13d20d2 <= 0
v13v21v2 - 1d13d21d2 <= 0
v13v22v2 - 1d13d22d2 <= 0
v13v23v2 - 1d13d23d2 <= 0
v13v24v2 - 1d13d24d2 <= 0
v13v25v2 - 1d13d25d2 <= 0
v13v32v2 - 1d13d32d2 <= 0
v13v35v2 - 1d13d35d2 <= 0
v16v1v2 - 1d16d1d2 <= 0
v16v2v2 - 1d16d2d2 <= 0
v16v4v2 - 1d16d4d2 <= 0
v16v10v2 - 1d16d10d2 <= 0
v16v11v2 - 1d16d11d2 <= 0
v16v18v2 - 1d16d18d2 <= 0
v16v20v2 - 1d16d20d2 <= 0
v16v21v2 - 1d16d21d2 <= 0
v16v22v2 - 1d16d22d2 <= 0
v16v23v2 - 1d16d23d2 <= 0
v16v24v2 - 1d16d24d2 <= 0
v16v25v2 - 1d16d25d2 <= 0
v16v32v2 - 1d16d32d2 <= 0
v16v35v2 - 1d16d35d2 <= 0
v18v2v2 - 1d18d2d2 <= 0
v18v4v2 - 1d18d4d2 <= 0
v18v10v2 - 1d18d10d2 <= 0
v18v11v2 - 1d18d11d2 <= 0
v18v22v2 - 1d18d22d2 <= 0
v18v23v2 - 1d18d23d2 <= 0
v18v32v2 - 1d18d32d2 <= 0
v18v35v2 - 1d18d35d2 <= 0
v19v1v2 - 1d19d1d2 <= 0
v19v2v2 - 1d19d2d2 <= 0
v19v4v2 - 1d19d4d2 <= 0
v19v10v2 - 1d19d10d2 <= 0
v19v11v2 - 1d19d11d2 <= 0
v19v18v2 - 1d19d18d2 <= 0
v19v20v2 - 1d19d20d2 <= 0
v19v21v2 - 1d19d21d2 <= 0
v19v22v2 - 1d19d22d2 <= 0
v19v23v2 - 1d19d23d2 <= 0
v19v24v2 - 1d19d24d2 <= 0
v19v25v2 - 1d19d25d2 <= 0
v19v32v2 - 1d19d32d2 <= 0
v19v35v2 - 1d19d35d2 <= 0
v20v1v1 - 1d20d1d1 <= 0
v20v1v2 - 1d20d1d2 <= 0
v20v2v1 - 1d20d2d1 <= 0
v20v2v2 - 1d20d2d2 <= 0
v20v4v1 - 1d20d4d1 <= 0
v20v4v2 - 1d20d4d2 <= 0
v20v7v1 - 1d20d7d1 <= 0
v20v8v1 - 1d20d8d1 <= 0
v20v10v1 - 1d20d10d1 <= 0
v20v10v2 - 1d20d10d2 <= 0
v20v11v1 - 1d20d11d1 <= 0
v20v11v2 - 1d20d11d2 <= 0
v20v18v2 - 1d20d18d2 <= 0
v20v22v1 - 1d20d22d1 <= 0
v20v22v2 - 1d20d22d2 <= 0
v20v23v1 - 1d20d23d1 <= 0
v20v23v2 - 1d20d23d2 <= 0
v20v24v1 - 1d20d24d1 <= 0
v20v24v2 - 1d20d24d2 <= 0
v20v32v2 - 1d20d32d2 <= 0
v20v35v2 - 1d20d35d2 <= 0
v21v1v2 - 1d21d1d2 <= 0
v21v2v2 - 1d21d2d2 <= 0
v21v4v2 - 1d21d4d2 <= 0
v21v10v2 - 1d21d10d2 <= 0
v21v11v2 - 1d21d11d2 <= 0
v21v18v2 - 1d21d18d2 <= 0
v21v22v2 - 1d21d22d2 <= 0
v21v23v2 - 1d21d23d2 <= 0
v21v24v2 - 1d21d24d2 <= 0
v21v25v2 - 1d21d25d2 <= 0
v21v32v2 - 1d21d32d2 <= 0
v21v35v2 - 1d21d35d2 <= 0
v22v2v1 - 1d22d2d1 <= 0
v22v2v2 - 1d22d2d2 <= 0
v22v4v1 - 1d22d4d1 <= 0
v22v4v2 - 1d22d4d2 <= 0
v22v7v1 - 1d22d7d1 <= 0
v22v8v1 - 1d22d8d1 <= 0
v22v10v1 - 1d22d10d1 <= 0
v22v10v2 - 1d22d10d2 <= 0
v22v11v1 - 1d22d11d1 <= 0
v22v11v2 - 1d22d11d2 <= 0
v22v23v1 - 1d22d23d1 <= 0
v22v23v2 - 1d22d23d2 <= 0
v22v32v2 - 1d22d32d2 <= 0
v22v35v2 - 1d22d35d2 <= 0
v23v2v1 - 1d23d2d1 <= 0
v23v2v2 - 1d23d2d2 <= 0
v23v7v1 - 1d23d7d1 <= 0
v23v11v1 - 1d23d11d1 <= 0
v23v11v2 - 1d23d11d2 <= 0
v23v35v2 - 1d23d35d2 <= 0
v24v2v1 - 1d24d2d1 <= 0
v24v2v2 - 1d24d2d2 <= 0
v24v4v1 - 1d24d4d1 <= 0
v24v4v2 - 1d24d4d2 <= 0
v24v7v1 - 1d24d7d1 <= 0
v24v8v1 - 1d24d8d1 <= 0
v24v10v1 - 1d24d10d1 <= 0
v24v10v2 - 1d24d10d2 <= 0
v24v11v1 - 1d24d11d1 <= 0
v24v11v2 - 1d24d11d2 <= 0
v24v22v1 - 1d24d22d1 <= 0
v24v22v2 - 1d24d22d2 <= 0
v24v23v1 - 1d24d23d1 <= 0
v24v23v2 - 1d24d23d2 <= 0
v24v32v2 - 1d24d32d2 <= 0
v24v35v2 - 1d24d35d2 <= 0
v25v2v1 - 1d25d2d1 <= 0
v25v2v2 - 1d25d2d2 <= 0
v25v4v1 - 1d25d4d1 <= 0
v25v4v2 - 1d25d4d2 <= 0
v25v7v1 - 1d25d7d1 <= 0
v25v8v1 - 1d25d8d1 <= 0
v25v10v1 - 1d25d10d1 <= 0
v25v10v2 - 1d25d10d2 <= 0
v25v11v1 - 1d25d11d1 <= 0
v25v11v2 - 1d25d11d2 <= 0
v25v22v1 - 1d25d22d1 <= 0
v25v22v2 - 1d25d22d2 <= 0
v25v23v1 - 1d25d23d1 <= 0
v25v23v2 - 1d25d23d2 <= 0
v25v32v2 - 1d25d32d2 <= 0
v25v35v2 - 1d25d35d2 <= 0
v26v1v1 - 1d26d1d1 <= 0
v26v2v1 - 1d26d2d1 <= 0
v26v4v1 - 1d26d4d1 <= 0
v26v7v1 - 1d26d7d1 <= 0
v26v8v1 - 1d26d8d1 <= 0
v26v10v1 - 1d26d10d1 <= 0
v26v11v1 - 1d26d11d1 <= 0
v26v20v1 - 1d26d20d1 <= 0
v26v22v1 - 1d26d22d1 <= 0
v26v23v1 - 1d26d23d1 <= 0
v26v24v1 - 1d26d24d1 <= 0
v27v1v1 - 1d27d1d1 <= 0
v27v2v1 - 1d27d2d1 <= 0
v27v4v1 - 1d27d4d1 <= 0
v27v7v1 - 1d27d7d1 <= 0
v27v8v1 - 1d27d8d1 <= 0
v27v10v1 - 1d27d10d1 <= 0
v27v11v1 - 1d27d11d1 <= 0
v27v20v1 - 1d27d20d1 <= 0
v27v22v1 - 1d27d22d1 <= 0
v27v23v1 - 1d27d23d1 <= 0
v27v24v1 - 1d27d24d1 <= 0
v27v25v1 - 1d27d25d1 <= 0
v27v26v1 - 1d27d26d1 <= 0
v28v1v1 - 1d28d1d1 <= 0
v28v2v1 - 1d28d2d1 <= 0
v28v4v1 - 1d28d4d1 <= 0
v28v7v1 - 1d28d7d1 <= 0
v28v8v1 - 1d28d8d1 <= 0
v28v10v1 - 1d28d10d1 <= 0
v28v11v1 - 1d28d11d1 <= 0
v28v20v1 - 1d28d20d1 <= 0
v28v22v1 - 1d28d22d1 <= 0
v28v23v1 - 1d28d23d1 <= 0
v28v24v1 - 1d28d24d1 <= 0
v28v25v1 - 1d28d25d1 <= 0
v28v26v1 - 1d28d26d1 <= 0
v30v1v1 - 1d30d1d1 <= 0
v30v1v2 - 1d30d1d2 <= 0
v30v2v1 - 1d30d2d1 <= 0
v30v2v2 - 1d30d2d2 <= 0
v30v4v1 - 1d30d4d1 <= 0
v30v4v2 - 1d30d4d2 <= 0
v30v7v1 - 1d30d7d1 <= 0
v30v8v1 - 1d30d8d1 <= 0
v30v10v1 - 1d30d10d1 <= 0
v30v10v2 - 1d30d10d2 <= 0
v30v11v1 - 1d30d11d1 <= 0
v30v11v2 - 1d30d11d2 <= 0
v30v18v2 - 1d30d18d2 <= 0
v30v20v1 - 1d30d20d1 <= 0
v30v20v2 - 1d30d20d2 <= 0
v30v21v2 - 1d30d21d2 <= 0
v30v22v1 - 1d30d22d1 <= 0
v30v22v2 - 1d30d22d2 <= 0
v30v23v1 - 1d30d23d1 <= 0
v30v23v2 - 1d30d23d2 <= 0
v30v24v1 - 1d30d24d1 <= 0
v30v24v2 - 1d30d24d2 <= 0
v30v25v1 - 1d30d25d1 <= 0
v30v25v2 - 1d30d25d2 <= 0
v30v26v1 - 1d30d26d1 <= 0
v30v32v2 - 1d30d32d2 <= 0
v30v35v2 - 1d30d35d2 <= 0
v32v2v2 - 1d32d2d2 <= 0
v32v11v2 - 1d32d11d2 <= 0
v32v23v2 - 1d32d23d2 <= 0
v32v35v2 - 1d32d35d2 <= 0
v34v1v1 - 1d34d1d1 <= 0
v34v1v2 - 1d34d1d2 <= 0
v34v2v1 - 1d34d2d1 <= 0
v34v2v2 - 1d34d2d2 <= 0
v34v4v1 - 1d34d4d1 <= 0
v34v4v2 - 1d34d4d2 <= 0
v34v7v1 - 1d34d7d1 <= 0
v34v8v1 - 1d34d8d1 <= 0
v34v10v1 - 1d34d10d1 <= 0
v34v10v2 - 1d34d10d2 <= 0
v34v11v1 - 1d34d11d1 <= 0
v34v11v2 - 1d34d11d2 <= 0
v34v18v2 - 1d34d18d2 <= 0
v34v20v1 - 1d34d20d1 <= 0
v34v20v2 - 1d34d20d2 <= 0
v34v21v2 - 1d34d21d2 <= 0
v34v22v1 - 1d34d22d1 <= 0
v34v22v2 - 1d34d22d2 <= 0
v34v23v1 - 1d34d23d1 <= 0
v34v23v2 - 1d34d23d2 <= 0
v34v24v1 - 1d34d24d1 <= 0
v34v24v2 - 1d34d24d2 <= 0
v34v25v1 - 1d34d25d1 <= 0
v34v25v2 - 1d34d25d2 <= 0
v34v26v1 - 1d34d26d1 <= 0
v34v32v2 - 1d34d32d2 <= 0
v34v35v2 - 1d34d35d2 <= 0
v39v1v1 - 1d39d1d1 <= 0
v39v1v2 - 1d39d1d2 <= 0
v39v2v1 - 1d39d2d1 <= 0
v39v2v2 - 1d39d2d2 <= 0
v39v4v1 - 1d39d4d1 <= 0
v39v4v2 - 1d39d4d2 <= 0
v39v7v1 - 1d39d7d1 <= 0
v39v8v1 - 1d39d8d1 <= 0
v39v10v1 - 1d39d10d1 <= 0
v39v10v2 - 1d39d10d2 <= 0
v39v11v1 - 1d39d11d1 <= 0
v39v11v2 - 1d39d11d2 <= 0
v39v18v2 - 1d39d18d2 <= 0
v39v20v1 - 1d39d20d1 <= 0
v39v20v2 - 1d39d20d2 <= 0
v39v21v2 - 1d39d21d2 <= 0
v39v22v1 - 1d39d22d1 <= 0
v39v22v2 - 1d39d22d2 <= 0
v39v23v1 - 1d39d23d1 <= 0
v39v23v2 - 1d39d23d2 <= 0
v39v24v1 - 1d39d24d1 <= 0
v39v24v2 - 1d39d24d2 <= 0
v39v25v1 - 1d39d25d1 <= 0
v39v25v2 - 1d39d25d2 <= 0
v39v26v1 - 1d39d26d1 <= 0
v39v32v2 - 1d39d32d2 <= 0
v39v35v2 - 1d39d35d2 <= 0

Bounds
4.19 <= s1 <= 5.19
3.47 <= s3 <= 4.47
5.66 <= s4 <= 6.76
0.92 <= s5 <= 1.92
2.77 <= s6 <= 3.77
1.19 <= s9 <= 2.19
3.44 <= s12 <= 4.44
2.22 <= s13 <= 3.22
3.39 <= s16 <= 4.39
4.49 <= s18 <= 5.49
2.32 <= s19 <= 3.32
3.88 <= s20 <= 4.88
3.53 <= s21 <= 4.53
5.61 <= s22 <= 6.61
4.48 <= s24 <= 5.48
4.33 <= s25 <= 5.33
3.60 <= s26 <= 4.60
1.85 <= s27 <= 2.85
1.97 <= s28 <= 2.97
0.65 <= s30 <= 1.65
0.80 <= s34 <= 1.80
2.48 <= s39 <= 3.48

0.00 <= t1 <= 20.00
6.78 <= t2 <= 7.78
0.00 <= t3 <= 20.00
0.00 <= t4 <= 20.00
0.00 <= t5 <= 20.00
0.00 <= t6 <= 20.00
8.47 <= t7 <= 9.47
0.00 <= t9 <= 20.00
0.00 <= t12 <= 20.00
0.00 <= t13 <= 20.00
7.33 <= t14 <= 8.33
8.16 <= t15 <= 9.16
0.00 <= t16 <= 20.00
8.28 <= t17 <= 9.28
0.00 <= t18 <= 20.00
0.00 <= t19 <= 20.00
0.00 <= t20 <= 20.00
0.00 <= t21 <= 20.00
0.00 <= t22 <= 20.00
0.00 <= t24 <= 20.00
0.00 <= t25 <= 20.00
0.00 <= t26 <= 20.00
0.00 <= t27 <= 20.00
0.00 <= t28 <= 20.00
7.20 <= t29 <= 8.20
0.00 <= t30 <= 20.00
8.34 <= t31 <= 9.34
5.18 <= t33 <= 6.18
0.00 <= t34 <= 20.00
8.46 <= t36 <= 9.46
7.59 <= t37 <= 8.59
8.13 <= t38 <= 9.13
0.00 <= t39 <= 20.00

0.00 <= u1 <= 20.00
7.26 <= u2 <= 8.26
0.00 <= u3 <= 20.00
5.66 <= u4 <= 6.66
0.00 <= u5 <= 20.00
0.00 <= u6 <= 20.00
8.11 <= u7 <= 9.11
0.00 <= u9 <= 20.00
6.18 <= u10 <= 7.18
0.00 <= u12 <= 20.00
0.00 <= u13 <= 20.00
8.39 <= u15 <= 9.39
0.00 <= u16 <= 20.00
0.00 <= u18 <= 20.00
0.00 <= u19 <= 20.00
3.88 <= u20 <= 4.88
3.53 <= u21 <= 4.53
0.00 <= u22 <= 20.00
0.00 <= u24 <= 20.00
0.00 <= u25 <= 20.00
3.60 <= u26 <= 4.60
0.00 <= u27 <= 20.00
0.00 <= u28 <= 20.00
8.38 <= u29 <= 9.38
0.00 <= u30 <= 20.00
6.02 <= u33 <= 7.02
0.00 <= u34 <= 20.00
8.20 <= u35 <= 9.20
0.00 <= u39 <= 20.00

4.19 <= v1 <= 5.19
8.23 <= v2 <= 9.23
0.00 <= v3 <= 20.00
5.76 <= v4 <= 6.76
0.00 <= v5 <= 20.00
0.00 <= v6 <= 20.00
8.26 <= v7 <= 9.26
6.08 <= v8 <= 7.08
0.00 <= v9 <= 20.00
6.16 <= v10 <= 7.16
8.19 <= v11 <= 9.19
0.00 <= v12 <= 20.00
0.00 <= v13 <= 20.00
0.00 <= v16 <= 20.00
4.49 <= v18 <= 5.49
0.00 <= v19 <= 20.00
3.88 <= v20 <= 4.88
3.53 <= v21 <= 4.53
5.61 <= v22 <= 6.61
6.34 <= v23 <= 7.34
4.48 <= v24 <= 5.48
4.33 <= v25 <= 5.33
3.60 <= v26 <= 4.60
0.00 <= v27 <= 20.00
0.00 <= v28 <= 20.00
0.00 <= v30 <= 20.00
6.04 <= v32 <= 7.04
0.00 <= v34 <= 20.00
8.25 <= v35 <= 9.25
0.00 <= v39 <= 20.00

General
x0x1x1 x0x1x2 x0x3x1 x0x4x1 x0x4x2 x0x5x1 x0x5x2 x0x6x1 x0x6x2 x0x9x1 x0x12x2 x0x13x2 x0x16x2 x0x18x2 x0x19x2 x0x20x1 x0x20x2 x0x21x2 x0x22x1 x0x22x2 x0x24x1 x0x24x2 x0x25x1 x0x25x2 x0x26x1 x0x27x1 x0x28x1 x0x30x1 x0x30x2 x0x34x1 x0x34x2 x0x39x1 x0x39x2 
x1x4x1 x1x4x2 x1x22x1 x1x22x2 x1x24x1 x1x24x2 
x3x1x1 x3x4x1 x3x20x1 x3x22x1 x3x24x1 x3x26x1 
x5x1x1 x5x1x2 x5x3x1 x5x4x1 x5x4x2 x5x6x1 x5x6x2 x5x9x1 x5x12x2 x5x13x2 x5x16x2 x5x18x2 x5x19x2 x5x20x1 x5x20x2 x5x21x2 x5x22x1 x5x22x2 x5x24x1 x5x24x2 x5x25x1 x5x25x2 x5x26x1 x5x27x1 x5x28x1 x5x39x1 x5x39x2 
x6x1x1 x6x1x2 x6x3x1 x6x4x1 x6x4x2 x6x12x2 x6x16x2 x6x18x2 x6x20x1 x6x20x2 x6x21x2 x6x22x1 x6x22x2 x6x24x1 x6x24x2 x6x25x1 x6x25x2 x6x26x1 
x9x1x1 x9x3x1 x9x4x1 x9x6x1 x9x20x1 x9x22x1 x9x24x1 x9x25x1 x9x26x1 x9x27x1 x9x28x1 x9x39x1 
x12x1x2 x12x4x2 x12x18x2 x12x20x2 x12x22x2 x12x24x2 x12x25x2 
x13x1x2 x13x4x2 x13x12x2 x13x16x2 x13x18x2 x13x20x2 x13x21x2 x13x22x2 x13x24x2 x13x25x2 x13x39x2 
x16x1x2 x16x4x2 x16x18x2 x16x21x2 x16x22x2 x16x24x2 x16x25x2 
x18x4x2 x18x22x2 
x19x1x2 x19x4x2 x19x6x2 x19x12x2 x19x16x2 x19x18x2 x19x20x2 x19x21x2 x19x22x2 x19x24x2 x19x25x2 x19x39x2 
x20x1x1 x20x1x2 x20x4x1 x20x4x2 x20x18x2 x20x22x1 x20x22x2 x20x24x1 x20x24x2 
x21x1x2 x21x4x2 x21x18x2 x21x22x2 x21x24x2 x21x25x2 
x22x4x1 x22x4x2 
x24x4x1 x24x4x2 x24x22x1 x24x22x2 
x25x4x1 x25x4x2 x25x22x1 x25x22x2 
x26x1x1 x26x4x1 x26x20x1 x26x22x1 x26x24x1 
x27x1x1 x27x3x1 x27x4x1 x27x6x1 x27x20x1 x27x22x1 x27x24x1 x27x25x1 x27x26x1 x27x28x1 x27x39x1 
x28x1x1 x28x3x1 x28x4x1 x28x6x1 x28x20x1 x28x22x1 x28x24x1 x28x25x1 x28x26x1 x28x39x1 
x30x1x1 x30x1x2 x30x3x1 x30x4x1 x30x4x2 x30x5x1 x30x5x2 x30x6x1 x30x6x2 x30x9x1 x30x12x2 x30x13x2 x30x16x2 x30x18x2 x30x19x2 x30x20x1 x30x20x2 x30x21x2 x30x22x1 x30x22x2 x30x24x1 x30x24x2 x30x25x1 x30x25x2 x30x26x1 x30x27x1 x30x28x1 x30x34x1 x30x34x2 x30x39x1 x30x39x2 
x34x1x1 x34x1x2 x34x3x1 x34x4x1 x34x4x2 x34x5x1 x34x5x2 x34x6x1 x34x6x2 x34x9x1 x34x12x2 x34x13x2 x34x16x2 x34x18x2 x34x19x2 x34x20x1 x34x20x2 x34x21x2 x34x22x1 x34x22x2 x34x24x1 x34x24x2 x34x25x1 x34x25x2 x34x26x1 x34x27x1 x34x28x1 x34x39x1 x34x39x2 
x39x1x1 x39x1x2 x39x3x1 x39x4x1 x39x4x2 x39x12x2 x39x16x2 x39x18x2 x39x20x1 x39x20x2 x39x21x2 x39x22x1 x39x22x2 x39x24x1 x39x24x2 x39x25x1 x39x25x2 x39x26x1 

y0y2y1 y0y2y2 y0y7y1 y0y14y2 y0y15y1 y0y15y2 y0y17y1 y0y29y1 y0y31y1 y0y31y2 y0y33y1 y0y33y2 y0y36y1 y0y37y2 y0y38y1 y0y38y2 
y1y0y1 y1y0y2 y1y2y1 y1y2y2 y1y7y1 y1y14y2 y1y15y1 y1y15y2 y1y17y1 y1y29y1 y1y31y1 y1y31y2 y1y33y1 y1y33y2 y1y36y1 y1y37y2 y1y38y1 y1y38y2 
y2y0y1 y2y0y2 y2y7y1 y2y14y2 y2y15y1 y2y15y2 y2y17y1 y2y29y1 y2y31y1 y2y31y2 y2y36y1 y2y37y2 y2y38y1 y2y38y2 
y3y0y1 y3y2y1 y3y7y1 y3y15y1 y3y17y1 y3y29y1 y3y31y1 y3y33y1 y3y36y1 y3y38y1 
y4y0y1 y4y0y2 y4y2y1 y4y2y2 y4y7y1 y4y14y2 y4y15y1 y4y15y2 y4y17y1 y4y29y1 y4y31y1 y4y31y2 y4y33y1 y4y33y2 y4y36y1 y4y37y2 y4y38y1 y4y38y2 
y5y0y1 y5y0y2 y5y2y1 y5y2y2 y5y7y1 y5y14y2 y5y15y1 y5y15y2 y5y17y1 y5y29y1 y5y31y1 y5y31y2 y5y33y1 y5y33y2 y5y36y1 y5y37y2 y5y38y1 y5y38y2 
y6y0y1 y6y0y2 y6y2y1 y6y2y2 y6y7y1 y6y14y2 y6y15y1 y6y15y2 y6y17y1 y6y29y1 y6y31y1 y6y31y2 y6y33y1 y6y33y2 y6y36y1 y6y37y2 y6y38y1 y6y38y2 
y7y0y1 
y9y0y1 y9y2y1 y9y7y1 y9y15y1 y9y17y1 y9y29y1 y9y31y1 y9y33y1 y9y36y1 y9y38y1 
y12y0y2 y12y2y2 y12y14y2 y12y15y2 y12y31y2 y12y33y2 y12y37y2 y12y38y2 
y13y0y2 y13y2y2 y13y14y2 y13y15y2 y13y31y2 y13y33y2 y13y37y2 y13y38y2 
y14y0y2 y14y15y2 y14y31y2 y14y37y2 y14y38y2 
y15y0y1 y15y0y2 y15y7y1 
y16y0y2 y16y2y2 y16y14y2 y16y15y2 y16y31y2 y16y33y2 y16y37y2 y16y38y2 
y17y0y1 
y18y0y2 y18y2y2 y18y14y2 y18y15y2 y18y31y2 y18y33y2 y18y37y2 y18y38y2 
y19y0y2 y19y2y2 y19y14y2 y19y15y2 y19y31y2 y19y33y2 y19y37y2 y19y38y2 
y20y0y1 y20y0y2 y20y2y1 y20y2y2 y20y7y1 y20y14y2 y20y15y1 y20y15y2 y20y17y1 y20y29y1 y20y31y1 y20y31y2 y20y33y1 y20y33y2 y20y36y1 y20y37y2 y20y38y1 y20y38y2 
y21y0y2 y21y2y2 y21y14y2 y21y15y2 y21y31y2 y21y33y2 y21y37y2 y21y38y2 
y22y0y1 y22y0y2 y22y2y1 y22y2y2 y22y7y1 y22y14y2 y22y15y1 y22y15y2 y22y17y1 y22y29y1 y22y31y1 y22y31y2 y22y33y1 y22y33y2 y22y36y1 y22y37y2 y22y38y1 y22y38y2 
y24y0y1 y24y0y2 y24y2y1 y24y2y2 y24y7y1 y24y14y2 y24y15y1 y24y15y2 y24y17y1 y24y29y1 y24y31y1 y24y31y2 y24y33y1 y24y33y2 y24y36y1 y24y37y2 y24y38y1 y24y38y2 
y25y0y1 y25y0y2 y25y2y1 y25y2y2 y25y7y1 y25y14y2 y25y15y1 y25y15y2 y25y17y1 y25y29y1 y25y31y1 y25y31y2 y25y33y1 y25y33y2 y25y36y1 y25y37y2 y25y38y1 y25y38y2 
y26y0y1 y26y2y1 y26y7y1 y26y15y1 y26y17y1 y26y29y1 y26y31y1 y26y33y1 y26y36y1 y26y38y1 
y27y0y1 y27y2y1 y27y7y1 y27y15y1 y27y17y1 y27y29y1 y27y31y1 y27y33y1 y27y36y1 y27y38y1 
y28y0y1 y28y2y1 y28y7y1 y28y15y1 y28y17y1 y28y29y1 y28y31y1 y28y33y1 y28y36y1 y28y38y1 
y29y0y1 y29y7y1 y29y15y1 y29y17y1 y29y31y1 y29y36y1 y29y38y1 
y30y0y1 y30y0y2 y30y2y1 y30y2y2 y30y7y1 y30y14y2 y30y15y1 y30y15y2 y30y17y1 y30y29y1 y30y31y1 y30y31y2 y30y33y1 y30y33y2 y30y36y1 y30y37y2 y30y38y1 y30y38y2 
y31y0y1 y31y0y2 
y33y0y1 y33y0y2 y33y2y1 y33y2y2 y33y7y1 y33y14y2 y33y15y1 y33y15y2 y33y17y1 y33y29y1 y33y31y1 y33y31y2 y33y36y1 y33y37y2 y33y38y1 y33y38y2 
y34y0y1 y34y0y2 y34y2y1 y34y2y2 y34y7y1 y34y14y2 y34y15y1 y34y15y2 y34y17y1 y34y29y1 y34y31y1 y34y31y2 y34y33y1 y34y33y2 y34y36y1 y34y37y2 y34y38y1 y34y38y2 
y36y0y1 
y37y0y2 y37y31y2 
y38y0y1 y38y0y2 y38y31y1 y38y31y2 
y39y0y1 y39y0y2 y39y2y1 y39y2y2 y39y7y1 y39y14y2 y39y15y1 y39y15y2 y39y17y1 y39y29y1 y39y31y1 y39y31y2 y39y33y1 y39y33y2 y39y36y1 y39y37y2 y39y38y1 y39y38y2 

z0z2z1 z0z2z2 z0z4z1 z0z4z2 z0z7z1 z0z10z1 z0z10z2 z0z15z1 z0z15z2 z0z20z1 z0z20z2 z0z21z2 z0z26z1 z0z29z1 z0z33z1 z0z33z2 z0z35z2 
z1z0z1 z1z0z2 z1z2z1 z1z2z2 z1z4z1 z1z4z2 z1z7z1 z1z10z1 z1z10z2 z1z15z1 z1z15z2 z1z20z1 z1z20z2 z1z21z2 z1z26z1 z1z29z1 z1z33z1 z1z33z2 z1z35z2 
z2z0z1 z2z0z2 z2z7z1 z2z15z1 z2z15z2 z2z29z1 z2z35z2 
z3z0z1 z3z2z1 z3z4z1 z3z7z1 z3z10z1 z3z15z1 z3z20z1 z3z26z1 z3z29z1 z3z33z1 
z4z0z1 z4z0z2 z4z2z1 z4z2z2 z4z7z1 z4z10z1 z4z10z2 z4z15z1 z4z15z2 z4z29z1 z4z33z1 z4z33z2 z4z35z2 
z5z0z1 z5z0z2 z5z2z1 z5z2z2 z5z4z1 z5z4z2 z5z7z1 z5z10z1 z5z10z2 z5z15z1 z5z15z2 z5z20z1 z5z20z2 z5z21z2 z5z26z1 z5z29z1 z5z33z1 z5z33z2 z5z35z2 
z6z0z1 z6z0z2 z6z2z1 z6z2z2 z6z4z1 z6z4z2 z6z7z1 z6z10z1 z6z10z2 z6z15z1 z6z15z2 z6z20z1 z6z20z2 z6z21z2 z6z26z1 z6z29z1 z6z33z1 z6z33z2 z6z35z2 
z7z0z1 z7z15z1 
z9z0z1 z9z2z1 z9z4z1 z9z7z1 z9z10z1 z9z15z1 z9z20z1 z9z26z1 z9z29z1 z9z33z1 
z10z0z1 z10z0z2 z10z2z1 z10z2z2 z10z7z1 z10z15z1 z10z15z2 z10z29z1 z10z35z2 
z12z0z2 z12z2z2 z12z4z2 z12z10z2 z12z15z2 z12z20z2 z12z21z2 z12z33z2 z12z35z2 
z13z0z2 z13z2z2 z13z4z2 z13z10z2 z13z15z2 z13z20z2 z13z21z2 z13z33z2 z13z35z2 
z15z0z1 z15z0z2 
z16z0z2 z16z2z2 z16z4z2 z16z10z2 z16z15z2 z16z20z2 z16z21z2 z16z33z2 z16z35z2 
z18z0z2 z18z2z2 z18z4z2 z18z10z2 z18z15z2 z18z20z2 z18z21z2 z18z33z2 z18z35z2 
z19z0z2 z19z2z2 z19z4z2 z19z10z2 z19z15z2 z19z20z2 z19z21z2 z19z33z2 z19z35z2 
z20z0z1 z20z0z2 z20z2z1 z20z2z2 z20z4z1 z20z4z2 z20z7z1 z20z10z1 z20z10z2 z20z15z1 z20z15z2 z20z29z1 z20z33z1 z20z33z2 z20z35z2 
z21z0z2 z21z2z2 z21z4z2 z21z10z2 z21z15z2 z21z33z2 z21z35z2 
z22z0z1 z22z0z2 z22z2z1 z22z2z2 z22z4z1 z22z4z2 z22z7z1 z22z10z1 z22z10z2 z22z15z1 z22z15z2 z22z20z1 z22z20z2 z22z21z2 z22z26z1 z22z29z1 z22z33z1 z22z33z2 z22z35z2 
z24z0z1 z24z0z2 z24z2z1 z24z2z2 z24z4z1 z24z4z2 z24z7z1 z24z10z1 z24z10z2 z24z15z1 z24z15z2 z24z20z1 z24z20z2 z24z21z2 z24z26z1 z24z29z1 z24z33z1 z24z33z2 z24z35z2 
z25z0z1 z25z0z2 z25z2z1 z25z2z2 z25z4z1 z25z4z2 z25z7z1 z25z10z1 z25z10z2 z25z15z1 z25z15z2 z25z20z1 z25z20z2 z25z21z2 z25z26z1 z25z29z1 z25z33z1 z25z33z2 z25z35z2 
z26z0z1 z26z2z1 z26z4z1 z26z7z1 z26z10z1 z26z15z1 z26z20z1 z26z29z1 z26z33z1 
z27z0z1 z27z2z1 z27z4z1 z27z7z1 z27z10z1 z27z15z1 z27z20z1 z27z26z1 z27z29z1 z27z33z1 
z28z0z1 z28z2z1 z28z4z1 z28z7z1 z28z10z1 z28z15z1 z28z20z1 z28z26z1 z28z29z1 z28z33z1 
z29z0z1 
z30z0z1 z30z0z2 z30z2z1 z30z2z2 z30z4z1 z30z4z2 z30z7z1 z30z10z1 z30z10z2 z30z15z1 z30z15z2 z30z20z1 z30z20z2 z30z21z2 z30z26z1 z30z29z1 z30z33z1 z30z33z2 z30z35z2 
z33z0z1 z33z0z2 z33z2z1 z33z2z2 z33z7z1 z33z15z1 z33z15z2 z33z29z1 z33z35z2 
z34z0z1 z34z0z2 z34z2z1 z34z2z2 z34z4z1 z34z4z2 z34z7z1 z34z10z1 z34z10z2 z34z15z1 z34z15z2 z34z20z1 z34z20z2 z34z21z2 z34z26z1 z34z29z1 z34z33z1 z34z33z2 z34z35z2 
z35z0z2 
z39z0z1 z39z0z2 z39z2z1 z39z2z2 z39z4z1 z39z4z2 z39z7z1 z39z10z1 z39z10z2 z39z15z1 z39z15z2 z39z20z1 z39z20z2 z39z21z2 z39z26z1 z39z29z1 z39z33z1 z39z33z2 z39z35z2 

v0v1v1 v0v1v2 v0v2v1 v0v2v2 v0v4v1 v0v4v2 v0v7v1 v0v8v1 v0v10v1 v0v10v2 v0v11v1 v0v11v2 v0v18v2 v0v20v1 v0v20v2 v0v21v2 v0v22v1 v0v22v2 v0v23v1 v0v23v2 v0v24v1 v0v24v2 v0v25v1 v0v25v2 v0v26v1 v0v32v2 v0v35v2 
v1v0v1 v1v0v2 v1v2v1 v1v2v2 v1v4v1 v1v4v2 v1v7v1 v1v8v1 v1v10v1 v1v10v2 v1v11v1 v1v11v2 v1v22v1 v1v22v2 v1v23v1 v1v23v2 v1v24v1 v1v24v2 v1v32v2 v1v35v2 
v2v0v1 v2v0v2 
v3v0v1 v3v1v1 v3v2v1 v3v4v1 v3v7v1 v3v8v1 v3v10v1 v3v11v1 v3v20v1 v3v22v1 v3v23v1 v3v24v1 v3v25v1 v3v26v1 
v4v0v1 v4v0v2 v4v2v1 v4v2v2 v4v7v1 v4v8v1 v4v10v1 v4v10v2 v4v11v1 v4v11v2 v4v23v1 v4v23v2 v4v32v2 v4v35v2 
v5v0v1 v5v0v2 v5v1v1 v5v1v2 v5v2v1 v5v2v2 v5v4v1 v5v4v2 v5v7v1 v5v8v1 v5v10v1 v5v10v2 v5v11v1 v5v11v2 v5v18v2 v5v20v1 v5v20v2 v5v21v2 v5v22v1 v5v22v2 v5v23v1 v5v23v2 v5v24v1 v5v24v2 v5v25v1 v5v25v2 v5v26v1 v5v32v2 v5v35v2 
v6v0v1 v6v0v2 v6v1v1 v6v1v2 v6v2v1 v6v2v2 v6v4v1 v6v4v2 v6v7v1 v6v8v1 v6v10v1 v6v10v2 v6v11v1 v6v11v2 v6v18v2 v6v20v1 v6v20v2 v6v21v2 v6v22v1 v6v22v2 v6v23v1 v6v23v2 v6v24v1 v6v24v2 v6v25v1 v6v25v2 v6v26v1 v6v32v2 v6v35v2 
v7v0v1 
v8v0v1 v8v2v1 v8v7v1 v8v11v1 v8v23v1 
v9v0v1 v9v1v1 v9v2v1 v9v4v1 v9v7v1 v9v8v1 v9v10v1 v9v11v1 v9v20v1 v9v22v1 v9v23v1 v9v24v1 v9v25v1 v9v26v1 
v10v0v1 v10v0v2 v10v2v1 v10v2v2 v10v7v1 v10v11v1 v10v11v2 v10v23v1 v10v23v2 v10v35v2 
v11v0v1 v11v0v2 
v12v0v2 v12v1v2 v12v2v2 v12v4v2 v12v10v2 v12v11v2 v12v18v2 v12v20v2 v12v21v2 v12v22v2 v12v23v2 v12v24v2 v12v25v2 v12v32v2 v12v35v2 
v13v0v2 v13v1v2 v13v2v2 v13v4v2 v13v10v2 v13v11v2 v13v18v2 v13v20v2 v13v21v2 v13v22v2 v13v23v2 v13v24v2 v13v25v2 v13v32v2 v13v35v2 
v16v0v2 v16v1v2 v16v2v2 v16v4v2 v16v10v2 v16v11v2 v16v18v2 v16v20v2 v16v21v2 v16v22v2 v16v23v2 v16v24v2 v16v25v2 v16v32v2 v16v35v2 
v18v0v2 v18v2v2 v18v4v2 v18v10v2 v18v11v2 v18v22v2 v18v23v2 v18v32v2 v18v35v2 
v19v0v2 v19v1v2 v19v2v2 v19v4v2 v19v10v2 v19v11v2 v19v18v2 v19v20v2 v19v21v2 v19v22v2 v19v23v2 v19v24v2 v19v25v2 v19v32v2 v19v35v2 
v20v0v1 v20v0v2 v20v1v1 v20v1v2 v20v2v1 v20v2v2 v20v4v1 v20v4v2 v20v7v1 v20v8v1 v20v10v1 v20v10v2 v20v11v1 v20v11v2 v20v18v2 v20v22v1 v20v22v2 v20v23v1 v20v23v2 v20v24v1 v20v24v2 v20v32v2 v20v35v2 
v21v0v2 v21v1v2 v21v2v2 v21v4v2 v21v10v2 v21v11v2 v21v18v2 v21v22v2 v21v23v2 v21v24v2 v21v25v2 v21v32v2 v21v35v2 
v22v0v1 v22v0v2 v22v2v1 v22v2v2 v22v4v1 v22v4v2 v22v7v1 v22v8v1 v22v10v1 v22v10v2 v22v11v1 v22v11v2 v22v23v1 v22v23v2 v22v32v2 v22v35v2 
v23v0v1 v23v0v2 v23v2v1 v23v2v2 v23v7v1 v23v11v1 v23v11v2 v23v35v2 
v24v0v1 v24v0v2 v24v2v1 v24v2v2 v24v4v1 v24v4v2 v24v7v1 v24v8v1 v24v10v1 v24v10v2 v24v11v1 v24v11v2 v24v22v1 v24v22v2 v24v23v1 v24v23v2 v24v32v2 v24v35v2 
v25v0v1 v25v0v2 v25v2v1 v25v2v2 v25v4v1 v25v4v2 v25v7v1 v25v8v1 v25v10v1 v25v10v2 v25v11v1 v25v11v2 v25v22v1 v25v22v2 v25v23v1 v25v23v2 v25v32v2 v25v35v2 
v26v0v1 v26v1v1 v26v2v1 v26v4v1 v26v7v1 v26v8v1 v26v10v1 v26v11v1 v26v20v1 v26v22v1 v26v23v1 v26v24v1 
v27v0v1 v27v1v1 v27v2v1 v27v4v1 v27v7v1 v27v8v1 v27v10v1 v27v11v1 v27v20v1 v27v22v1 v27v23v1 v27v24v1 v27v25v1 v27v26v1 
v28v0v1 v28v1v1 v28v2v1 v28v4v1 v28v7v1 v28v8v1 v28v10v1 v28v11v1 v28v20v1 v28v22v1 v28v23v1 v28v24v1 v28v25v1 v28v26v1 
v30v0v1 v30v0v2 v30v1v1 v30v1v2 v30v2v1 v30v2v2 v30v4v1 v30v4v2 v30v7v1 v30v8v1 v30v10v1 v30v10v2 v30v11v1 v30v11v2 v30v18v2 v30v20v1 v30v20v2 v30v21v2 v30v22v1 v30v22v2 v30v23v1 v30v23v2 v30v24v1 v30v24v2 v30v25v1 v30v25v2 v30v26v1 v30v32v2 v30v35v2 
v32v0v2 v32v2v2 v32v11v2 v32v23v2 v32v35v2 
v34v0v1 v34v0v2 v34v1v1 v34v1v2 v34v2v1 v34v2v2 v34v4v1 v34v4v2 v34v7v1 v34v8v1 v34v10v1 v34v10v2 v34v11v1 v34v11v2 v34v18v2 v34v20v1 v34v20v2 v34v21v2 v34v22v1 v34v22v2 v34v23v1 v34v23v2 v34v24v1 v34v24v2 v34v25v1 v34v25v2 v34v26v1 v34v32v2 v34v35v2 
v35v0v2 
v39v0v1 v39v0v2 v39v1v1 v39v1v2 v39v2v1 v39v2v2 v39v4v1 v39v4v2 v39v7v1 v39v8v1 v39v10v1 v39v10v2 v39v11v1 v39v11v2 v39v18v2 v39v20v1 v39v20v2 v39v21v2 v39v22v1 v39v22v2 v39v23v1 v39v23v2 v39v24v1 v39v24v2 v39v25v1 v39v25v2 v39v26v1 v39v32v2 v39v35v2 

Binaries
X1 X3 X4 X5 X6 X9 X12 X13 X16 X18 X19 X20 X21 X22 X24 X25 X26 X27 X28 X30 X34 X39 
Y2 Y7 Y14 Y15 Y17 Y29 Y31 Y33 Y36 Y37 Y38 
Z2 Z4 Z7 Z10 Z15 Z20 Z21 Z26 Z29 Z33 Z35 
V1 V2 V4 V7 V8 V10 V11 V18 V20 V21 V22 V23 V24 V25 V26 V32 V35 

w1 w3 w4 w5 w6 w9 w12 w13 w16 w18 w19 w20 w21 w22 w24 w25 w26 w27 w28 w30 w34 w39 

a0a1a1 a0a1a2 a0a3a1 a0a4a1 a0a4a2 a0a5a1 a0a5a2 a0a6a1 a0a6a2 a0a9a1 a0a12a2 a0a13a2 a0a16a2 a0a18a2 a0a19a2 a0a20a1 a0a20a2 a0a21a2 a0a22a1 a0a22a2 a0a24a1 a0a24a2 a0a25a1 a0a25a2 a0a26a1 a0a27a1 a0a28a1 a0a30a1 a0a30a2 a0a34a1 a0a34a2 a0a39a1 a0a39a2 
a1a4a1 a1a4a2 a1a22a1 a1a22a2 a1a24a1 a1a24a2 
a3a1a1 a3a4a1 a3a20a1 a3a22a1 a3a24a1 a3a26a1 
a5a1a1 a5a1a2 a5a3a1 a5a4a1 a5a4a2 a5a6a1 a5a6a2 a5a9a1 a5a12a2 a5a13a2 a5a16a2 a5a18a2 a5a19a2 a5a20a1 a5a20a2 a5a21a2 a5a22a1 a5a22a2 a5a24a1 a5a24a2 a5a25a1 a5a25a2 a5a26a1 a5a27a1 a5a28a1 a5a39a1 a5a39a2 
a6a1a1 a6a1a2 a6a3a1 a6a4a1 a6a4a2 a6a12a2 a6a16a2 a6a18a2 a6a20a1 a6a20a2 a6a21a2 a6a22a1 a6a22a2 a6a24a1 a6a24a2 a6a25a1 a6a25a2 a6a26a1 
a9a1a1 a9a3a1 a9a4a1 a9a6a1 a9a20a1 a9a22a1 a9a24a1 a9a25a1 a9a26a1 a9a27a1 a9a28a1 a9a39a1 
a12a1a2 a12a4a2 a12a18a2 a12a20a2 a12a22a2 a12a24a2 a12a25a2 
a13a1a2 a13a4a2 a13a12a2 a13a16a2 a13a18a2 a13a20a2 a13a21a2 a13a22a2 a13a24a2 a13a25a2 a13a39a2 
a16a1a2 a16a4a2 a16a18a2 a16a21a2 a16a22a2 a16a24a2 a16a25a2 
a18a4a2 a18a22a2 
a19a1a2 a19a4a2 a19a6a2 a19a12a2 a19a16a2 a19a18a2 a19a20a2 a19a21a2 a19a22a2 a19a24a2 a19a25a2 a19a39a2 
a20a1a1 a20a1a2 a20a4a1 a20a4a2 a20a18a2 a20a22a1 a20a22a2 a20a24a1 a20a24a2 
a21a1a2 a21a4a2 a21a18a2 a21a22a2 a21a24a2 a21a25a2 
a22a4a1 a22a4a2 
a24a4a1 a24a4a2 a24a22a1 a24a22a2 
a25a4a1 a25a4a2 a25a22a1 a25a22a2 
a26a1a1 a26a4a1 a26a20a1 a26a22a1 a26a24a1 
a27a1a1 a27a3a1 a27a4a1 a27a6a1 a27a20a1 a27a22a1 a27a24a1 a27a25a1 a27a26a1 a27a28a1 a27a39a1 
a28a1a1 a28a3a1 a28a4a1 a28a6a1 a28a20a1 a28a22a1 a28a24a1 a28a25a1 a28a26a1 a28a39a1 
a30a1a1 a30a1a2 a30a3a1 a30a4a1 a30a4a2 a30a5a1 a30a5a2 a30a6a1 a30a6a2 a30a9a1 a30a12a2 a30a13a2 a30a16a2 a30a18a2 a30a19a2 a30a20a1 a30a20a2 a30a21a2 a30a22a1 a30a22a2 a30a24a1 a30a24a2 a30a25a1 a30a25a2 a30a26a1 a30a27a1 a30a28a1 a30a34a1 a30a34a2 a30a39a1 a30a39a2 
a34a1a1 a34a1a2 a34a3a1 a34a4a1 a34a4a2 a34a5a1 a34a5a2 a34a6a1 a34a6a2 a34a9a1 a34a12a2 a34a13a2 a34a16a2 a34a18a2 a34a19a2 a34a20a1 a34a20a2 a34a21a2 a34a22a1 a34a22a2 a34a24a1 a34a24a2 a34a25a1 a34a25a2 a34a26a1 a34a27a1 a34a28a1 a34a39a1 a34a39a2 
a39a1a1 a39a1a2 a39a3a1 a39a4a1 a39a4a2 a39a12a2 a39a16a2 a39a18a2 a39a20a1 a39a20a2 a39a21a2 a39a22a1 a39a22a2 a39a24a1 a39a24a2 a39a25a1 a39a25a2 a39a26a1 

b0b2b1 b0b2b2 b0b7b1 b0b14b2 b0b15b1 b0b15b2 b0b17b1 b0b29b1 b0b31b1 b0b31b2 b0b33b1 b0b33b2 b0b36b1 b0b37b2 b0b38b1 b0b38b2 
b1b0b1 b1b0b2 b1b2b1 b1b2b2 b1b7b1 b1b14b2 b1b15b1 b1b15b2 b1b17b1 b1b29b1 b1b31b1 b1b31b2 b1b33b1 b1b33b2 b1b36b1 b1b37b2 b1b38b1 b1b38b2 
b2b0b1 b2b0b2 b2b7b1 b2b14b2 b2b15b1 b2b15b2 b2b17b1 b2b29b1 b2b31b1 b2b31b2 b2b36b1 b2b37b2 b2b38b1 b2b38b2 
b3b0b1 b3b2b1 b3b7b1 b3b15b1 b3b17b1 b3b29b1 b3b31b1 b3b33b1 b3b36b1 b3b38b1 
b4b0b1 b4b0b2 b4b2b1 b4b2b2 b4b7b1 b4b14b2 b4b15b1 b4b15b2 b4b17b1 b4b29b1 b4b31b1 b4b31b2 b4b33b1 b4b33b2 b4b36b1 b4b37b2 b4b38b1 b4b38b2 
b5b0b1 b5b0b2 b5b2b1 b5b2b2 b5b7b1 b5b14b2 b5b15b1 b5b15b2 b5b17b1 b5b29b1 b5b31b1 b5b31b2 b5b33b1 b5b33b2 b5b36b1 b5b37b2 b5b38b1 b5b38b2 
b6b0b1 b6b0b2 b6b2b1 b6b2b2 b6b7b1 b6b14b2 b6b15b1 b6b15b2 b6b17b1 b6b29b1 b6b31b1 b6b31b2 b6b33b1 b6b33b2 b6b36b1 b6b37b2 b6b38b1 b6b38b2 
b7b0b1 
b9b0b1 b9b2b1 b9b7b1 b9b15b1 b9b17b1 b9b29b1 b9b31b1 b9b33b1 b9b36b1 b9b38b1 
b12b0b2 b12b2b2 b12b14b2 b12b15b2 b12b31b2 b12b33b2 b12b37b2 b12b38b2 
b13b0b2 b13b2b2 b13b14b2 b13b15b2 b13b31b2 b13b33b2 b13b37b2 b13b38b2 
b14b0b2 b14b15b2 b14b31b2 b14b37b2 b14b38b2 
b15b0b1 b15b0b2 b15b7b1 
b16b0b2 b16b2b2 b16b14b2 b16b15b2 b16b31b2 b16b33b2 b16b37b2 b16b38b2 
b17b0b1 
b18b0b2 b18b2b2 b18b14b2 b18b15b2 b18b31b2 b18b33b2 b18b37b2 b18b38b2 
b19b0b2 b19b2b2 b19b14b2 b19b15b2 b19b31b2 b19b33b2 b19b37b2 b19b38b2 
b20b0b1 b20b0b2 b20b2b1 b20b2b2 b20b7b1 b20b14b2 b20b15b1 b20b15b2 b20b17b1 b20b29b1 b20b31b1 b20b31b2 b20b33b1 b20b33b2 b20b36b1 b20b37b2 b20b38b1 b20b38b2 
b21b0b2 b21b2b2 b21b14b2 b21b15b2 b21b31b2 b21b33b2 b21b37b2 b21b38b2 
b22b0b1 b22b0b2 b22b2b1 b22b2b2 b22b7b1 b22b14b2 b22b15b1 b22b15b2 b22b17b1 b22b29b1 b22b31b1 b22b31b2 b22b33b1 b22b33b2 b22b36b1 b22b37b2 b22b38b1 b22b38b2 
b24b0b1 b24b0b2 b24b2b1 b24b2b2 b24b7b1 b24b14b2 b24b15b1 b24b15b2 b24b17b1 b24b29b1 b24b31b1 b24b31b2 b24b33b1 b24b33b2 b24b36b1 b24b37b2 b24b38b1 b24b38b2 
b25b0b1 b25b0b2 b25b2b1 b25b2b2 b25b7b1 b25b14b2 b25b15b1 b25b15b2 b25b17b1 b25b29b1 b25b31b1 b25b31b2 b25b33b1 b25b33b2 b25b36b1 b25b37b2 b25b38b1 b25b38b2 
b26b0b1 b26b2b1 b26b7b1 b26b15b1 b26b17b1 b26b29b1 b26b31b1 b26b33b1 b26b36b1 b26b38b1 
b27b0b1 b27b2b1 b27b7b1 b27b15b1 b27b17b1 b27b29b1 b27b31b1 b27b33b1 b27b36b1 b27b38b1 
b28b0b1 b28b2b1 b28b7b1 b28b15b1 b28b17b1 b28b29b1 b28b31b1 b28b33b1 b28b36b1 b28b38b1 
b29b0b1 b29b7b1 b29b15b1 b29b17b1 b29b31b1 b29b36b1 b29b38b1 
b30b0b1 b30b0b2 b30b2b1 b30b2b2 b30b7b1 b30b14b2 b30b15b1 b30b15b2 b30b17b1 b30b29b1 b30b31b1 b30b31b2 b30b33b1 b30b33b2 b30b36b1 b30b37b2 b30b38b1 b30b38b2 
b31b0b1 b31b0b2 
b33b0b1 b33b0b2 b33b2b1 b33b2b2 b33b7b1 b33b14b2 b33b15b1 b33b15b2 b33b17b1 b33b29b1 b33b31b1 b33b31b2 b33b36b1 b33b37b2 b33b38b1 b33b38b2 
b34b0b1 b34b0b2 b34b2b1 b34b2b2 b34b7b1 b34b14b2 b34b15b1 b34b15b2 b34b17b1 b34b29b1 b34b31b1 b34b31b2 b34b33b1 b34b33b2 b34b36b1 b34b37b2 b34b38b1 b34b38b2 
b36b0b1 
b37b0b2 b37b31b2 
b38b0b1 b38b0b2 b38b31b1 b38b31b2 
b39b0b1 b39b0b2 b39b2b1 b39b2b2 b39b7b1 b39b14b2 b39b15b1 b39b15b2 b39b17b1 b39b29b1 b39b31b1 b39b31b2 b39b33b1 b39b33b2 b39b36b1 b39b37b2 b39b38b1 b39b38b2 

c0c2c1 c0c2c2 c0c4c1 c0c4c2 c0c7c1 c0c10c1 c0c10c2 c0c15c1 c0c15c2 c0c20c1 c0c20c2 c0c21c2 c0c26c1 c0c29c1 c0c33c1 c0c33c2 c0c35c2 
c1c0c1 c1c0c2 c1c2c1 c1c2c2 c1c4c1 c1c4c2 c1c7c1 c1c10c1 c1c10c2 c1c15c1 c1c15c2 c1c20c1 c1c20c2 c1c21c2 c1c26c1 c1c29c1 c1c33c1 c1c33c2 c1c35c2 
c2c0c1 c2c0c2 c2c7c1 c2c15c1 c2c15c2 c2c29c1 c2c35c2 
c3c0c1 c3c2c1 c3c4c1 c3c7c1 c3c10c1 c3c15c1 c3c20c1 c3c26c1 c3c29c1 c3c33c1 
c4c0c1 c4c0c2 c4c2c1 c4c2c2 c4c7c1 c4c10c1 c4c10c2 c4c15c1 c4c15c2 c4c29c1 c4c33c1 c4c33c2 c4c35c2 
c5c0c1 c5c0c2 c5c2c1 c5c2c2 c5c4c1 c5c4c2 c5c7c1 c5c10c1 c5c10c2 c5c15c1 c5c15c2 c5c20c1 c5c20c2 c5c21c2 c5c26c1 c5c29c1 c5c33c1 c5c33c2 c5c35c2 
c6c0c1 c6c0c2 c6c2c1 c6c2c2 c6c4c1 c6c4c2 c6c7c1 c6c10c1 c6c10c2 c6c15c1 c6c15c2 c6c20c1 c6c20c2 c6c21c2 c6c26c1 c6c29c1 c6c33c1 c6c33c2 c6c35c2 
c7c0c1 c7c15c1 
c9c0c1 c9c2c1 c9c4c1 c9c7c1 c9c10c1 c9c15c1 c9c20c1 c9c26c1 c9c29c1 c9c33c1 
c10c0c1 c10c0c2 c10c2c1 c10c2c2 c10c7c1 c10c15c1 c10c15c2 c10c29c1 c10c35c2 
c12c0c2 c12c2c2 c12c4c2 c12c10c2 c12c15c2 c12c20c2 c12c21c2 c12c33c2 c12c35c2 
c13c0c2 c13c2c2 c13c4c2 c13c10c2 c13c15c2 c13c20c2 c13c21c2 c13c33c2 c13c35c2 
c15c0c1 c15c0c2 
c16c0c2 c16c2c2 c16c4c2 c16c10c2 c16c15c2 c16c20c2 c16c21c2 c16c33c2 c16c35c2 
c18c0c2 c18c2c2 c18c4c2 c18c10c2 c18c15c2 c18c20c2 c18c21c2 c18c33c2 c18c35c2 
c19c0c2 c19c2c2 c19c4c2 c19c10c2 c19c15c2 c19c20c2 c19c21c2 c19c33c2 c19c35c2 
c20c0c1 c20c0c2 c20c2c1 c20c2c2 c20c4c1 c20c4c2 c20c7c1 c20c10c1 c20c10c2 c20c15c1 c20c15c2 c20c29c1 c20c33c1 c20c33c2 c20c35c2 
c21c0c2 c21c2c2 c21c4c2 c21c10c2 c21c15c2 c21c33c2 c21c35c2 
c22c0c1 c22c0c2 c22c2c1 c22c2c2 c22c4c1 c22c4c2 c22c7c1 c22c10c1 c22c10c2 c22c15c1 c22c15c2 c22c20c1 c22c20c2 c22c21c2 c22c26c1 c22c29c1 c22c33c1 c22c33c2 c22c35c2 
c24c0c1 c24c0c2 c24c2c1 c24c2c2 c24c4c1 c24c4c2 c24c7c1 c24c10c1 c24c10c2 c24c15c1 c24c15c2 c24c20c1 c24c20c2 c24c21c2 c24c26c1 c24c29c1 c24c33c1 c24c33c2 c24c35c2 
c25c0c1 c25c0c2 c25c2c1 c25c2c2 c25c4c1 c25c4c2 c25c7c1 c25c10c1 c25c10c2 c25c15c1 c25c15c2 c25c20c1 c25c20c2 c25c21c2 c25c26c1 c25c29c1 c25c33c1 c25c33c2 c25c35c2 
c26c0c1 c26c2c1 c26c4c1 c26c7c1 c26c10c1 c26c15c1 c26c20c1 c26c29c1 c26c33c1 
c27c0c1 c27c2c1 c27c4c1 c27c7c1 c27c10c1 c27c15c1 c27c20c1 c27c26c1 c27c29c1 c27c33c1 
c28c0c1 c28c2c1 c28c4c1 c28c7c1 c28c10c1 c28c15c1 c28c20c1 c28c26c1 c28c29c1 c28c33c1 
c29c0c1 
c30c0c1 c30c0c2 c30c2c1 c30c2c2 c30c4c1 c30c4c2 c30c7c1 c30c10c1 c30c10c2 c30c15c1 c30c15c2 c30c20c1 c30c20c2 c30c21c2 c30c26c1 c30c29c1 c30c33c1 c30c33c2 c30c35c2 
c33c0c1 c33c0c2 c33c2c1 c33c2c2 c33c7c1 c33c15c1 c33c15c2 c33c29c1 c33c35c2 
c34c0c1 c34c0c2 c34c2c1 c34c2c2 c34c4c1 c34c4c2 c34c7c1 c34c10c1 c34c10c2 c34c15c1 c34c15c2 c34c20c1 c34c20c2 c34c21c2 c34c26c1 c34c29c1 c34c33c1 c34c33c2 c34c35c2 
c35c0c2 
c39c0c1 c39c0c2 c39c2c1 c39c2c2 c39c4c1 c39c4c2 c39c7c1 c39c10c1 c39c10c2 c39c15c1 c39c15c2 c39c20c1 c39c20c2 c39c21c2 c39c26c1 c39c29c1 c39c33c1 c39c33c2 c39c35c2 

d0d1d1 d0d1d2 d0d2d1 d0d2d2 d0d4d1 d0d4d2 d0d7d1 d0d8d1 d0d10d1 d0d10d2 d0d11d1 d0d11d2 d0d18d2 d0d20d1 d0d20d2 d0d21d2 d0d22d1 d0d22d2 d0d23d1 d0d23d2 d0d24d1 d0d24d2 d0d25d1 d0d25d2 d0d26d1 d0d32d2 d0d35d2 
d1d0d1 d1d0d2 d1d2d1 d1d2d2 d1d4d1 d1d4d2 d1d7d1 d1d8d1 d1d10d1 d1d10d2 d1d11d1 d1d11d2 d1d22d1 d1d22d2 d1d23d1 d1d23d2 d1d24d1 d1d24d2 d1d32d2 d1d35d2 
d2d0d1 d2d0d2 
d3d0d1 d3d1d1 d3d2d1 d3d4d1 d3d7d1 d3d8d1 d3d10d1 d3d11d1 d3d20d1 d3d22d1 d3d23d1 d3d24d1 d3d25d1 d3d26d1 
d4d0d1 d4d0d2 d4d2d1 d4d2d2 d4d7d1 d4d8d1 d4d10d1 d4d10d2 d4d11d1 d4d11d2 d4d23d1 d4d23d2 d4d32d2 d4d35d2 
d5d0d1 d5d0d2 d5d1d1 d5d1d2 d5d2d1 d5d2d2 d5d4d1 d5d4d2 d5d7d1 d5d8d1 d5d10d1 d5d10d2 d5d11d1 d5d11d2 d5d18d2 d5d20d1 d5d20d2 d5d21d2 d5d22d1 d5d22d2 d5d23d1 d5d23d2 d5d24d1 d5d24d2 d5d25d1 d5d25d2 d5d26d1 d5d32d2 d5d35d2 
d6d0d1 d6d0d2 d6d1d1 d6d1d2 d6d2d1 d6d2d2 d6d4d1 d6d4d2 d6d7d1 d6d8d1 d6d10d1 d6d10d2 d6d11d1 d6d11d2 d6d18d2 d6d20d1 d6d20d2 d6d21d2 d6d22d1 d6d22d2 d6d23d1 d6d23d2 d6d24d1 d6d24d2 d6d25d1 d6d25d2 d6d26d1 d6d32d2 d6d35d2 
d7d0d1 
d8d0d1 d8d2d1 d8d7d1 d8d11d1 d8d23d1 
d9d0d1 d9d1d1 d9d2d1 d9d4d1 d9d7d1 d9d8d1 d9d10d1 d9d11d1 d9d20d1 d9d22d1 d9d23d1 d9d24d1 d9d25d1 d9d26d1 
d10d0d1 d10d0d2 d10d2d1 d10d2d2 d10d7d1 d10d11d1 d10d11d2 d10d23d1 d10d23d2 d10d35d2 
d11d0d1 d11d0d2 
d12d0d2 d12d1d2 d12d2d2 d12d4d2 d12d10d2 d12d11d2 d12d18d2 d12d20d2 d12d21d2 d12d22d2 d12d23d2 d12d24d2 d12d25d2 d12d32d2 d12d35d2 
d13d0d2 d13d1d2 d13d2d2 d13d4d2 d13d10d2 d13d11d2 d13d18d2 d13d20d2 d13d21d2 d13d22d2 d13d23d2 d13d24d2 d13d25d2 d13d32d2 d13d35d2 
d16d0d2 d16d1d2 d16d2d2 d16d4d2 d16d10d2 d16d11d2 d16d18d2 d16d20d2 d16d21d2 d16d22d2 d16d23d2 d16d24d2 d16d25d2 d16d32d2 d16d35d2 
d18d0d2 d18d2d2 d18d4d2 d18d10d2 d18d11d2 d18d22d2 d18d23d2 d18d32d2 d18d35d2 
d19d0d2 d19d1d2 d19d2d2 d19d4d2 d19d10d2 d19d11d2 d19d18d2 d19d20d2 d19d21d2 d19d22d2 d19d23d2 d19d24d2 d19d25d2 d19d32d2 d19d35d2 
d20d0d1 d20d0d2 d20d1d1 d20d1d2 d20d2d1 d20d2d2 d20d4d1 d20d4d2 d20d7d1 d20d8d1 d20d10d1 d20d10d2 d20d11d1 d20d11d2 d20d18d2 d20d22d1 d20d22d2 d20d23d1 d20d23d2 d20d24d1 d20d24d2 d20d32d2 d20d35d2 
d21d0d2 d21d1d2 d21d2d2 d21d4d2 d21d10d2 d21d11d2 d21d18d2 d21d22d2 d21d23d2 d21d24d2 d21d25d2 d21d32d2 d21d35d2 
d22d0d1 d22d0d2 d22d2d1 d22d2d2 d22d4d1 d22d4d2 d22d7d1 d22d8d1 d22d10d1 d22d10d2 d22d11d1 d22d11d2 d22d23d1 d22d23d2 d22d32d2 d22d35d2 
d23d0d1 d23d0d2 d23d2d1 d23d2d2 d23d7d1 d23d11d1 d23d11d2 d23d35d2 
d24d0d1 d24d0d2 d24d2d1 d24d2d2 d24d4d1 d24d4d2 d24d7d1 d24d8d1 d24d10d1 d24d10d2 d24d11d1 d24d11d2 d24d22d1 d24d22d2 d24d23d1 d24d23d2 d24d32d2 d24d35d2 
d25d0d1 d25d0d2 d25d2d1 d25d2d2 d25d4d1 d25d4d2 d25d7d1 d25d8d1 d25d10d1 d25d10d2 d25d11d1 d25d11d2 d25d22d1 d25d22d2 d25d23d1 d25d23d2 d25d32d2 d25d35d2 
d26d0d1 d26d1d1 d26d2d1 d26d4d1 d26d7d1 d26d8d1 d26d10d1 d26d11d1 d26d20d1 d26d22d1 d26d23d1 d26d24d1 
d27d0d1 d27d1d1 d27d2d1 d27d4d1 d27d7d1 d27d8d1 d27d10d1 d27d11d1 d27d20d1 d27d22d1 d27d23d1 d27d24d1 d27d25d1 d27d26d1 
d28d0d1 d28d1d1 d28d2d1 d28d4d1 d28d7d1 d28d8d1 d28d10d1 d28d11d1 d28d20d1 d28d22d1 d28d23d1 d28d24d1 d28d25d1 d28d26d1 
d30d0d1 d30d0d2 d30d1d1 d30d1d2 d30d2d1 d30d2d2 d30d4d1 d30d4d2 d30d7d1 d30d8d1 d30d10d1 d30d10d2 d30d11d1 d30d11d2 d30d18d2 d30d20d1 d30d20d2 d30d21d2 d30d22d1 d30d22d2 d30d23d1 d30d23d2 d30d24d1 d30d24d2 d30d25d1 d30d25d2 d30d26d1 d30d32d2 d30d35d2 
d32d0d2 d32d2d2 d32d11d2 d32d23d2 d32d35d2 
d34d0d1 d34d0d2 d34d1d1 d34d1d2 d34d2d1 d34d2d2 d34d4d1 d34d4d2 d34d7d1 d34d8d1 d34d10d1 d34d10d2 d34d11d1 d34d11d2 d34d18d2 d34d20d1 d34d20d2 d34d21d2 d34d22d1 d34d22d2 d34d23d1 d34d23d2 d34d24d1 d34d24d2 d34d25d1 d34d25d2 d34d26d1 d34d32d2 d34d35d2 
d35d0d2 
d39d0d1 d39d0d2 d39d1d1 d39d1d2 d39d2d1 d39d2d2 d39d4d1 d39d4d2 d39d7d1 d39d8d1 d39d10d1 d39d10d2 d39d11d1 d39d11d2 d39d18d2 d39d20d1 d39d20d2 d39d21d2 d39d22d1 d39d22d2 d39d23d1 d39d23d2 d39d24d1 d39d24d2 d39d25d1 d39d25d2 d39d26d1 d39d32d2 d39d35d2 

End