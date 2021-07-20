Pb1=seq(10,55)
#Now some other parameters for different variables:
k=137.8
lam1=9.72*10^-10*1000000
lam2=1.537*10^-10*1000000
T1=100
T2=500
T3=1000
T4=2000
T5=3000
T6=4000
T7=4550



I1=(exp(lam1*T1)-1)/(k*(exp(lam2*T1)-1))*(Pb1-9.38)+10.34
I2=(exp(lam1*T2)-1)/(k*(exp(lam2*T2)-1))*(Pb1-9.38)+10.34
I3=(exp(lam1*T3)-1)/(k*(exp(lam2*T3)-1))*(Pb1-9.38)+10.34
I4=(exp(lam1*T4)-1)/(k*(exp(lam2*T4)-1))*(Pb1-9.38)+10.34
I5=(exp(lam1*T5)-1)/(k*(exp(lam2*T5)-1))*(Pb1-9.38)+10.34
I6=(exp(lam1*T6)-1)/(k*(exp(lam2*T6)-1))*(Pb1-9.38)+10.34
I7=(exp(lam1*T7)-1)/(k*(exp(lam2*T7)-1))*(Pb1-9.38)+10.34

plot(Pb1,I7, type="n")
lines(Pb1,I1, col="red")
lines(Pb1,I2, col="green")
lines(Pb1,I3, col="blue")
lines(Pb1,I4, col="orange")
lines(Pb1,I5, col="pink")
lines(Pb1,I6, col="yellow")
lines(Pb1,I7, col="purple")
points(Geochron, col="red", pch=19)
