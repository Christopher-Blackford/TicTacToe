#Computer first move
Difficulty_threshold <- runif(1, min=0, max=1)
random_location <- runif(1, min=0, max=1)

#If difficulty threshold hits, run this entire code (i.e. smart move). If not, run suboptimally
if(Difficulty_threshold < Difficulty_setting){

#########################################
  
#If player chooses corner, computer chooses centre
if (Move_1 == 1| Move_1 == 3| Move_1 == 7| Move_1 == 9){
  mat[2,2]=10; plot(O_5, add=T); Computer_move_1 <- 5

#If player chooses centre, computer chooses one of the corners
}else if (Move_1 == 5){if (random_location < 0.25){mat[1,1]=10; plot(O_1, add=T); Computer_move_1 <- 1
    }else if (random_location < 0.5 & random_location >= 0.25){mat[1,3]=10; plot(O_3, add=T); Computer_move_1 <- 3
    }else if (random_location < 0.75 & random_location >= 0.5){mat[3,1]=10; plot(O_7, add=T); Computer_move_1 <- 7
    }else if (random_location < 1 & random_location >= 0.75){mat[3,3]=10; plot(O_9, add=T); Computer_move_1 <- 9
    }

#If player chooses "railroad" locations, computer chooses adjacent corner
}else {mat[2,2]=10; plot(O_5, add=T); Computer_move_1 <- 5}

#########################################  
  
}else {source("./code/moves/Computer/Computer move suboptimally.R")}