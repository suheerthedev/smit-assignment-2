//Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

void main() {
  List<String> days = [];
  List listOfDays = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

  print("Empty Days List:");
  print(days);
  print("");

  //For Adding Days To The List
  for (int i = 0; i < listOfDays.length; i++) {
    days.add(listOfDays[i]);
  }
  print("Added All The Days To The List:");
  print(days);
  print("");

  //For Printing All The Days Seperately
  print("Printed All The Days Seperately");
  for (int j = 0; j < days.length; j++) {
    print(days[j]);
  }
}




























// void main() {
//   List days = [];
//   days.addAll([
//     "Monday",
//     "Tuesday",
//     "Wednesday",
//     "Thursday",
//     "Friday",
//     "Saturday",
//     "Sunday"
//   ]);
//   for (int i = 0; i < days.length; i++) {
//     print(days[i]);
//   }
// }
