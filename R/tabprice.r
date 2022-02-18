#' @title Calcula valores da tabela Price.
#'
#' @name tabprice
#'
#' @description Siga as instrucoes da tela e forneca as informacoes solicitadas para obter o resultado.
#'
#' @author Alexandre Barbosa | acbdev@hotmail.com | +55 9.8370-8251
#' @export
tabprice <- function() {

print("Digite o valor valor do empréstimo")
c <- scan(nmax=1)

print("Digite a quantidade de parcelas")
t <- scan(nmax=1)

print("Digite a taxa de juros")
itemp <- scan(nmax=1)

i = itemp/100

prestacao <- c * ((1 + i) ^ t * i) / ((1 + i)^t -1)

retorno <- paste("Valor da prestação: ",formatC(prestacao, decimal.mark = ",", big.mark = ".", width = 15, format = "f", digits = 2), "Montante total: ", formatC(prestacao * t, decimal.mark = ",", big.mark = ".", width = 15, format = "f", digits = 2), "Valor dos juros: ", formatC((prestacao * t) -c, decimal.mark = ",", big.mark = ".", width = 15, format = "f", digits = 2))

print(retorno)

}