# Simulacion de la probabilidad para un par de dados que sumen 5.

#x1 <- sample(1:6, 1)
#x1

#N=1000
#N=10

###############
#Crea los vectores d1 y d2 que contienen N lanzamientos
###############

#d1<-sample(1:6,N,replace=T)
#d2<-sample(1:6,N,replace=T)

###############
#Suma los lanzamientos entrada a entrada
###############

#s<-d1+d2

# Crea el data frame para los datos
#dados<-data.frame(d1,d2,s)


#Elige los lanzamintos que resultan una suma de 5 del dataframe "dados"
#frec<-nrow(subset(dados,s==5))

# Calcula la probabilidad frecuencial de obtener 5 en una suma de datos
#probabilidad<-frec/N
#probabilidad


N=10000
contar=0
for(i in 1:N){ suma<-sum(sample(1:6,2,replace=T))
  if(suma==5){contar<-contar+1}
}
print(contar/N)

#runif(1, 5.0, 7.5)