#' @title Exibe a tabuada do numero fornecido.
#' @name tabuada
#'
#' @description Exibe a tabuada do numero fornecido exibindo os produtos da multiplicacao dele, iniciando pelo numero 1 ate o numero 10.
#'
#' @param x O numero o qual deseja-se saber a tabuada.
#'
#' @author Alexandre Barbosa | acbdev@hotmail.com | +55 31 9.8370-8251
#'
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