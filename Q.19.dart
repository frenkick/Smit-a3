void main() {
  Map Product = {
    "Name": 'Phone',
    "Price": 34500,
    "Quantity": 4,
  };

  if (Product['Quantity'] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}
