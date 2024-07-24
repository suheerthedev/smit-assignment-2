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
