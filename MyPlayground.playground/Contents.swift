import Foundation

func gunceltarihVesaat() {
    let tarih = Date()
    print ("Su anki tarih ve saat: \(tarih)")
}

gunceltarihVesaat()


func rastgelesayi() -> Int {
    let sayi = Int.random (in:1...100)
    return sayi
}
let sayi = rastgelesayi()
print("Rastgele Secilen sayi \(sayi)")

rastgelesayi()


func kitapsayi() -> (kitapismi : String , kitapsayfa : Int){
    return (kitapismi :"Gunluk", kitapsayfa :350)
}
let bilgiler = kitapsayi()
print("Kitap Ismi : \(bilgiler.kitapismi), Sayfa \(bilgiler.kitapsayfa)")
