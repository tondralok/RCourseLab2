#-------------------------------------------------------------------------
#LAB 2 
#1.3 while loops
#1.3.1 find_cumsum()
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"

#------------------code starts from here----------------------------------

find_cumsum<- function(x, find_sum){

  i=1
  y<-0
  
    while(y<find_sum ){

      y<- y+x[i]
      
      if(i==length(x)){
        break
      }
      
      i<-i+1
    }
  y
  
  
}

find_cumsum(x=1:100, find_sum=500)
find_cumsum(x=1:10, find_sum=1000)
#------------------Functionality Checking---------------------------------




#-----------------------------End-----------------------------------------
