// Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.

void main() {
  List originalList = [11, 0, 22, 10, 100, 99, 1000];
  List newList = originalList.toSet().toList();

  newList.sort();
  print("Original List: $originalList");
  print("Sorted List: $newList");
}
