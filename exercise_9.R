GreedySuperstring <- function(string_set){
  #while (length(string_set) > 1){
    
  
}


overlap <- function(seq1,seq2,min_lenght){
  start <- 0
  while(TRUE){
    start <- grep(substr(seq2,start, start+min_lenght),seq1)
    
    if (start == FALSE){
      return(0)
    }
    if (startsWith(substr(seq2, start, length(seq2)),seq1)){
      return(length(seq1) - start)
    }
  }
}

print(overlap("CATGC", "CTAAGT", 1))
