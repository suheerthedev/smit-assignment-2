// Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".

void main() {
  Map userInfo = {'name': 'Sir Bilal', 'isAdmin': true, 'isActive': false};

  if (userInfo['isAdmin'] == true && userInfo['isActive'] == true) {
    print("Acitve Admin");
  } else if (userInfo['isAdmin'] != true) {
    print("Not An Admin");
  } else {
    print("Not An Active Admin");
  }
}
