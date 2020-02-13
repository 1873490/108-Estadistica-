

# importar datos ----------------------------------------------------------

cuadro1 <- read.csv("Clases/cuadro1.csv", header = TRUE)
summary(cuadro1)


# Normalidad --------------------------------------------------------------

head(cuadro1)

# Aplicar orueba de shapiro.test para la variable altura

shapiro.test(cuadro1$Altura)


ks.test(cuadro1$Diametro, "pnorm", 
      mean=mean(cuadro1$Diametro, 
                sd=sd(cuadro1$Diametro)))

hist(cuadro1$Diametro)
shapiro.test(cuadro1$Diametro)

frecu<-table(cuadro1$Clase)
prop.table(frecu)
hist(frecu)

boxplot(cuadro1$Diametro ~ cuadro1$Especie, col= "yellow")
boxplot(cuadro1$Vecinos ~ cuadro1$Especie, col = "blue")
boxplot(cuadro1$Altura ~ cuadro1$Especie, col= "red")



# Prueba de homogeneidad --------------------------------------------------

var(cuadro1$Diametro)
var(cuadro1$Altura)


# BD ebanos ---------------------------------------------------------------

ebano <- read.csv("Clases/ebanos.csv",header = TRUE)
 hist(ebano$diametro)
 hist(ebano$altura)

 
 fivenum(ebano$diametro)
 boxplot(ebano$altura)
 
 #¿cuantos individuos tienen un diametro menor al 1er cuartil?
 
 sum(BD.ebanos$diametro <= 15.55)

 #¿cuantos individuos tienen un diam menor al  3er cuartil?
 sum(BD.ebanos$diametro <= 34.25)
 
 #¿cuantos individuos tienen un diam meyor al 1er cuartil pero menor o igual a el del 2do cuartil?
 
 sum(ebano$diametro >= 15.55 & ebano$diametro <= 25.90)

 sum(ebano$diametro <= 25.9) 

 #¿cuantos individuos tienen un diam meyor al 2do cuartil pero menor o igual a el del 3er cuartil?
 sum(ebano$diametro >= 34.2 & ebano$diametro <= 51)
 
 