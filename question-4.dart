// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main() {
  List<int> numbers = [1, 5, 10, 15, 100, 35, 25];

  // Sorting the list
  numbers.sort();

  int smallest = numbers.first;

  int greatest = numbers.last;

  print("The smallest number is: $smallest");
  print("The greatest number is: $greatest");
}
