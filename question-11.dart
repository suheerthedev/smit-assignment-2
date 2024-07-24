// Q.11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.

void main() {
  List originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 2;
  List newList = [];

  for (int i = 0; i < n; i++) {
    newList.add(originalList[i]);
  }
  print("Original List: $originalList");
  print("New List with $n Elements: $newList");
}
