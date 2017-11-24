#Nombre: Diego Yupanqui Huaman 20160544C
#Respuesta2: El codigo muestra la solucion a los items de la pregunta 2 del examen, relacionado con el dataframe mtcars

#ITEM A:

mtcars[-1:4,] # falla porque esta pidiendo mostrar la fila -1 lo que no tiene sentido ya que las filas se cuantan a partir
              #de la numero 1.

#podemos arreglarlo mostrando las filas de la 1 a la 4:

mtcars[1:4,]

mtcars[mtcars$cyl<=5] # falla porque no se especifica que se busca las filas que cumplan con el parametro cyl<=5

#podemos arreglarlo especificando que buscamos las filas, agregando una coma

mtcars[mtcars$cyl<=5,]

mtcars[mtcars$cyl== 4 |6, ] # Imprime todo el data frame mtcars ya que no especificcamos para que esta el valor 6

#podemos arreglarlo de la siguiente manera:

mtcars[mtcars$cyl==4 | mtcars$cyl==6,]

#ITEM B:

x<-1:5 ; x[NA] # porque se crea un vector con valores del uno al 5 y luego se le asigna a cada posicion del vector el valor NA

#ITEM C:

mtcars[1:20] # esta sentencia no especifica si buscamos las columnas del 1 al 20 o las filas del 1 al 20; por defecto se asume que 
             # buscamos las columnas y esto da un error ya que solo hay 11 columnas
mtcars[1:20,] #usando la "," especificamos que nos referimos a las filas y dejamos libre el parametro para las columnas

#ITEM D:

df[is.na(df)]
df
