void main() {
  Map<String, dynamic> Expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  Expenses.putIfAbsent("fri", () => 5000.0);
  print(Expenses);
}
