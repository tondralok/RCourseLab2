#-------------------------------------------------------------------------
#LAB 2 
#1.4 repeat and loop controls
#1.4.1 repeat_find_cumsum()
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"

#------------------code starts from here----------------------------------
repeat_find_cumsum<- function(x, find_sum){
    
    i=1
    y<-0
    
    repeat{
           
       y<- y+x[i]
      if(i==length(x)){
         break
       }
      if(y>find_sum){
        break
      }
      
      i<-i+1
    }
    y
    
}



#------------------Functionality Checking---------------------------------
repeat_find_cumsum(x=1:100, find_sum=500)


repeat_find_cumsum(x=1:10, find_sum=1000)
#-----------------------------End-----------------------------------------
