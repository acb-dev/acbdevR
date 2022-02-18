#' @title Calculo de Desconto.
#'
#' @name desconto
#'
#' @description Siga as instrucoes da tela e forneca as informacoes solicitadas para obter o resultado.
#'
#' @author Alexandre Barbosa | acbdev@hotmail.com | +55 9.8370-8251
#' @examples
#' desconto()
#' @export
desconto <- function () {
print("Preço: ")
preco <- scan(nmax=1)
print("Percentual do desconto: ")
perc <- scan(nmax=1)

desc <- preco * (perc/100)
liquido <- preco - desc

linha1 <- paste("Valor original    : ", formatC(preco, decimal.mark = ",", big.mark = ".", width = 15, format = "f", digits = 2))
linha2 <- paste("Valor do Desconto : ", formatC(desc, decimal.mark = ",", big.mark = ".", width = 15, format = "f", digits = 2))
linha3 <- paste("Valor a ser pago  : ", formatC(liquido, decimal.mark = ",", big.mark = ".", width = 15, format = "f", digits = 2))

print(linha1)
print(linha2)
print(linha3)
}

