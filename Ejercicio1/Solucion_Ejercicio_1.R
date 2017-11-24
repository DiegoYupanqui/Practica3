#Nombre: Diego Yupanqui Huaman 20160544C
#Respuesta1: El codigo muestra una funcion que agrega signos de exclamacion a cada miembro de cada elemento de una lista dada.


exclamacion<-function(X)                 #Creamos la funcion exclamacion que agrega signos de exclamacion a cada elemento
{
  solucion<-rep(NA, length(X))
  for(i in 1:length(X))
  {
    solucion[i]<-paste(X[i], " !")
  }
  return(solucion)
}


f3<-list("a", c("b", "c", "d", "e"), "f", c("g", "h", "i"))

lapply(f3, exclamacion)                   #Aplicamos la funcion exclamacion a cada elemento de la lista f3 mediante lapply