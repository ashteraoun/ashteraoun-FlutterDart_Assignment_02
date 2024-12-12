void main() {
  Map<String, int> phoneDetails = {
    'Ali': 03001234567,
    'Hamza': 03211234567,
    'Usman': 03451234567,
    'Ahsan': 03101234567,
    'Raju': 0344
  };

  print(phoneDetails);
  // Find keys with length 4
  var keysWithLength4 = phoneDetails.keys.where((key) => key.length == 4);
  print("the keys with length 4th");

  print(keysWithLength4);
}
