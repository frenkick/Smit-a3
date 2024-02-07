void main() {
  List names = ["Talha", "Ayan", "Talha", "Ali ", "Zain", "Ali"];
  var seen = Set<String>();
  List newList = names.where((name) => seen.add(name)).toList();
  print(newList);
}
