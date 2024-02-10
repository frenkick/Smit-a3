void main() {
  Map User = {"Name": 'ABC', "isAdmin": true, "isActive": true};

  if (User["isAdmin"] == true && User["isActive"] == true) {
    print("Active Admin");
  } else {
    print("Not an Active Admin");
  }
}
