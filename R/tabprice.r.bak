tabprice <- function() {

print("Digite o valor valor do empréstimo")
c <- scan(nmax=1)

print("Digite a quantidade de parcelas")
t <- scan(nmax=1)

print("Digite a taxa de juros")
itemp <- scan(nmax=1)

i = itemp/100

prestacao <- c * ((1 + i) ^ t * i) / ((1 + i)^t -1)

retorno <- paste("O valor de cada prestação é: ", round(prestacao,2), "o nontante total pago no emprèstimo é", round(prestacao * t,2), " e o valor de juros é", round((prestacao * t) - c,2))

print(retorno)

}




