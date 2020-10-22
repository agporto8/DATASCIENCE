print("Hola Mundo")

##git clone https://github.com/agporto8/DATASCIENCE.git
##cd DATASCIENCE, ~/DATASCIENCE$ git status, git add ., git commit -m "Subiendo hola_mundo.R"


my.summary <- function(x) {
  suma <- sum(x)
  tamaño <- length(x)
  promedio <- suma/tamaño
  return(promedio)
}

a <- 1:10
z <- my.summary(a)

var1 <- 3
var2 <- 6

if (var1==var2) {
  print('Son iguales')
} else if (var1<var2){
  print('Es menor')
} else {
  print('Es mayor')
}

caso <- 'T4'
switch (caso, 
        T1= {x <- "Entro en el caso T1"},
        T2= {x <- "Entro en el caso T2"},
        T3= {x <- "Entro en el caso T3"},
        stop("ninguno")
        )
v <- LETTERS[1:4]

for ( i in v) {
  print(i)
}


mensaje <- "dentro del while loop"
contador <- 1

while (contador < 10) {
  print(mensaje)
  contatdor <- contador +1
}
  if contador (>5) {
    break
  }






