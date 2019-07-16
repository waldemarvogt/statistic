
### Miary zmiennosci

# git - system kontroli wersji

# range

zb1 <- c(1,2,3,4,5,6,6,7,8,9,10,11)
zb2 <- c(4,5,5,5,6,6,6,6,7,7,8,8)

install.packages("devtools")
library(devtools)

install_github('karabanb/BKmisc')
library(BKmisc)

BKmisc::start_proj()

# unikamy pokrywania się nazw funkcji! Range to funkcja bazowa! 
# jezeli nazwy funkcji sie pokrywaja, mozna to obejsc wskazujac z ktorego pakietu ma brac funkcje
# poprzez 'nazwa_pakietu::funkcja'

range <- function(x){
  max(x)-min(x)
}

range(1:4)
range(zb1)
