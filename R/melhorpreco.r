#' @title Comparacao de preco entre 2 produtos
#' @name melhorpreco
#'
#' @description Informe o preco total e a quantidade de 2 produtos e tenha o retorno de qual e o mais economico.
#'
#' @details Siga as instrucoes fornecidas na tela para obter o resultado.
#'
#' @author Alexandre Barbosa | acbdev@hotmail.com | +55 31 9.8370-8251
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
