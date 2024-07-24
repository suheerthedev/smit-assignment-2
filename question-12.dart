// Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.

void main() {
  List originalList = ["a", "b", "c", "d"];
  List newList = originalList.reversed.toList();

  print("Original List: $originalList");
  print("New Reversed List: $newList");
}
