#' @title Exibe a tabuada do número fornecido.
#' @name tabuada
#'
#' @description Exibe a tabuada do número fornecido exibindo os produtos da multiplicação dele iniciando pelo número 1 até o número 10.
#'
#' @param x O número o qual deseja-se saber a tabuada.
#'
#' @author Alexandre Barbosa | acbdev@hotmail.com | +55 31 9.8370-8251
#'
#' @seealso \code{\link[base]{sum}}, \code{\link[base]{+}}
#' @export
tabuada <- function(x) {

fator <- 0

for (y in 1:10 ) {

fator <- fator + 1

y <- x * fator

resultado <- paste(x, "x", fator, " = ", y)

print(resultado)
}


}