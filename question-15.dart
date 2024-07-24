// Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.

void main() {
  List originalList = [-20, -10, 0, 10, 20, 30];
  List newList = originalList.where((element) => element >= 0).toList();

  print("Original List: $originalList");
  print("New List: $newList");
}
