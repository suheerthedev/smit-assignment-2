// Q.8: Remove all false values from below list by using removeWhere or retainWhere property.

void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  //Using removeWhere
  usersEligibility.removeWhere((element) => element.containsValue(false));
  print(usersEligibility);

  // Using retainWhere
  usersEligibility.retainWhere((element) => element.containsValue(true));
  print(usersEligibility);
}
