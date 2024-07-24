// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

// void main() {
//   List numbers = [11, 22, 33, 44, 0, 66, 77, 88, 99];
//   numbers.sort();
//   print("Smallest Number:");
//   print(numbers.elementAt(0));
//   print("");
//   print("Greatest Number:");
//   print(numbers.elementAt(numbers.length - 1));
// }

// void main() {
//   List numbers = [11, 22, 33, 44, 0, 66, 77, 88, 99];
//   numbers.sort();
//   print(numbers);
//   print("Smallest Number:");
//   print(numbers.first);
//   print("");

//   print("Greatest Number:");
//   print(numbers.last);
// }

//Comparing Method Using For Loop and if statement
void main() {
  List numbers = [11, 22, 33, 44, 55, 66, 77, 88, 99];

  int largestValue = numbers[0];
  int smallestValue = numbers[0];

  print(largestValue);
  print(smallestValue);

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > largestValue) {
      largestValue = numbers[i];
    }

    if (numbers[i] < smallestValue) {
      smallestValue = numbers[i];
    }
  }

  print("Smallest value in the list : $smallestValue");
  print("Largest value in the list : $largestValue");
}

// void main() {
//   List<int> numbers = [1, 5, 10, 15, 100, 35, 25];

//   // Sorting the list
//   numbers.sort();

//   int smallest = numbers.first;

//   int greatest = numbers.last;

//   print("The smallest number is: $smallest");
//   print("The greatest number is: $greatest");
// }
