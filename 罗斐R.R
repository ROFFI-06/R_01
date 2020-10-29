 1:5+6:10
 c(1,3,6,10,15)+c(0,1,3,6,10)#向量中的数值对应相加
 sum(1:5)#求和
 median(1:5)#中位数
 mean(1:9)#平均值
 sum(1,2,3,4,5)
median(1,2,3,4,5) 
mean(1,2,3,4,5)
mean(2,2,3,4,5)
c(2,3,5,7,11,13)-2#各数值-2
-2:2*-2:2#各数值对应相乘
1:10/3#1:10各数值/3
abs(-9)#取绝对值
abs(10)
sqrt(9)#正平方根
log(10)#对数
log10(10)
log(100,10)#100以10为底的对数
log10(100)
1.23e5#*10的5次
identical(2^3,2**3)#相等
pi
sin(30)
sin(1)
sin(pi/2)
sin(pi/6)
cos(c(0,pi/4,pi/2,pi))#pi是内置常数
round(3.1415926,3)#四舍五入，取3位小数
floor(3.1415926)#向下取最大整数
ceiling(3.1415926)#向上取最小整数
trunc(3.1415926)#去处末尾
factorial(9)#阶乘
exp(pi * 1i) + 1#欧拉公式
factorial(7) + factorial(1) - 71 ^ 2
choose(5, 0:5)#二次项系数
choose(4, 0:4)
choose(6, 0:6)
c(3,4-1,1+1+1) == 3
1:3 != 3:1
exp(1:5)<100#返回e的n次幂
(1:5) ^ 2 >= 16
sqrt(2)^2 == 2
sqrt(2) ^ 2 - 2
all.equal(sqrt(2) ^ 2 , 2)
all.equal(sqrt(2) ^ 2 , 3)#平均相差值
isTURE(all.equal(sqrt(2) ^ 2 , 3))
c("Can", "you", "can", "a", "can", "as", "a", "canner", "can", "can", "a", "can?") == "can"
c("A", "B", "C", "D")<"C"
c("a","b","c","d")<"C"
x<-5:10
y=2:7
x + 2*y-3
Inf#正无穷
-Inf#负无穷
NaN
NA
c(Inf+1,Inf-1,Inf-Inf)
c(1/Inf,Inf/1,Inf-Inf)
c(sqrt(Inf),sin(Inf))
c(log(Inf),log(Inf,Inf))
c(NA+1,NA*5,NA+Inf)
c(NA+NA,NaN+NaN,NaN+NA,NA+NaN)
x3<-c(0,Inf,-Inf,NaN,NA)
is.finite(x3)
is.infinite(x3)
is.nan(x3)
is.na(x3)
x4<-1:10>=5
!x4
y4<-1:10%%2==0
x4|y4
x4&y4