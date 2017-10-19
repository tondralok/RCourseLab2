#LAB 2 

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"
#------------------code starts from here----------------------------------

#1.1.1 sheldon game(player1, player2)
#-------------------------------------------------------------------------

sheldon_game <- function( player1, player2){
  alt <- c("rock", "lizard", "spock", "scissors", "paper")
  stopifnot ( player1 %in% alt , player2 %in% alt)
  alt1 <- which ( alt %in% player1 )
  alt2 <- which ( alt %in% player2 )
  if(alt1== alt2) {
    return ("Draw!")}
  else
  {
    if( any (( alt1 + c (1 ,3)) %% 5 == alt2 )) {
      return ("Player 1 wins!")
    } else {
      return ("Player2 wins!")
    }}
}


#1.2.1 my moving median()
#-------------------------------------------------------------------------

my_moving_median<- function(x,n,...){
  
  if(is.vector(x) && is.numeric(n)){
    var1<-c(0)
    for(y in 1:(length(x)-n))
    {
      dum<- c(x[y:(y+n)])        
      var1[y]<- median(dum,...)
      
    }
  }  
  else 
  {stop()
    geterrmessage("Wrong input!")
    
  }  
  
  var1
}

#1.2.2 for mult table()
#-------------------------------------------------------------------------

for_mult_table<-function(from,to){
  
  if(is.numeric(from) && is.numeric(to)){
    x<- c(from:to)
    my<-matrix(0,length(x),length(x))
    
    for(i in 1:length(x))
    {
      my[i,] <- c(c(from:to) *x[i])
      colnames(my) <- c(from:to)
      rownames(my) <- c(from:to)
    }
  }
  else
  {
    stop()
  }
  
  my
  
}
#1.3.1 find cumsum()
#-------------------------------------------------------------------------

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

#1.3.2 while mult table()
#-------------------------------------------------------------------------

while_mult_table <- function(from, to){
  
  if(is.numeric(from) && is.numeric(to)){
    x<- c(from:to)
    my<-matrix(0,length(x),length(x))
    i=1
    while(i<=length(x)){
      
      my[i,] <- c(c(from:to) *x[i])
      colnames(my) <- c(from:to)
      rownames(my) <- c(from:to)
      i<-i+1
    }}
  
  else
  {
    stop()
  }
  
  my
  
}

#1.4.1 repeat find cumsum()
#-------------------------------------------------------------------------

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
#1.4.2 repeat my moving median()
#-------------------------------------------------------------------------

repeat_my_moving_median<- function(x,n,...){
  
  y=1
  var1<-0
  if(is.vector(x) && is.numeric(n)){
    
    repeat{
      if(y>(length(x)-n)){
        break
      }
      dum<- c(x[y:(y+n)])        
      var1[y]<- median(dum,...)
      y<-y+1
    }
    
  }  
  else 
  {stop()
    geterrmessage("Wrong input!")
    
  }  
  var1
}

#1.5.1 in environment()
#-------------------------------------------------------------------------

in_environment <- function(env){
  
  
  ls(env)
}

#1.6.1 cov()
#-------------------------------------------------------------------------

cov<- function(X){
  if(is.data.frame(X))
  {
    y<- as.vector(lapply (X, function(X){sd(unlist(X))/mean(unlist(X))}), mode = "numeric")
    names(y)<- names(X)
  }
  else
  {stop("Error")}
  y
}

#1.7.1 moment()
#-------------------------------------------------------------------------

moment<- function(i){
  stopifnot(length(i)==1, is.numeric(i))
  m_x<-function(j)
  {
    cent_mom=0
    for(k in 1:length(j))
    {
      
      cent_mom[k]=(j[k]-mean(j))^i
      
    }
    cent_mom<-mean(cent_mom)
    cent_mom
  }
  m_x
}

#-----------------------------End-----------------------------------------