#Player move 2
if (Move_2 == which(t(mat) %in% 1)){
  print("You already went there! Please choose another position and rerun this code")

}else if (Move_2 == which(t(mat) %in% 10)){
    print("The computer already went there! Please choose another position and rerun this code")
      
}else if (Move_2 == 1){
  mat[1,1] = 1
  plot(X_1, add=TRUE)
}else if (Move_2 == 2){
  mat[1,2] = 1
  plot(X_2, add=TRUE)
}else if (Move_2 == 3){
  mat[1,3] = 1
  plot(X_3, add=TRUE)
}else if (Move_2 == 4){
  mat[2,1] = 1
  plot(X_4, add=TRUE)
}else if (Move_2 == 5){
  mat[2,2] = 1
  plot(X_5, add=TRUE)
}else if (Move_2 == 6){
  mat[2,3] = 1
  plot(X_6, add=TRUE)
}else if (Move_2 == 7){
  mat[3,1] = 1
  plot(X_7, add=TRUE)
}else if (Move_2 == 8){
  mat[3,2] = 1
  plot(X_8, add=TRUE)
}else if (Move_2 == 9){
  mat[3,3] = 1
  plot(X_9, add=TRUE)
}
