void main(List<String> arguments) {
  List<int> plakalar = [1, 6, 7, 33, 34];
  List<String> sehirler = ['adana', 'ankara', 'antalya', 'mersin', 'istanbul'];
  var her_turden = [1, 2.5, 'deneme', 2, 3, 'test', 'dart', 3.14, 6, 9, 11];

  List<int> sayilar = []; //boş liste oluşturma
  List<String> isimler = List<String>();

  print(isimler.runtimeType);
  print(sayilar.runtimeType);
/*
  print(plakalar.runtimeType);
  print(sehirler.runtimeType);
  print(her_turden.runtimeType);

  print(plakalar[0]);
  print(plakalar[1]);
  //print(plakalar[6]);
  print(sehirler[0]);
  print(her_turden[2]);
*/
  //add(): listeye eleman eklemek için kullanılır.
  sehirler.add('izmir');
  print(sehirler);

  //length: listedeki eleman sayısını verir.
  print(sehirler.length);

  //indexOf(item):item ın listedeki sırasını verir.
  sehirler.indexOf('antalya');

  //isEmpty: liste boş ise true değerini dönderir.
  print(sehirler.isEmpty);

  //isNotEmpty: liste doluysa true değerini dönderir.
  print(sehirler.isNotEmpty);

  //first: listenin ilk elemanını verir.
  print(sehirler.first);

  //last: listenin son elemanını verir.
  print(sehirler.last);

  //clear(): liste içeriğini temizler.
  //sehirler.clear();
  //print(sehirler);

  //subList(start, end): start indexinden end indexine kadar olan kısmı liste olarak alır.
  //end index numaralı eleman dahil değildir.
  var bagzi_sehirler = sehirler.sublist(2, 5);
  print(bagzi_sehirler);

  //shuffle(): listeyi çalkalar ve sıralamayı karıştırır.
  print(sehirler);
  sehirler.shuffle();
  print(sehirler);
  //reversed: Listedeki sıralamayı tersine çevirir.
  print(sehirler.reversed.toList());
  print(sehirler);

  //whereType(): karışık listelerdeki istenilen tipteki değerleri alarak bir liste oluşturmaya yarar.
  var numbers = her_turden.whereType<int>().toList();
  print(numbers);

  //.replaceRange(start, end, [liste]): start dan end değerine kadar olan elemanları listedeki elemanlarla değiştirir.
  numbers.replaceRange(2, 5, [10, 11, 12]);
  print(numbers);

  //firstWhere():
  print(sehirler.firstWhere((i) => i.contains('an')));
  //singleWhere();
  //print(sehirler.singleWhere((i) => i.contains('an')));
  //birden çok eşleşme olduğunda hata alınır.

  //any(): şartın herhangi bir eleman tarafından saplanması durumunda true verir.
  //every(): şartın tüm elemanlar tarafından sağlanmasıyla true verir.
  print(sehirler.any((i) => i.contains('a')));
  print(sehirler.every((i) => i.contains('a')));
  print(sehirler.any((i) => i.length > 20));
  print(sehirler.every((i) => i.length >= 5));

  //take():0 dan başlayarak istenilen sayıya kadar olanları alan komut.
  //skip():0 dan başlayarak istenilen sayı kadar ilerleyip kalanı alan komuttur.
  print(sehirler.take(2));
  print(sehirler.skip(2));

  sehirler.remove('mersin');
  print(sehirler);
  sehirler.removeAt(2);
  print(sehirler);
  sehirler[3] = 'mersin';
  print(sehirler);
  sehirler.forEach((element) {
    print(element);
  });
}
