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
  print(days);
  for (int i = 0; i < listOfDays.length; i++) {
    days.add(listOfDays[i]);
  }
  print(days);
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
