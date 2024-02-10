import 'dart:math';

void main() {
  List l1 = [
    23,
    -54,
    -23,
    3234,
    556,
    34,
    643,
    -9875,
    -4394,
  ];
  var l2 = l1.map((value) => value * value).toList();
  print("Squared List :$l2");
}
