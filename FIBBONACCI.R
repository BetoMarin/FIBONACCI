#TASK PARA DEFINIR UNA FUNCION QUE CALCULE LA SERIE FIBONACCI 

for(i in 1:(ncol(survey))) {    #for every column
  if (is.numeric(survey[,i])){  #if the variable is numeric
    qqnorm(survey[,i],main=paste("Normal Q-Q Plot of",colnames(survey)[i])) #plot qqnorm
    qqline(survey[,i],col="red") #add qqnormal line in red
    hist(survey[,i],main=paste("Histogram of",colnames(survey)[i]), #make the histogram
         xlab=colnames(survey)[i])
  }
}

for (RN in c(R1:R15))
  
  
  #HOLA