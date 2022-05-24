void main(){
  selamVer2("Sertaç");
  selamVer2("Sertaç");

  var hesapSonucu = hesapla(100000,15);
  print(hesapSonucu);

  test1(1,2,3);
  test2(sayi2:2,sayi3:3,sayi1:1);
  }

void selamVer(){
  print("Selam");
}

void selamVer2(String kullanici){
  print("Selam"+kullanici);
}

double hesapla(double krediTutari, double yuzde){
  var sonuc = krediTutari * yuzde / 100;
  return sonuc;
}

void test1(int sayi1,[int sayi2, int sayi3]){ //köşeli parantez olunca veri vermek zorunda değiliz
  print(sayi1);
  print(sayi2);
  print(sayi3);
}

void test2(int sayi1,{int sayi2, int sayi3}){ //kıvrık parantez içindekileri isimlendirmen gerekiyor
  print(sayi1);
  print(sayi2);
  print(sayi3);
}