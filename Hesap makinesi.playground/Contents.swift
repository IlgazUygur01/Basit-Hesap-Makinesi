var sayi1 = 5
var sayi2 = 10

let toplam = sayi1+sayi2
print("Bu iki sayinin toplami : \(toplam)")

let cikarma = sayi1-sayi2
print("Bu iki sayinin farki : \(cikarma)")

let bolme = sayi1/sayi2
if sayi2 == 0 {
    print("sayi 2 sifir olamaz") }
else {
    print("Ilk saynin 2.ye bolunmus hali:  \(bolme)") }
        
let carpma = sayi1*sayi2
print ("Bu iki sayinin carpimi: \(carpma)")

let modalma = sayi1%sayi2
print("1. Sayinin 2.Sayiya bolumundan kalan \(modalma)")

for i in 1...toplam {
    print(i)
}
