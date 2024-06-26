// Q.8: Remove all false values from below list by using removeWhere or retainWhere property.

void main() {
  List<Map<dynamic, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // Using removeWhere to remove all entries with 'eligible' set to false
  usersEligibility.removeWhere((user) => user['eligible'] == false);

  print(usersEligibility);
}
