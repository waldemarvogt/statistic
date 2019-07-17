
### Miary zmiennosci

# git - system kontroli wersji

# range

zb1 <- c(1,2,3,4,5,6,6,7,8,9,10,11)
zb2 <- c(4,5,5,5,6,6,6,6,7,7,8,8)

install.packages("devtools")
library(devtools)

install_github('karabanb/BKmisc')
library(BKmisc)



# unikamy pokrywania się nazw funkcji! Range to funkcja bazowa! 
# jezeli nazwy funkcji sie pokrywaja, mozna to obejsc wskazujac z ktorego pakietu ma brac funkcje
# poprzez 'nazwa_pakietu::funkcja'

range <- function(x){
  max(x)-min(x)
}

range(1:4)
range(zb1)

# rozstep miedzykwartylowy - roznica pomiedzy wartoscia pierwszego i trzeciego kwartyla

quantile(zb1)
quantile(zb1,type=6)
IQR(zb1)
IQR(zb2)

# variance - przecietne odchylenie wynikow obserwacji od ich sredniej

var(zb1)

# odchylenie standardowe (standard deviation) - jak szeroko wartości jakiejś wielkości są rozrzucone wokół jej średniej
# Im mniejsza wartość odchylenia tym obserwacje są bardziej skupione wokół średniej.

sd(zb1)


# wspolczynnik zmiennosci

sd(zb1)/mean(zb2)*100

sd(zb2)/mean(zb2)*100


#  
