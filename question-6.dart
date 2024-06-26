// Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.

import 'dart:io';

void main() {
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'PKR',
      'language': 'Urdu'
    },
    'India': {
      'capitalCity': 'New Dehli',
      'currency': 'INR',
      'language': 'Hindi'
    },
    'USA': {
      'capitalCity': 'Washington',
      'currency': 'USD',
      'language': 'English'
    }
  };
  print("Enter the Country Name");
  String countryKey = stdin.readLineSync()!;
  // String countryKey = 'Pakistan';

  if (world.containsKey(countryKey)) {
    Map<String, String> countryInfo = world[countryKey]!;
    print('Country: $countryKey');
    print('Capital City: ${countryInfo['capitalCity']}');
    print('Currency: ${countryInfo['currency']}');
  } else {
    print('Country $countryKey not found in the world map.');
  }
}
