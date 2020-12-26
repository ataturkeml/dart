import 'dart:convert';

void main(List<String> args) {
  /*
    içerisinde bilgileri key-value çifti olarak tutan yapılardır.
    sözlük benzeri bir yapıdır ve her key değerine karşılık bir value değeri bulunur.
    key değerleri benzersiz olmak zorundadır.
  */

  /*
    liste tanımlamak için Map anahtar kelimesi kullanılır ve = den sonra
    { }; yapmamız yeterlidir. içeriği tanımlarken yada sonradan ekleyebiliriz.
    aşağıdaki liste tanımlanır tanımlanmaz içeriği eklenmiştir. ve key : value şeklinde yazılır

  */
  Map sehirler = {
    1: 'adana',
    3: 'afyon',
    6: 'ankara',
    7: 'antalya',
    33: 'mersin',
    34: 'istanbul',
  };
  print('test');
  print(sehirler.runtimeType);

  // var sinifMevcut = new Map();   //boş liste oluştururken new Map() kullanılabilir.
  // var sinifMevcut = Map();       //sadece new anahtar kelimesi olmadan constructer ile de boş liste oluşturulabilir.
  // { }; ifadeleri de boş liste oluşturmak için en kısa yoldur. önerilen şekil budur.
  var sinifMevcut = {};
  print(sinifMevcut.runtimeType);

  //mapAdi['key'] = değer; şeklinde map içerisine bir değer ataması yapılabilir.
  //içerisinde değer var ise üzerine yeni değer yazılır.
  sinifMevcut['12A'] = 30;
  print(sinifMevcut['12A']);
  sinifMevcut['12A'] = 29;
  print(sinifMevcut['12A']);
  sinifMevcut['12B'] = 24;
  sinifMevcut['12C'] = 27;
  print(sinifMevcut);

  //map içerisinde bir elemana ulaşmak için mapAdi['key'] yapısı kullanılır
  print(sinifMevcut['12C']);
  //mapAdi['key'] girilen key listede yok ise hata alınmaz null değeri döner.
  print(sinifMevcut['12D']);

  //map içerisinde kayıtlı key ve value değerlerini verir.
  print(sinifMevcut.keys);
  print(sinifMevcut.values);

  //containsKey(key): map içerisinde key var ise true yoksa false değeri dönderir.
  print(sinifMevcut.containsKey('12C'));
  //containsValue(value): map içerisinde value var ise true yoksa false değeri dönderir.
  print(sinifMevcut.containsValue(50));

  //forEach(): map içerisinde dönmemizi sağlar ve otomatik key, value değerleri
  //her bir map elemanında gezinerek bize değerlerini verir.
  sinifMevcut.forEach((key, value) {
    print(
        'key: $key(${key.runtimeType})  - value: $value(${value.runtimeType})');
  });

  //key value çiftleri aynı tiplerden olma zorunluğu yoktur.
  //veri tiplerini karışık bir şekilde kullanabilirsiniz.
  var karmaMap = {
    1: 'bir',
    'iki': 2,
    true: 'olumlu',
    false: 0,
    2.8: 'yariçap',
    'pi': 3.14
  };
  print(karmaMap[true]);
  print(karmaMap[1]);
  print(karmaMap['pi']);

  //length: map key-value çift sayısını verir.
  print(sinifMevcut.length);

  //map key-value değerlerini belirli bir tipte olmasını isterseniz
  Map<int, String> sayilar = {
    1: 'one',
    2: 'two',
    3: 'üç',
    4: 'four',
  };

  sayilar.forEach((key, value) {
    print(value);
  });

  // sayilar.removeWhere((key, value) => value == 'üç');

  // sayilar.forEach((key, value) {
  //   print(value);
  // });
  var degisken1 = sayilar;
  var degisken2 = sayilar.toString();
  print(degisken1.runtimeType);
  print(degisken2.runtimeType);
  // var ad = 'murat';
  // assert(ad == 'murat');
  // print('ok');
}
