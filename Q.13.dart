void main() {
  List l1 = [12, 43, 6, 45, 7, 890, 3, 12, 8, 56, 4, 45, 12, 890];
  List unique = [l1.toSet()];

  print("Original List $l1");
  print("=============================");

  print("Updated list $unique");
}
