
# Importar datos  ---------------------------------------------------------
setwd("C:/TAREAS/108-Estadistica-/Clases")

cerdrorojo <- read.csv("cedrorojo.csv", header = TRUE)

summary(cerdrorojo)

# Media teoretica de la variable diametro Establecida por la CONAFOR para el cedro rojo es iguial a 13 

# comparar la media observada  de la variable diametro para las plantulaS producidas en el vivero 12.524

# "mu" debe ser igual a la variable teoretica
# al valor de alfa establecido es 0.03

t.test(cerdrorojo$diametro, mu=12.7)

t.test(cerdrorojo$altura, mu=19)

