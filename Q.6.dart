void main() {
  Map World = {
    "Pakistan": {
      "Capital City": "Karachi",
      "Currency": "Rupee",
      "Language": "Urdu"
    },
    "Spain": {
      "Capital City": "Madrid",
      "Currency": "Euro",
      "Language": "Spanish"
    },
    "China": {
      "Capital City": "Beijing",
      "Currency": "Yuan",
      "Language": "Chinese"
    },
    "Portugal": {
      "Capital City": "Lisbon",
      "Currency": "Euro",
      "Language": "Portuguese"
    }
  };

  print('Capital: ${World['capitalCity']}');
  print('Currency: ${World['currency']}');
}
