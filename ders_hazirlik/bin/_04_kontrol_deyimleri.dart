//import 'dart:math';

void main(List<String> args) {
  /*
    mantıksal karşılaştırma öperatörleri
    ==    eşit mi
    !=    eşit değil mi
    <     küçük mü
    >     büyük mü
    <=    küçük eşit mi
    >=    büyük eşit mi

    bunların dışında birden fazla ifadeyi kullanma için mantıksal bağlaçları kullanırız.
    &&    and - ve
    ||    or - veya

    bir ifadeyi terlemek için 
    !     değil ifadesi kullanılır. 
  */

  var durum = true;
  print(durum);
  //durum değişkeninin içeriğini değiştirmez fakat içeriğin tersini verir.
  //! - değil ifadesi sadece bool ifadelerde kullanılır.
  print(!durum);

  //Random kullanılabilmesi için import 'dart:math'; ifadesinin yukarıya eklenmesi gerekir.
  //nextInt(sayi): sayi dahil olmadan 0 dan sayıya kadar olan rastgele bir değer üretilir.
  // var rastgeleSayi = Random().nextInt(10);
  // print(rastgeleSayi);

  var dersNotu = 160;
  // if kullanımı:
  // if (dersNotu >= 0 && dersNotu < 50) {
  //   print('KALDINIZ');
  // }
  // if (dersNotu >= 50 && dersNotu <= 100) {
  //   print('GEÇTİNİZ');
  // }

  //if-else kullanımı:
  // if (dersNotu >= 0 && dersNotu < 50) {
  //   print('KALDINIZ');
  // } else {
  //   print('GEÇTİNİZ');
  // }

  //TODO: BURDAN DEVAM EDİLECEK
  //if-else if-else kullanımı:
  if (dersNotu >= 0 && dersNotu < 50) {
    print('KALDINIZ');
  } else if (dersNotu >= 50 && dersNotu <= 100) {
    print('GEÇTİNİZ');
  } else {
    print('0-100 ARALIĞINDA DEĞER GİR.(0,100 DAHİL)');
  }

  /************* dışarı çıkılıp çıkılmayacağı uygulaması ya *********/
}
