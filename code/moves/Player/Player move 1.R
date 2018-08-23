#Player move 1

if (Move_1 == 1){
  mat[1,1] = 1
  plot(X_1, add=TRUE)
}else if (Move_1 == 2){
  mat[1,2] = 1
  plot(X_2, add=TRUE)
}else if (Move_1 == 3){
  mat[1,3] = 1
  plot(X_3, add=TRUE)
}else if (Move_1 == 4){
  mat[2,1] = 1
  plot(X_4, add=TRUE)
}else if (Move_1 == 5){
  mat[2,2] = 1
  plot(X_5, add=TRUE)
}else if (Move_1 == 6){
  mat[2,3] = 1
  plot(X_6, add=TRUE)
}else if (Move_1 == 7){
  mat[3,1] = 1
  plot(X_7, add=TRUE)
}else if (Move_1 == 8){
  mat[3,2] = 1
  plot(X_8, add=TRUE)
}else if (Move_1 == 9){
  mat[3,3] = 1
  plot(X_9, add=TRUE)
}else {print("Wrong number")}

Move_3 <- NULL
