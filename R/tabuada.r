tabuada <- function(x) {

fator <- 0

for (y in 1:10 ) {

fator <- fator + 1

y <- x * fator

resultado <- paste(x, "x", fator, " = ", y)

print(resultado)
}


}