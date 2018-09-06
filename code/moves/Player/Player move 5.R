#Player move 5

if (Move_5 == which(t(mat) %in% 1)[1]|
    Move_5 == which(t(mat) %in% 1)[2]|
    Move_5 == which(t(mat) %in% 1)[3]|
    Move_5 == which(t(mat) %in% 1)[4]){
  print("You already went there! Please choose another position and rerun this code")
  
}else if (Move_5 == which(t(mat) %in% 10)[1]|
          Move_5 == which(t(mat) %in% 10)[2]|
          Move_5 == which(t(mat) %in% 10)[3]|
          Move_5 == which(t(mat) %in% 10)[4]){
  print("The computer already went there! Please choose another position and rerun this code")
  
}else if (Move_5 == 1){
  mat[1,1] = 1
  plot(X_1, add=TRUE)
}else if (Move_5 == 2){
  mat[1,2] = 1
  plot(X_2, add=TRUE)
}else if (Move_5 == 3){
  mat[1,3] = 1
  plot(X_3, add=TRUE)
}else if (Move_5 == 4){
  mat[2,1] = 1
  plot(X_4, add=TRUE)
}else if (Move_5 == 5){
  mat[2,2] = 1
  plot(X_5, add=TRUE)
}else if (Move_5 == 6){
  mat[2,3] = 1
  plot(X_6, add=TRUE)
}else if (Move_5 == 7){
  mat[3,1] = 1
  plot(X_7, add=TRUE)
}else if (Move_5 == 8){
  mat[3,2] = 1
  plot(X_8, add=TRUE)
}else if (Move_5 == 9){
  mat[3,3] = 1
  plot(X_9, add=TRUE)
}

#Check win player on final turn

Hor_1 <- sum(mat[1,]); Hor_2 <- sum(mat[2,]); Hor_3 <- sum(mat[3,]);
Ver_1 <- sum(mat[,1]); Ver_2 <- sum(mat[,2]); Ver_3 <- sum(mat[,3]); 
Dia_1 <- sum(mat[1,1], mat[2,2], mat[3,3]); Dia_2 <- sum(mat[3,1], mat[2,2], mat[1,3]); 

if(Hor_1 == 3|
   Hor_2 == 3|
   Hor_3 == 3|
   Ver_1 == 3|
   Ver_2 == 3|
   Ver_3 == 3|
   Dia_1 == 3|
   Dia_2 == 3){print("Player wins!")
  
}else{print("Tie game!")}

print("Thanks for playing! To play again, go to the top of the page and re-run starting from line 11")