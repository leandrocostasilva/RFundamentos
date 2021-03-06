### Objetos em R

# Vetor: possui 1 dimensão e 1 tipo de dado

vetor1 <- c(1:10)
vetor1
length(vetor1)
mode(vetor1)
class(vetor1)
typeof(vetor1)


# Matriz: Possui 2 dimensões e 1 tipo de dado

matriz1 <- matrix(1:10, nrow = 2)
matriz1
length(matriz1)
mode(matriz1)
class(matriz1)
typeof(matriz1)


# Array: possui 2 ou mais dimensões e 1 tipo de dado

array1 <- array(1:5, dim=c(3,3,3))
array1
length(array1)
mode(array1)
class(array1)
typeof(array1)


# Data Fames: dados de diferentes tipos
# Maneira mais facil de explicar data frames: e uma matriz com diferentes tipos de dados

View(iris)
length(iris)
mode(iris)
class(iris)
typeof(iris)


# Listas: coleção de diferentes objetos
# Diferentes tipos de dadossão possiveis e comuns

lista1 <- list(a=matriz1, b=vetor1)
lista1
length(lista1)
mode(lista1)
class(lista1)
typeof(lista1)


# Funções também são vistos como objetos em R
func1 <- function(x){
  var <- x*x
  return(var)
}
func1(5)
class(func1)

# Removendo objetos
objects()
rm(array1, func1)
objects()
