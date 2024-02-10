void main() {
  Map Car = {"Brand": 'Toyota', "Color": 'Red', "issedan": true};

  if (Car["issedan"] == true && Car["Color"] == 'Red') {
    print("Match");
  } else {
    print("No Match");
  }
}
