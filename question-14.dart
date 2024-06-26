// Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.

void main() {
  List<int> originalList = [5, 2, 8, 1, 6, 3, 9, 4, 7];

  // Create a new list and sort it in ascending order
  List<int> sortedList = List.from(originalList)..sort();

  print("Original List: $originalList");
  print("Sorted List (Ascending): $sortedList");
}
