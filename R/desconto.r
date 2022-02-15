desconto <- function () {
print("Preço: ")
preco <- scan(nmax=1)
print("Percentual do desconto: ")
perc <- scan(nmax=1)

desc <- preco * (perc/100)
liquido <- preco - desc

linha1 <- paste("Valor total      : ", formatC(preco, decimal.mark = ",", big.mark = ".", width = 15, format = "f"))
linha2 <- paste("Valor do Desconto: ", formatC(desc, decimal.mark = ",", big.mark = ".", width = 15, format = "f"))
linha3 <- paste("Valor a se pago  : ", formatC(liquido, decimal.mark = ",", big.mark = ".", width = 15, format = "f"))

print(linha1)
print(linha2)
print(linha3)
}

