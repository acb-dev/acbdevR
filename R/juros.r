#' @title Faz a Soma de Dois Numeros
#' @name soma
#'
#' @description Uma (incrivel) funcao que pega dois numeros e faz a
#'     soma. Utilize este campo para descrever melhor o proposito de
#'     sua funcao e o que ela e capaz de fazer.
#'
#' @param x Um numero
#' @param y Outro numero
#'
#' @details Utilize este campo para escrever detalhes mais tecnicos da
#'     sua funcao (se necessario), ou para detalhar melhor como
#'     utilizar determinados argumentos.
#'
#' @return A soma dos numeros \code{x} e \code{y}.
#'
#' @author Fernando Mayer
#'
#' @seealso \code{\link[base]{sum}}, \code{\link[base]{+}}
#'
#' @examples
#' soma(2, 2)
#'
#' x <- 3
#' y <- 4
#' soma(x = x, y = y)
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