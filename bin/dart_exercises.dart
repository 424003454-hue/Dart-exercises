String studentName(String input) {
  try {
    int grade = int.parse(input);

    if (grade < 0 || grade > 100) {
      return "Invalid grade! Enter a score from 0 to 100.";
    }

    String result;

    if (grade >= 75) {
      result = "PASSED";
    } else {
      result = "FAILED";
    }

    print("Checking grade...");

    for (int i = 1; i <= 3; i++) {
      print("Check number $i");
    }

    return "Grade: $grade - $result";
  } catch (e) {
    return "Error: Please enter a valid number.";
  }
}

void main() {
  print("=== Precious Jane Catundag ===");

  print(studentName("90"));

  print(studentName("65"));

  print(studentName("abc"));
}


