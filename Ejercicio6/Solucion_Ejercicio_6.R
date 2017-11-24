#Nombre: Diego Yupanqui Huaman 20160544C
#Respuesta6: El codigo muestra como conseguir informacion de la estructura y ciertos valores relacionados al dataframe iris 

#ITEM A:

str(iris)
# Iris es un data frame, que contiene 150 observaciones y 5 variables

#ITEM B:

summary(iris)
# Nos da los valores mninimo y maximo, primer cuartil, mediana, media y tercer cuartil de cada una de las variables.

#ITEM C:

min(iris$Sepal.Length)
max(iris$Sepal.Length)
mean(iris$Sepal.Length)
median(iris$Sepal.Length)
quantile(iris$Sepal.Length)  #Vemos que los valores coincide con los valores dados por summary(iris)

