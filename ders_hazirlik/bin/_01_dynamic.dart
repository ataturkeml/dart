void main(List<String> arguments) {
  /*
    dynamic veri tipleri oluşturulduklarında ilk değerleri verilmeyebilir.
    değeri verildiğinde değişkenin tipi otomatik olarak değişir 
    değere göre tipi belirlenir.
  */
  dynamic degisken;
  print(degisken.runtimeType);
  degisken = 10;
  print(degisken.runtimeType);
  print(degisken * 5);
  degisken = 'DART ';
  print(degisken.runtimeType);
  print(degisken * 5);
}
