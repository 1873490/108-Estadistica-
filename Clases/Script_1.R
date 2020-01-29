#Sandra Berenice Valdes Platas 
# Matricula: 1873490
# 29.01.2020


# operadores basicos  -----------------------------------------------------

2+2 
a <- 2 
a + 5
a+a^2

log(a)


# Descriptivas ------------------------------------------------------------



# Ingresar conjunto de datos 

peso <- c(70, 62, 52, 90, 38, 52, 50, 56, 70, 65, 76, 70, 72)

peso 
# numero de observaciones (length)

length(peso)

#calcular la media del peso: sumatoria de las observaciones y dividirla entre el numero de individuos muestreados 

sum(peso)/length(peso)
peso.media <- sum(peso)/length(peso)

mean(peso)
median(peso)

sd(peso)
var(peso)

fivenum(peso)
range(peso)



# graficas  ---------------------------------------------------------------

boxplot(peso)
boxplot(peso, col = "lightgreen", ylab= "peso(kg)", main="peso de alumnos el dia 29.01.2020")
        