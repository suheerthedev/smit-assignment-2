// Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.

// void main() {
//   List originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   List newlist = originalList.where((element) => element.isEven).toList();

//   print("Original List: $originalList");
//   print("New List: $newlist");
// }

void main() {
  List originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List newlist = originalList.where((element) => element % 2 == 0).toList();

  print("Original List: $originalList");
  print("New List: $newlist");
}
