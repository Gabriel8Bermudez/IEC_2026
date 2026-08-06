## ejemplos de uso de memoria y velocidad
  rm(list=ls()); gc()
?gc
  n <- 10e3
set.seed(1234)
  m <- matrix(runif(100), ncol=100)
  object.size(m)
  
  x <- 1:1e6
  object.size(x)
  
  y <- list(x, x, x)
  object.size(y)

a<-system.time(for (i in 2:n) m <- rbind(m, runif(100)))
a
gc()
gc.time()
gcinfo(TRUE)
str(a)
  rm(list=ls()); gc()
n <- 10e3
m <- matrix(0, nrow=n, ncol=100)
system.time(for (i in 1:n) 
               for (j in 1:100)
               {
                  m[i,j] <- runif(1)
               }
                  )

rm(list=ls()); gc()
n <- 10e3
system.time(m <- matrix(runif(100*n), ncol=100))

rm(list=ls()); gc()
n <- 10e3
m <- matrix(runif(100), ncol=100)
system.time(for (i in 2:n) m <- rbind(m, runif(100)))

  gc()
  
install.packages("lobstr")
rm(list=ls()); gc()
x <- c(1, 2, 3)
y <- x
y <- c(x,x,x)
y <- list(x,x,x)
object.size(x)
object.size(y)
y <- c(x,x,x)
object.size(x)
object.size(y)
  
x <- c(1, 2, 3)
y <- x

y[[3]] <- 4
x
y

typeof(x)
typeof(y)


#base 2
1563
exponente<-c(1,1,0,1,1,0,0,0,0,0,1,1)
