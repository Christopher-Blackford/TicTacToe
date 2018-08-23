#Check win computer

Hor_1 <- sum(mat[1,]); Hor_2 <- sum(mat[2,]); Hor_3 <- sum(mat[3,]);
Ver_1 <- sum(mat[,1]); Ver_2 <- sum(mat[,2]); Ver_3 <- sum(mat[,3]); 
Dia_1 <- sum(mat[1,1], mat[2,2], mat[3,3]); Dia_2 <- sum(mat[3,1], mat[2,2], mat[1,3]); 

if(Hor_1 == 30|
   Hor_2 == 30|
   Hor_3 == 30|
   Ver_1 == 30|
   Ver_2 == 30|
   Ver_3 == 30|
   Dia_1 == 30|
   Dia_2 == 30){print("Computer wins!")}

if(length(which(mat %in% 0))==1){source("./code/moves/Player/Player move 5 automatic.R")}
