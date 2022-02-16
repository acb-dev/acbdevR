#' @title Calcula juros simples.
#' @name jurosimples
#'
#' @description Faz o calculo de juros simples.
#'
#' @param c, o valor principal
#' @param i, A taxa de juros representada por um valor inteiro.
#' @param t, a quantidade de periodos envolvidos, ex: quantidade de meses.
#
#' @author Alexandre Barbosa | acbdev@hotmail.com | +55 31 9.8370-8251
#'
#' @examples
#' jurosimples(1000,5,12)
#' @export
jurosimples <- function(c,i,t) {
j <- (c * (1 + (i/100) * t)) - c
print(j)
}