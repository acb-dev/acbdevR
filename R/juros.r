#' @title Calcula juros tanto simples como compostos.
#'
#' @name juros
#'
#' @description Calcula juros tanto simples como compostos, basta seguir as instrucoes apresentadas na tela fornecendo as informacoes solicitadas.
#'
#' @author Alexandre Barbosa | acbdev@hotmail.com | +55 31 9.8370-8251
#'
#' @export
juros <- function() {
print("Digite 1 para juros simples e 2 para juros compostos [1/2]")
resposta <- scan(nmax = 1)
print("Digite o valor do capital:")
c <- scan(nmax = 1)
print("Digite a taxa de juros")
itemp <- scan(nmax = 1)
i <- itemp/100
print("Digite a quantidade de meses da aplicação:")
t <- scan(nmax = 1)

if (resposta == 1) {

j <- (c * (1 + i * t)) - c

} else if (resposta == 2) {

j <- (c*(1 + i)^t) - c

}
linha1 <- paste("Capital : ", formatC(c, decimal.mark = ",", big.mark = ".", width = 15, format = "f", digits = 2))
linha2 <- paste("Juros   : ", formatC(j, decimal.mark = ",", big.mark = ".", width = 15, format = "f", digits = 2))
linha3 <- paste("Montante: ", formatC(c + j, decimal.mark = ",", big.mark = ".", width = 15, format = "f", digits = 2))

print(linha1)
print(linha2)
print(linha3)
}