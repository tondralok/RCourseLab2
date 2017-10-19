#-------------------------------------------------------------------------
#LAB 2 
#1.5 Environment
#1.5.1 in_environment()
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"

#------------------code starts from here----------------------------------

in_environment <- function(env){
   
  
   ls(env)
}

env <-search()[length(search())] 
funs<-in_environment(env)
funs[1:5]

#-----------------------------End-----------------------------------------
