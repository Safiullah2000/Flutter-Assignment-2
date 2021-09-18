// Question 9

void main() {
  List names = ["Ahmed", "Ali", "Hadir"];
  List score = [220, 342, 468];
  int totalMarks = 500;
  double percentageOfAhmed = score[0] / totalMarks * 100;
  double percentageOfAli = score[1] / totalMarks * 100;
  double percentageOfHadir = score[2] / totalMarks * 100;
  int marksOfAhmed = score[0];
  int marksOfAli = score[1];
  int marksOfHadir = score[2];

  print("Marks of " + names[0] + ": $marksOfAhmed");
  print("Percentage of " + names[1] + ": $percentageOfAhmed ");
  print("");

  print("Marks of " + names[1] + ": $marksOfAli");
  print("Percentage of " + names[1] + ": $percentageOfAli ");
  print("");

  print("Marks of " + names[2] + ": $marksOfHadir");
  print("Percentage of " + names[2] + ": $percentageOfHadir ");
}
