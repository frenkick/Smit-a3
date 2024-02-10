void main() {
  Map person = {
    "Name": "John",
    "Age": 25,
    "issstudent": true,
  };

  if (person["issstudent"] == true && person['Age'] >= 18) {
    print("Eligible");
  } else {
    print("Not eligible");
  }
}
