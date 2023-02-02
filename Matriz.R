#MATRIZ 

tiempo_matrix <-  matrix(c(tiempo_platzi,tiempo_lectura,Tiempo_Potcast),
                         nrow = 2,byrow=TRUE)

dias <- c("Lunes","Martes","Miercoles","Jueves","Viernes","sabados")
tiempo <- c("tiempo Plazti", "Tiempo lecturas","potcast")


colnames(tiempo_matrix) <- dias
rownames(tiempo_matrix) <- tiempo


tiempo_matrix

colSums(tiempo_matrix)                     

Final_matrix <- rbind(tiempo_matrix,c(10,15,30,5))
Final_matrix

colnames(Final_matrix)

Final_matrix [1,5]

Final_matrix_sabado











