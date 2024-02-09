void main() {
  List l1 = [
    32,
    546,
    76,
    45,
    75,
    77,
    12,
    23,
    9,
    56,
    33,
    45,
    66,
    44,
    8775654,
  ];
  List l2 = [l1.where((integer) => integer % 2 == 0)];
  print("Orignal List $l1");
  print('=============================================');
  print('New List $l2');
}
