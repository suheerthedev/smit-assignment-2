// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

void main() {
  List<int> numbers = [1, 5, 10, 105, 25, 20, 30];

  // Finding the maximum value in the list using the max method

  numbers.sort();
  print(numbers);
  var maxValue = numbers.last;

  print("The maximum value is: $maxValue");
}
