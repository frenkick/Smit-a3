void main() {
  List l1 = [
    32,
    65,
    534,
    4,
    777654,
    54,
    424565656774,
    34,
    32,
    445,
    66,
    1324,
    678,
    7689,
  ];
  print("Original List $l1");
  print(
      '=======================================================================================');
  l1.sort();
  List unique = List.from(l1);
  print("New List $unique");
}
