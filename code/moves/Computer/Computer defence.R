#########################################
#########################################
#Computer defence
random_location <- runif(1, min=0, max=1)
Move_list <- c(Hor_1,Hor_2,Hor_3,Ver_1,Ver_2,Ver_3,Dia_1,Dia_2)

#Horizontal rows
if(Hor_1 == 2){if(Difficulty_threshold < Difficulty_setting){win_index <- which(mat[1,] %in% 0)
if(win_index==1){mat[1,1]=10; plot(O_1, add=T)}
if(win_index==2){mat[1,2]=10; plot(O_2, add=T)}
if(win_index==3){mat[1,3]=10; plot(O_3, add=T)}}else{source("./code/moves/Computer/Computer move suboptimally.R")}

}else if(Hor_2 == 2){if(Difficulty_threshold < Difficulty_setting){win_index <- which(mat[2,] %in% 0)
if(win_index==1){mat[2,1]=10; plot(O_4, add=T)}
if(win_index==2){mat[2,2]=10; plot(O_5, add=T)}
if(win_index==3){mat[2,3]=10; plot(O_6, add=T)}}else{source("./code/moves/Computer/Computer move suboptimally.R")}

}else if(Hor_3 == 2){if(Difficulty_threshold < Difficulty_setting){win_index <- which(mat[3,] %in% 0)
if(win_index==1){mat[3,1]=10; plot(O_7, add=T)}
if(win_index==2){mat[3,2]=10; plot(O_8, add=T)}
if(win_index==3){mat[3,3]=10; plot(O_9, add=T)}}else{source("./code/moves/Computer/Computer move suboptimally.R")}

#Vertical Columns
}else if(Ver_1 == 2){if(Difficulty_threshold < Difficulty_setting){win_index <- which(mat[,1] %in% 0)
if(win_index==1){mat[1,1]=10; plot(O_1, add=T)}
if(win_index==2){mat[2,1]=10; plot(O_4, add=T)}
if(win_index==3){mat[3,1]=10; plot(O_7, add=T)}}else{source("./code/moves/Computer/Computer move suboptimally.R")}

}else if(Ver_2 == 2){if(Difficulty_threshold < Difficulty_setting){win_index <- which(mat[,2] %in% 0)
if(win_index==1){mat[1,2]=10; plot(O_2, add=T)}
if(win_index==2){mat[2,2]=10; plot(O_5, add=T)}
if(win_index==3){mat[3,2]=10; plot(O_8, add=T)}}else{source("./code/moves/Computer/Computer move suboptimally.R")}

}else if(Ver_3 == 2){if(Difficulty_threshold < Difficulty_setting){win_index <- which(mat[,3] %in% 0)
if(win_index==1){mat[1,3]=10; plot(O_3, add=T)}
if(win_index==2){mat[2,3]=10; plot(O_6, add=T)}
if(win_index==3){mat[3,3]=10; plot(O_9, add=T)}}else{source("./code/moves/Computer/Computer move suboptimally.R")}

#Diagonals
}else if(Dia_1 == 2){if(Difficulty_threshold < Difficulty_setting){win_index <- which(c(mat[1,1], mat[2,2], mat[3,3]) %in% 0)
if(win_index==1){mat[1,1]=10; plot(O_1, add=T)}
if(win_index==2){mat[2,2]=10; plot(O_5, add=T)}
if(win_index==3){mat[3,3]=10; plot(O_9, add=T)}}else{source("./code/moves/Computer/Computer move suboptimally.R")}

}else if(Dia_2 == 2){if(Difficulty_threshold < Difficulty_setting){win_index <- which(c(mat[3,1], mat[2,2], mat[1,3]) %in% 0)
if(win_index==1){mat[3,1]=10; plot(O_7, add=T)}
if(win_index==2){mat[2,2]=10; plot(O_5, add=T)}
if(win_index==3){mat[1,3]=10; plot(O_3, add=T)}}else{source("./code/moves/Computer/Computer move suboptimally.R")}

#########################################
#When neither is one move away from winning but player is 2 ways from winning if computer doesn't play "defensive"
}else if(Dia_1 == 12){if(Difficulty_threshold < Difficulty_setting){
  if (random_location < 0.25){mat[1,2]=10; plot(O_2, add=T)
  }else if (random_location < 0.5 & random_location >= 0.25){mat[2,1]=10; plot(O_4, add=T)
  }else if (random_location < 0.75 & random_location >= 0.5){mat[2,3]=10; plot(O_6, add=T)
  }else if (random_location < 1 & random_location >= 0.75){mat[3,2]=10; plot(O_8, add=T)}}else{source("./code/moves/Computer/Computer move suboptimally.R")}
  
}else if(Dia_2 == 12){if(Difficulty_threshold < Difficulty_setting){
  if (random_location < 0.25){mat[1,2]=10; plot(O_2, add=T)
  }else if (random_location < 0.5 & random_location >= 0.25){mat[2,1]=10; plot(O_4, add=T)
  }else if (random_location < 0.75 & random_location >= 0.5){mat[2,3]=10; plot(O_6, add=T)
  }else if (random_location < 1 & random_location >= 0.75){mat[3,2]=10; plot(O_8, add=T)}}else{source("./code/moves/Computer/Computer move suboptimally.R")}

#Player starts diagonal, computer goes mid, player goes railroad non-adjacent from Move 1
}else if(Move_1 == 1 & Dia_1 == 11 & Move_2 == 6){if(Difficulty_threshold < Difficulty_setting){mat[3,2]=10; plot(O_8, add=T)}else{source("./code/moves/Computer/Computer move suboptimally.R")}  
}else if(Move_1 == 1 & Dia_1 == 11 & Move_2 == 8){if(Difficulty_threshold < Difficulty_setting){mat[2,3]=10; plot(O_6, add=T)}else{source("./code/moves/Computer/Computer move suboptimally.R")}  
}else if(Move_1 == 9 & Dia_1 == 11 & Move_2 == 2){if(Difficulty_threshold < Difficulty_setting){mat[2,1]=10; plot(O_4, add=T)}else{source("./code/moves/Computer/Computer move suboptimally.R")}
}else if(Move_1 == 9 & Dia_1 == 11 & Move_2 == 4){if(Difficulty_threshold < Difficulty_setting){mat[1,2]=10; plot(O_2, add=T)}else{source("./code/moves/Computer/Computer move suboptimally.R")}
}else if(Move_1 == 3 & Dia_2 == 11 & Move_2 == 4){if(Difficulty_threshold < Difficulty_setting){mat[3,2]=10; plot(O_8, add=T)}else{source("./code/moves/Computer/Computer move suboptimally.R")}
}else if(Move_1 == 3 & Dia_2 == 11 & Move_2 == 8){if(Difficulty_threshold < Difficulty_setting){mat[2,1]=10; plot(O_4, add=T)}else{source("./code/moves/Computer/Computer move suboptimally.R")}
}else if(Move_1 == 7 & Dia_2 == 11 & Move_2 == 2){if(Difficulty_threshold < Difficulty_setting){mat[2,3]=10; plot(O_6, add=T)}else{source("./code/moves/Computer/Computer move suboptimally.R")}
}else if(Move_1 == 7 & Dia_2 == 11 & Move_2 == 6){if(Difficulty_threshold < Difficulty_setting){mat[1,2]=10; plot(O_2, add=T)}else{source("./code/moves/Computer/Computer move suboptimally.R")}
  
    
#########################################
#########################################
###Computer offense part 2

#########################################
#When neither player or computer are one turn away from winning and computer can afford to play aggressive
}else if(mat[2,2] == 0){if(Difficulty_threshold < Difficulty_setting){mat[2,2]=10; plot(O_5, add=T)}else{source("./code/moves/Computer/Computer move suboptimally.R")}

}else{if(Difficulty_threshold < Difficulty_setting){
  open_space <- which(Move_list %in% 10) #Finding which rows, etc. are not blocked for the computer to play
  if(length(open_space) == 0){source("./code/moves/Computer/Computer move suboptimally.R")}
  else if(length(open_space) >= 1){open_space <- sample(open_space,1)


#Horizontal rows
if(open_space == 1){open_index <- sample(which(mat[1,] %in% 0),1)
if(open_index==1){mat[1,1]=10; plot(O_1, add=T)}
if(open_index==2){mat[1,2]=10; plot(O_2, add=T)}
if(open_index==3){mat[1,3]=10; plot(O_3, add=T)}

}else if(open_space == 2){open_index <- sample(which(mat[2,] %in% 0),1)
if(open_index==1){mat[2,1]=10; plot(O_4, add=T)}
if(open_index==2){mat[2,2]=10; plot(O_5, add=T)}
if(open_index==3){mat[2,3]=10; plot(O_6, add=T)}

}else if(open_space == 3){open_index <- sample(which(mat[3,] %in% 0),1)
if(open_index==1){mat[3,1]=10; plot(O_7, add=T)}
if(open_index==2){mat[3,2]=10; plot(O_8, add=T)}
if(open_index==3){mat[3,3]=10; plot(O_9, add=T)}


#Vertical columns
}else if(open_space == 4){open_index <- sample(which(mat[1,] %in% 0),1)
if(open_space==1){mat[1,1]=10; plot(O_1, add=T)}
if(open_space==2){mat[2,1]=10; plot(O_4, add=T)}
if(open_space==3){mat[3,1]=10; plot(O_7, add=T)}

}else if(open_space == 5){open_index <- sample(which(mat[,2] %in% 0),1)
if(open_space==1){mat[1,2]=10; plot(O_2, add=T)}
if(open_space==2){mat[2,2]=10; plot(O_5, add=T)}
if(open_space==3){mat[3,2]=10; plot(O_8, add=T)}

}else if(open_space == 6){open_index <- sample(which(mat[,3] %in% 0),1)
if(open_space==1){mat[1,3]=10; plot(O_3, add=T)}
if(open_space==2){mat[2,3]=10; plot(O_6, add=T)}
if(open_space==3){mat[3,3]=10; plot(O_9, add=T)}


#Diagonals
}else if(open_space == 7){open_index <- sample(which(c(mat[1,1], mat[2,2], mat[3,3]) %in% 0),1)
if(open_index==1){mat[1,1]=10; plot(O_1, add=T)}
if(open_index==2){mat[2,2]=10; plot(O_5, add=T)}
if(open_index==3){mat[3,3]=10; plot(O_9, add=T)}

}else if(open_space == 8){open_index <- sample(which(c(mat[3,1], mat[2,2], mat[1,3]) %in% 0),1)
if(open_index==1){mat[3,1]=10; plot(O_7, add=T)}
if(open_index==2){mat[2,2]=10; plot(O_5, add=T)}
if(open_index==3){mat[1,3]=10; plot(O_3, add=T)}}
  }#Closing if statements for if open_index exists
  
  }else{source("./code/moves/Computer/Computer move suboptimally.R")} #Computer plays randomly if it literally can find no other smart way to play

  }#Closing part that starts 2nd paragraph "When neither player or computer are one turn away from winning and computer can afford to play aggressive"

