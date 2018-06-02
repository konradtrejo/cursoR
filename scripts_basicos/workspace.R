
#asignamos el valor hector a un obejto llamado nombre
nombre <-"hector"
 #lista todo los objetos en memoria 
ls()

#funcion pattern busca un objeto en el workspace en particular
ls(pat ="b")
#borrar objetos de un workspace en este caso el objeto e 
e<-10 #asignamos e 
e
ls()


rm(e) #borramos el objeto e
ls()

#borrar todos los objetos del workspace
rm(list = ls())
ls()

