// Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.
void main() {
  Map world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'Pakistan Rupee',
      'language': 'Urdu'
    },
    'India': {
      'capitalCity': 'New Delhi',
      'currency': 'Indian Rupee',
      'language': 'Hindi'
    },
    'Iran': {
      'capitalCity': 'Tehran',
      'currency': 'Iranian Rial',
      'language': 'Persian'
    }
  };
  var pakDetails = world['Pakistan'];
  print(pakDetails);
}
