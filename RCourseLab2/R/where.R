#-------------------------------------------------------------------------
#LAB 2 
#1.5 Environment
#1.5.2 where()
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"

#------------------code starts from here----------------------------------

where<- function(fun){
  
  if (is.environment(environment(fun=fun))==TRUE){
    a<-environmentName(environment(fun=fun))
    sprintf("package:%s ",a) 
    }
   else
  sprintf("%s not found!",fun)
}

where(fun = "sd")
where(fun = "read.table")
where(fun = "non_existant_function")
#------------------Functionality Checking---------------------------------




#-----------------------------End-----------------------------------------
