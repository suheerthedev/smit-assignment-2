// Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.

import 'dart:io';

void main() {
  Map world = {
    'Pakistan': {'capitalCity': 'Islamabad', 'currency': 'PKR', 'lang': 'urdu'},
    'USA': {'capitalCity': 'Washington', 'currency': 'USD', 'lang': 'english'},
    'India': {'capitalCity': 'New Dehli', 'currency': 'INR', 'lang': 'hindi'}
  };
  print("Enter Country Name (Pakistan/USA/India)");
  var countryName = stdin.readLineSync();

  if (world.containsKey(countryName)) {
    print("Capital City Is: ${world['$countryName']['capitalCity']}");
    print("Currency Is: ${world['$countryName']['currency']}");
  }
}














  // while (!(world.containsKey(countryName))) {
  //   if (world.containsKey(countryName)) {
  //     print("Capital City Is: ${world['$countryName']['capitalCity']}");
  //     print("Currency Is: ${world['$countryName']['currency']}");
  //   } else {
  //     print("Wrong Entry!");
  //     print("Try Again");
  //     print("");
  //     print("Enter Country Name (Pakistan/USA/India)");
  //     var countryName = stdin.readLineSync();
  //   }
  //   break;
  // }









// void main() {
//   Map<String, Map<String, String>> world = {
//     'Pakistan': {
//       'capitalCity': 'Islamabad',
//       'currency': 'PKR',
//       'language': 'Urdu'
//     },
//     'India': {
//       'capitalCity': 'New Dehli',
//       'currency': 'INR',
//       'language': 'Hindi'
//     },
//     'USA': {
//       'capitalCity': 'Washington',
//       'currency': 'USD',
//       'language': 'English'
//     }
//   };
//   print("Enter the Country Name");
//   String countryKey = stdin.readLineSync()!;
//   // String countryKey = 'Pakistan';

//   if (world.containsKey(countryKey)) {
//     Map<String, String> countryInfo = world[countryKey]!;
//     print('Country: $countryKey');
//     print('Capital City: ${countryInfo['capitalCity']}');
//     print('Currency: ${countryInfo['currency']}');
//   } else {
//     print('Country $countryKey not found in the world map.');
//   }
// }
