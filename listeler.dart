void main(){
  //Fixed length List
  var urunler = new List(5);
  urunler[0] = "Laptop";
  urunler[1] = "Mouse";
  urunler[2] = "Keyboard";
  urunler[3] = "Monitor";
  urunler[4] = "Mic";

  print(urunler);
 

  //Growable List
  var sehirler = ["Ankara", "İstanbul","Bursa"];
  print(sehirler);
  sehirler.add("Yalova");
  print(sehirler);

  print(sehirler.where((s)=>s.contains("a"))); //liste içindeki seçtiğimiz karakteri yada elmanı seçip çağırır.

  print(sehirler.first); //ilk elemanı çağırır.
  
  
}