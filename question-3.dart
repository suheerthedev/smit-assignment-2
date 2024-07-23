//Q.3: Create a list of Days and remove one by one from the end of list.

void main() {
  List days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  for (int i = 0; i < days.length; i = 0) {
    days.removeLast();
    print(days);
  }
}


//Another Method
// void main() {
//   List days = [
//     "Monday",
//     "Tuesday",
//     "Wednesday",
//     "Thursday",
//     "Friday",
//     "Saturday",
//     "Sunday"
//   ];
//   for (int i = 0; i <= 6; i++) {
//     days.removeLast();
//     print(days);
//   }
// }
