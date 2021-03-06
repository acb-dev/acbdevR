#' @title Calcula o resto da divisao.
#' @name resto
#'
#'
#' @param x, dividendo.
#' @param y, divisor.
#'
#' @author Alexandre Barbosa | acbdev@hotmail.com | +55 9.8370-8251
#' @examples
#' resto(11,5)
#' @export

resto <- function (x,y) {
quociente <- x/y
sobra <- x%%y

print(paste("Resto da divisão: ", format(sobra, big.mark = ".", decimal.mark = ",")))
print(paste("Resultado:        ", format(quociente, big.mark = ".", decimal.mark = ",")))
}

 