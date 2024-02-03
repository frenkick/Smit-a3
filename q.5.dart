void main() {
  dynamic m1 = {
    "Talha": 02213412332,
    "Ahmad": 457734857623,
    "Ali": 3427832167,
    "john": 547428465732,
    "Omar": 324677324823478,
  };
  List keysWithLength4 = m1.keys.where((key) => key.length == 4).toList();
  print("keysWithLength4 : $keysWithLength4");
}
