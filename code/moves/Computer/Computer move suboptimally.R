#Computer moves suboptimally if difficulty threshold is greater than difficulty setting
suboptimal_space <- which(t(mat) %in% 0) #Finding any cell that is available to play
if(length(suboptimal_space) > 1){suboptimal_space <- sample(suboptimal_space,1)} #Have to choose just one of those routes

if(suboptimal_space == 1){
  mat[1,1] = 10
  plot(O_1, add=TRUE)
}else if (suboptimal_space == 2){
  mat[1,2] = 10
  plot(O_2, add=TRUE)
}else if (suboptimal_space == 3){
  mat[1,3] = 10
  plot(O_3, add=TRUE)
}else if (suboptimal_space == 4){
  mat[2,1] = 10
  plot(O_4, add=TRUE)
}else if (suboptimal_space == 5){
  mat[2,2] = 10
  plot(O_5, add=TRUE)
}else if (suboptimal_space == 6){
  mat[2,3] = 10
  plot(O_6, add=TRUE)
}else if (suboptimal_space == 7){
  mat[3,1] = 10
  plot(O_7, add=TRUE)
}else if (suboptimal_space == 8){
  mat[3,2] = 10
  plot(O_8, add=TRUE)
}else if (suboptimal_space == 9){
  mat[3,3] = 10
  plot(O_9, add=TRUE)
}

  
