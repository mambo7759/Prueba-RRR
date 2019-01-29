#Este trabajo pretende familiarizarse un poco con el lenguaje de programación R - Studio#
# Todos Los elementos que se relacionean son con fines academicos#
tablas<- "tablas"
tablas <- c(50:100)
pesos <-"pesos"
pesos <- c (50:100)
# Este gráfico corresponde a una muestra tomada en el pacifico colombiano luego de una roda de madera en Guapi#
#Los Arboles tenian una edad temprana para el corte#

plot(tablas,pesos, type="h")
summary(tablas,pesos)
boxplot(tablas,pesos)
sum(tablas,pesos)
data.frame(tablas,pesos)
summary(tablas,pesos)
