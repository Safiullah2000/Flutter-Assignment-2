// Question 8

import 'dart:io';

void main() {
  var correctPassword = "Safiullah";
  print("Enter Your Password");
  var userPassword = stdin.readLineSync();

  if (userPassword == "") {
    print("Please enter your password");
    var userPassword = stdin.readLineSync();
    if (userPassword == correctPassword) {
      print("Correct! The password you entered matches the original password");
    } else {
      print("incorrect password");
    }
  }
}
