rm(list=ls())

9/11                   # 
print(9/11)            # representación de reales en computadora
print(9/11, digits=20) # 

# ejemplo 1.2 notas viejas
k<-300000
sumando<-1/30
str(sumando)
print(sumando)
print(sumando, digits=20)
# > print(sumando, digits=20)
# [1] 0.33333333333333331
#       123456789+1234567

suma<-0
for (i in 1:k) {suma <- suma+sumando}
suma
print(suma)
print(suma,digits=15)
print(suma,digits=20)

# sin ir tan lejos .....
k<-7
sumando<-1/7
str(sumando)
print(sumando)
print(sumando, digits=20)

suma<-0
for (i in 1:k) {suma <- suma+sumando}
suma
print(suma)
print(suma,digits=15)
print(suma,digits=20)
print(suma*40000e5,digits=20) # casi una vuelta a la Tierra (en cms)

# ¿es tan grave?
123456789123456789 - 123456789123456700

# múltiplo de 2
k<-64000
sumando<-1/64
print(sumando, digits=20)

suma<-0

for (i in 1:k)
  {suma <- suma+sumando}
print(suma,digits=20)

#variables de ambiente
.Machine
.Platform
R.version
Sys.info()
options()
