

# importar datos ----------------------------------------------------------

cuadro1 <- read.csv("Clases/cuadro1.csv", header = TRUE)
summary(cuadro1)


# Normalidad --------------------------------------------------------------

head(conjunto)

# Aplicar orueba de shapiro.test para la variable altura

shapiro.test(conjunto$Altura)

ks.test(conjunto$Diametro, "pnorm", 
      mean=mean(conjunti$Diametro, 
                sd=sd(conjunto$Diametro)))
