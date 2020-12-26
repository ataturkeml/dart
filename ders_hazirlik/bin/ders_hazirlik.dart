void main(List<String> arguments) {
  var sonuc = 0;
  arguments.forEach((element) {
    sonuc = sonuc + int.parse(element);
  });
  print(sonuc);
  switch (sonuc) {
    case 4:
      print('object');
      break;
    default:
      break;
  }
}
