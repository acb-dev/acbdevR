resto <- function (x,y) {
quociente <- x/y
sobra <- x%%y

print(paste("Resto da divisão: ", format(sobra, big.mark = ".", decimal.mark = ",")))
print(paste("Resultado:        ", format(quociente, big.mark = ".", decimal.mark = ",")))
}

 