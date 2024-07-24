// Q.13: Implement a Dart code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.

void main() {
  List originalList = [1, 2, 3, 4, 5, 2, 3, 1, 6, 7, 6, 9, 8, 7, 8, 10];
  List newList = [];

  newList = originalList.toSet().toList();

  print("Original List: $originalList");
  print("New List: $newList");
}
