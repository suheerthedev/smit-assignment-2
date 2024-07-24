// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

void main() {
  List integers = [11, 220, 33, 44, 550, 66, 77];

  int maximumValue = integers[0];

  for (int i = 0; i < integers.length; i++) {
    if (integers[i] > maximumValue) {
      maximumValue = integers[i];
    }
  }

  print("The Maximum Value In The List Is: $maximumValue");
}























// void main() {
//   List<int> numbers = [1, 5, 10, 105, 25, 20, 30];

//   // Finding the maximum value in the list using the max method

//   numbers.sort();
//   print(numbers);
//   var maxValue = numbers.last;

//   print("The maximum value is: $maxValue");
// }
