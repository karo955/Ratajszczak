
install.packages("stringr")
library("stringr")
#zadanie1

tekst= ("TERYT 18; podkarpackie; Rzeszów; 0.2 He; A")
tekst1=("TERYT 22; pomorskie;   Gdańsk; 12 C ; B")

str_sub(tekst, start = -5, end = -4)

str_sub(tekst1, start= -5, end= -4)

#zadanie2
horoskop = function(imie, miesiąc){
  if((miesiąc %%2) == 0){
    cat(paste("osoba o imieniu", imie, "będzie miała jutro szczęście"))
  }
  else(cat(paste("osoba o imieniu", imie, "będzie miała jutro nieszczęście")))
  r.na= TRUE
}

horoskop("karolina", 11)

#zadanie3

horoskop



#zadanie4
tekst2=("2019-03-11: 23.5, 2019-03-11: 12.7, 2019.03.13: 11.1, 2019-marzec-14: 14.3")

dni= ("2019-03-11, 2019-03-11, 2019.03.13, 2019-marzec-14")

str_subset(dni, pattern = "[a-zA-Z, 0-9, \\-]")

#zadanie5

tekst2=("2019-03-11: 23.5, 2019-03-11: 12.7, 2019.03.13: 11.1, 2019-marzec-14: 14.3")

wartości=("23.5, 12.7, 11.1, 14.3")
str_subset(wartości, pattern = "[1-9, \\.]")

