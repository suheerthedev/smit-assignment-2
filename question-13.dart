// Q.13: Implement a Dart code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.

void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 1, 5, 3, 6, 7, 6];

  List<int> uniqueElements = [];
  Set<int> seen = Set<int>(); // Track seen elements to ensure uniqueness

  for (int number in originalList) {
    if (!seen.contains(number)) {
      uniqueElements.add(number);
      seen.add(number);
    }
  }

  print("Original List: $originalList");
  print("Unique Elements: $uniqueElements");
}
