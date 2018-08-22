#Player move 3
if (Move_3 == which(t(mat) %in% 1)[1]|
    Move_3 == which(t(mat) %in% 1)[2]){
  print("You already went there! Please choose another position and rerun this code")
  
}else if (Move_3 == which(t(mat) %in% 10)[1]|
          Move_3 == which(t(mat) %in% 10)[2]){
  print("The computer already went there! Please choose another position and rerun this code")
  
}else if (Move_3 == 1){
  mat[1,1] = 1
  plot(X_1, add=TRUE)
}else if (Move_3 == 2){
  mat[1,2] = 1
  plot(X_2, add=TRUE)
}else if (Move_3 == 3){
  mat[1,3] = 1
  plot(X_3, add=TRUE)
}else if (Move_3 == 4){
  mat[2,1] = 1
  plot(X_4, add=TRUE)
}else if (Move_3 == 5){
  mat[2,2] = 1
  plot(X_5, add=TRUE)
}else if (Move_3 == 6){
  mat[2,3] = 1
  plot(X_6, add=TRUE)
}else if (Move_3 == 7){
  mat[3,1] = 1
  plot(X_7, add=TRUE)
}else if (Move_3 == 8){
  mat[3,2] = 1
  plot(X_8, add=TRUE)
}else if (Move_3 == 9){
  mat[3,3] = 1
  plot(X_9, add=TRUE)
}

source("./code/moves/Check win player.R")