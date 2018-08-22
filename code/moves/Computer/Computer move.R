#########################################
#########################################
#Computer move consists of performing an offensive move if possible, then a defensive move if that is not possible

#Summing rows, columns, diagonal and determining if any are one space away
Hor_1 <- sum(mat[1,]); Hor_2 <- sum(mat[2,]); Hor_3 <- sum(mat[3,]);
Ver_1 <- sum(mat[,1]); Ver_2 <- sum(mat[,2]); Ver_3 <- sum(mat[,3]); 
Dia_1 <- sum(mat[1,1], mat[2,2], mat[3,3]); Dia_2 <- sum(mat[3,1], mat[2,2], mat[1,3]); 

#########################################
#########################################
###Computer offense

#Horizontal rows
if(Hor_1 == 20){win_index <- which(mat[1,] %in% 0)
if(win_index==1){mat[1,1]=10; plot(O_1, add=T)}
if(win_index==2){mat[1,2]=10; plot(O_2, add=T)}
if(win_index==3){mat[1,3]=10; plot(O_3, add=T)}

}else if(Hor_2 == 20){win_index <- which(mat[2,] %in% 0)
if(win_index==1){mat[2,1]=10; plot(O_4, add=T)}
if(win_index==2){mat[2,2]=10; plot(O_5, add=T)}
if(win_index==3){mat[2,3]=10; plot(O_6, add=T)}

}else if(Hor_3 == 20){win_index <- which(mat[3,] %in% 0)
if(win_index==1){mat[3,1]=10; plot(O_7, add=T)}
if(win_index==2){mat[3,2]=10; plot(O_8, add=T)}
if(win_index==3){mat[3,3]=10; plot(O_9, add=T)}

#Vertical columns
}else if(Ver_1 == 20){win_index <- which(mat[,1] %in% 0)
if(win_index==1){mat[1,1]=10; plot(O_1, add=T)}
if(win_index==2){mat[2,1]=10; plot(O_4, add=T)}
if(win_index==3){mat[3,1]=10; plot(O_7, add=T)}

}else if(Ver_2 == 20){win_index <- which(mat[,2] %in% 0)
if(win_index==1){mat[1,2]=10; plot(O_2, add=T)}
if(win_index==2){mat[2,2]=10; plot(O_5, add=T)}
if(win_index==3){mat[3,2]=10; plot(O_8, add=T)}

}else if(Ver_3 == 20){win_index <- which(mat[,3] %in% 0)
if(win_index==1){mat[1,3]=10; plot(O_3, add=T)}
if(win_index==2){mat[2,3]=10; plot(O_6, add=T)}
if(win_index==3){mat[3,3]=10; plot(O_9, add=T)}

#Diagonals
}else if(Dia_1 == 20){win_index <- which(c(mat[1,1], mat[2,2], mat[3,3]) %in% 0)
if(win_index==1){mat[1,1]=10; plot(O_1, add=T)}
if(win_index==2){mat[2,2]=10; plot(O_5, add=T)}
if(win_index==3){mat[3,3]=10; plot(O_9, add=T)}

}else if(Dia_2 == 20){win_index <- which(c(mat[3,1], mat[2,2], mat[1,3]) %in% 0)
if(win_index==1){mat[3,1]=10; plot(O_7, add=T)}
if(win_index==2){mat[2,2]=10; plot(O_5, add=T)}
if(win_index==3){mat[1,3]=10; plot(O_3, add=T)}


#########################################
#########################################
###Computer defense
}else{source("./code/moves/Computer/Computer defence.R")}

source("./code/moves/Check win computer.R")
