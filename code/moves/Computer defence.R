#Computer defence
random_location <- runif(1, min=0, max=1)

#########################################
#########################################
#Horizontal rows
if(Hor_1 == 2){win_index <- which(mat[1,] %in% 0)
if(win_index==1){plot(O_1, add=T)}
if(win_index==2){plot(O_2, add=T)}
if(win_index==3){plot(O_3, add=T)}

}else if(Hor_2 == 2){win_index <- which(mat[2,] %in% 0)
if(win_index==1){plot(O_4, add=T)}
if(win_index==2){plot(O_5, add=T)}
if(win_index==3){plot(O_6, add=T)}

}else if(Hor_3 == 2){win_index <- which(mat[3,] %in% 0)
if(win_index==1){plot(O_7, add=T)}
if(win_index==2){plot(O_8, add=T)}
if(win_index==3){plot(O_9, add=T)}

#########################################
#########################################
#Vertical Columns
}else if(Ver_1 == 2){win_index <- which(mat[,1] %in% 0)
if(win_index==1){plot(O_1, add=T)}
if(win_index==2){plot(O_4, add=T)}
if(win_index==3){plot(O_7, add=T)}

}else if(Ver_2 == 2){win_index <- which(mat[,2] %in% 0)
if(win_index==1){plot(O_2, add=T)}
if(win_index==2){plot(O_5, add=T)}
if(win_index==3){plot(O_8, add=T)}

}else if(Ver_3 == 2){win_index <- which(mat[,3] %in% 0)
if(win_index==1){plot(O_3, add=T)}
if(win_index==2){plot(O_6, add=T)}
if(win_index==3){plot(O_9, add=T)}

#########################################
#########################################
#Diagonals
}else if(Dia_1 == 2){win_index <- which(c(mat[1,1], mat[2,2], mat[3,3]) %in% 0)
if(win_index==1){plot(O_1, add=T)}
if(win_index==2){plot(O_5, add=T)}
if(win_index==3){plot(O_9, add=T)}

}else if(Dia_2 == 2){win_index <- which(c(mat[1,1], mat[2,2], mat[3,3]) %in% 0)
if(win_index==1){plot(O_1, add=T)}
if(win_index==2){plot(O_5, add=T)}
if(win_index==3){plot(O_9, add=T)}

#Need to block if diagonal is full 
}else if(Dia_1 == 12)
  {if (random_location < 0.25){mat[1,2]=10; plot(O_2, add=T)
  }else if (random_location < 0.5 & random_location >= 0.25){mat[2,1]=10; plot(O_4, add=T)
  }else if (random_location < 0.75 & random_location >= 0.5){mat[2,3]=10; plot(O_6, add=T)
  }else if (random_location < 1 & random_location >= 0.75){mat[3,2]=10; plot(O_8, add=T)}
  
}else if(Dia_2 == 12)
  {if (random_location < 0.25){mat[1,2]=10; plot(O_2, add=T)
  }else if (random_location < 0.5 & random_location >= 0.25){mat[2,1]=10; plot(O_4, add=T)
  }else if (random_location < 0.75 & random_location >= 0.5){mat[2,3]=10; plot(O_6, add=T)
  }else if (random_location < 1 & random_location >= 0.75){mat[3,2]=10; plot(O_8, add=T)}
  }