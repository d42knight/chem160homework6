vbar=0.05
T=280
a=4.192
b=0.02665
R=0.083145
P=R*T/(vbar-b)-a/(vbar*(vbar+b)+b*(vbar-b))
cat(P,"\n")