#Sandra Berenice ValdesPlatas
#1873490
#Script
#Clase
#11.03.2020


# importar datos ----------------------------------------------------------
setwd("C:/TAREAS/108-Estadistica/Clases")
vivero <- read.csv("Clases/vivero.csv", header = TRUE)
summary(vivero)

boxplot(vivero$IE, vivero$Tratamiento, col="purple", xlab= "Tratamiento", ylab="IE")

# Prueba de T -------------------------------------------------------------

t.test(vivero$IE ~ vivero$Tratamiento, var.equal = T)

