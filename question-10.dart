//Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

void main() {
  List originalList = [
    "Suheer",
    "Abdullah",
    "Ahad",
    "Mohammad",
    "Suheer",
    "Abdullah",
    "Ahad",
    "Mohammad",
    "Suheer",
    "Abdullah",
    "Ahad",
    "Mohammad"
  ];
  print("Old List is $originalList");
  originalList = originalList.toSet().toList();
  print("New List is $originalList");
}
