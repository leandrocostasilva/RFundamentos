# Matrizes

# Crianeo Matrizes

# Número de linhas
matrix(c(1,2,3,4,5,6), nr = 2)
matrix(c(1,2,3,4,5,6), nr = 3)
matrix(c(1,2,3,4,5,6), nr = 6)

# Numero de colunas
matrix(c(1,2,3,4,5,6), nc = 2)

# Help
?matrix

# Matrizes precisam ter um numero par de valores
matrix(c(1,2,3,4,5), nc =2)

# Criando matrizes a partir de vetores e preenchimento a partir
meus_dados= c(1:10)
matrix(data = meus_dados, nrow=5, ncol=2,byrow = T)
matrix(data = meus_dados, nrow=5, ncol=2)

# Fatiando a Matriz
mat <- matrix(c(2,3,4,5), nr = 2)
mat
mat[1,2]
mat[2,2]
mat[1,3]
mat[,2]

# Criando uma matrix diagonal
matriz = 1:3
diag(matriz)

# Extraindo valor de uma matriz diagonal
vetor = diag(matriz)
diag(vetor)

# transposta da matriz
W <- matrix(c(2,4,8,12), nr=2, ncol=2)
W
t(W)
U <- t(W)
U

# Obtendo uma matriz inversa
solve(W)

# Multiplição de matrizes
mat1 <- matrix(c(2,3,4,5), nr=2)
mat1
mat2 <- matrix(c(6,7,8,9), nr=2)
mat2
mat1*mat2
mat1/mat2
mat1+mat2
mat1-mat2

# Multiplicando matrix com vetor
x = c(1:4)
x
y <- matrix(c(2,3,4,5), nr=2)
x*y

#Nomeando a matriz 
mat3 <- matrix(c('Futebol', 'Natação', 'Campo', 'Piscina'), nr=2)
mat3
dimnames(mat3) = (list(c("linha1", "linha2"), c("Coluna1", "colunma2")))
mat3

# Identificando linhas e colunas no momento de crtiação da Matriz
matrix(c(1,2,3,4), nr=2, nc=2, dimnames= list(c("Linha1","Linha2"), c("Coluna1", "Coluna2")))


# combinando matrizes
mat4 <- matrix(c(2,3,4,5), nr=2)
mat4
mat5 <- matrix(c(6,7,8,9), nr=2)
mat5
cbind(mat4, mat5)
rbind(mat4, mat5)

# Desconstruindo a matrix
c(mat4)
