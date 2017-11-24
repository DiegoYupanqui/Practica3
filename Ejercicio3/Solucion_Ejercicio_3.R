#Nombre: Diego Yupanqui Huaman 20160544C
#Respuesta3: El codigo muestra una funcion para calcular la media geometrica de cada elemento de una lista, creado bajo las
# indicaciones puestas en el examen.

geolista<-function(X)                #Creamos la funcion geolista() con las especificaciones dadas
{
  for(i in 1:length(X))
  {
    if(is.matrix(X[[i]]))
    {
      a<-rep(NA, nrow(X[[i]]))
      for(j in 1:nrow(X[[i]]))
      {
        a[j]=(prod(unlist((X[[i]][j,]))))^(1/length(X[[i]][j,]))
      }
      X[[i]]<-a
    }
    else
    {
      X[i]= (prod(unlist((X[i]))))^(1/length(X[[i]]))
    }
  }
  return(X)
}

f4 <- list(1:3, matrix(c(3.3,3.2,2.8,2.1,4.6,4.5,3.1,9.4),4,2), matrix(c(3.3,3.2,2.8,2.1,4.6,4.5,3.1,9.4),2,4))
geolista(f4) #Probamos que funcione para f4

f5 <- list(1:9, matrix(1:9,1,9), matrix(1:9,9,1), matrix(1:9,3,3))
geolista(f5) #Probamos que funcione para f5
