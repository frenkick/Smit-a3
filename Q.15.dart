void main() {
  List l1 = [123, 324, -4324, -134, 12, -56, -98, -32, 343];

  List l2 = [l1.where((integers) => integers > 0)];
  print('Orignal List $l1');
  print('============================================');
  print('New List $l2');
}
