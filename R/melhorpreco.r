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
melhorpreco <- function() { 

print("Digite a quantidade do produto nº 1")
qtde1 <- scan(nmax=1)

print("Digite o preço do produto nº 1")
preco1 <- scan(nmax=1)

print("Digite a quantidade do produto nº 2")
qtde2 <- scan(nmax=1)

print("Digite o preço do produto nº 2")
preco2 <- scan(nmax=1)

unit1 = preco1/qtde1
unit2 = preco2/qtde2

tantofaz <- paste("Ambos os produtos possuem o preço unitário de", unit1, "sendo assim tanto faz comprar um ou outro")
prod1 <- paste("O produto mais barato é o produto nº 1 com o preço unitário" ,unit1," , o preço unitário do produto nº 2 é ", unit2)
prod2 <- paste("O produto mais barato é o produto nº 2 com o preço unitário" ,unit2," , o preço unitário do produto nº 1 é ", unit1)


if (unit1 == unit2) {
print(tantofaz)
} else if (min(unit1,unit2) == unit1) {         
  print(prod1)  
} else
{
print(prod2)  
}
}
