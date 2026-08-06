k<-300000
sumando<-1/30
str(sumando)
suma<-0
for (i in 1:k)
{
  suma<-suma+sumando
}
compara=sumando*k
compara==suma
[1] FALSE
all.equal(compara,suma,tolerance = 1.5e-12)
[1] "Mean relative difference: 2.277557e-12"
all.equal(compara,suma)
[1] TRUE
signif(suma,10)
round(suma,10)
suma-compara
