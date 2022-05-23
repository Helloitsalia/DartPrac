void main(){
  var sistemeGirmisMi = false;

  if(sistemeGirmisMi == true){
    print("anasayfaya gidildi");
  }else{
    print("login sayfasına gidildi");
  }

  int puan=45;
  if(puan>=50){
    print("Geçti");
  } else if(puan>=40){
    print("Bütünleme");
  }else{
    print("Kaldı");
  }

  String not="C";
  switch(not){
    case "A":{print("süper");}
    break;
    case "B":{print("İyi");}
    break;
    case "C":{print("İdare Eder");}
    break;
    case "D":{print("Bilinmiyor");}
    break;
    default: {print("Bilinmiyor");}
    
  }

  
}