#' @title Calcula regra de 3 simples.
#' @name regtres
#'
#' @description Calcula regra de 3 simples.
#'
#' @param a, primeira grandeza
#' @param b, segunda grandeza
#' @param c, terceira grandeza
#'
#' @author Alexandre Barbosa | acbdev@hotmail.com | +55 9.8370-8251

#'
#' @examples
#' regtres(10, 20, 100)
#'
#' @export
regtres <- function(a,b,c) {
x = c*b/a
print(x)
}