tabsac <- function () {

print("Digite o valor do financiamento")
c <- scan(nmax=1)

print("Digite a taxa mensal de juros")
itemp <- scan(nmax=1)
i <- itemp / 100

print("Digite a quantidade de prestações")
n <- scan(nmax=1)

# Cálculo da quota de amortização
q <- c/n

# Inicialização do saldo devedor
sd <- c

# Inicialização do saldo da amortização acumulada
a <- 0

# Inicialização dos juros
j <- 0

# Inicialização da prestação
p <- 0

parcela <- 0

print("┌--------------------------------------------------------------------------------┐")
print("|Parcela|Saldo      |Amortizado   |Quota de Amortização  |Juros      |Prestação  |")
print("|-------|-----------|-------------|----------------------|-----------|-----------|")
for (p in 1:n) {
parcela <- parcela + 1
j <- i * sd
p <- q + j
#result <- paste("|Parcela|", format(parcela, nsmall = 0, width = 3) , "|Saldo|", format(sd, nsmall = 2, width = 9), #"|Amotização|", format(a, nsmall = 2, width = 9), "|Quota de Amortização|", format(q, nsmall = 2, width = 9) , #"|Juros|", format(j, nsmall = 2, width = 9), "|Prestação|", format(p, nsmall =2, width = 9),"|")
result <- paste("|", format(parcela, nsmall = 0, width = 5) , "|", format(sd, nsmall = 2, width = 9, decimal.mark = ","), "|", format(a, nsmall = 2, width = 11, decimal.mark = ","), "|", format(q, nsmall = 2, width = 20, decimal.mark = ",") , "|", format(j, nsmall = 2, width = 9, decimal.mark = ","), "|", format(p, nsmall =2, width = 9, decimal.mark = ","),"|")
print(result)
print("└--------------------------------------------------------------------------------┘")
sd <- sd - q
a <- a + q
}
}