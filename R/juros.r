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
print("Digite 1 para juros simples e 2 para Juros Compostos [1/2]")
resposta <- scan(nmax = 1)
print("Digite o valor do capital:")
c <- scan(nmax = 1)
print("Digite a taxa de juros")
itemp <- scan(nmax = 1)
i <- itemp/100
print("Digite a quantidade de meses da aplicação:")
t <- scan(nmax = 1)

if (resposta == 1) {

j <- (c * (1 + (i/100) * t)) - c

} else if (resposta == 2) {

j <- (c*(1 + i)^t) - c

}
print(j)
}