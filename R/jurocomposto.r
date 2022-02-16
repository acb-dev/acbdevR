#' @title Calcula juros compostos.
#' @name jurocomposto
#'
#'
#' @param c, Capital investido.
#' @param i, A taxa de juros representada por um numero inteiro.
#' @param t, quantidade de periodos, ex: quantidade de meses.
#'
#' @author Alexandre Barbosa | acbdev@hotmail.com | +55 9.8370-8251
#' @examples
#' jurocomposto(1000,5,12)
#' @export
jurocomposto <- function(c,i,t) {

i <- i/100

j <- (c*(1 + i)^t) - c

print(j)
}