# ¿busqueda de cuanto tiempo invierte estudiando en le mas realizando verctores y matrices en r? . 🧠 

### OBSERVACIONES 
> Este codigo solo se puede realizar en R 

> el problema es como realizar un algoritmo usando  variables y vectores para  que el estudiante mejores sus tiempos de estudio 


## CODIGO  VECORES




```html
tiempo_lecturas <- c(30,10,15,3) tiempo_aprendizaje <- tiempo_platzi + tiempo_lecturas tiempo_aprendizaje

dias_aprendizaje <- c("lunes","martes","miercoles","jueves","viernes") dias_aprendizaje

dias_mas_20min <- c (TRUE,FALSE,FALSE,FALSE,FALSE)

Total_tiempo_platzi <- sum(tiempo_platzi) Total_tiempo_platzi total_tiempo_adicional <- Total_tiempo_platzi + total_tiempo_lecturas total_tiempo_adicional
```

![image](https://user-images.githubusercontent.com/72534486/215239797-8515632b-f95c-40b5-bcef-ab4def1345dd.png)

![image](https://user-images.githubusercontent.com/72534486/215239807-33e740e3-bec8-47e3-a6ca-12700765282b.png)

## CODIGO MATRICES 


```html
tiempo_matriz <- matrix(c(tiempo_platzi,tiempo_lectura),
                        nrow = 2,byrow=TRUE)

dias <- c("Lunes","Martes","Miercoles","Jueves","Viernes")
tiempo <- c("tiempo Plazti", "Tiempo lecturas")


colnames(tiempo_matriz) <- dias
rownames(tiempo_matriz) <- tiempo


tiempo_matriz

colSums(tiempo_matriz)                     
```

![image](https://user-images.githubusercontent.com/72534486/216222376-02312445-a499-413f-b49f-2581b8318f68.png)


> matriz para mirara los tiempos por dia 


```html
tiempo_matrix <-  matrix(c(tiempo_platzi,tiempo_lectura),tiempo_matrix <-  matrix(c(tiempo_platzi,tiempo_lectura,Tiempo_Potcast),
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

```



