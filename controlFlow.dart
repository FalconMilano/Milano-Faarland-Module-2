void main() {
  bool systemRunning = false;

  if (systemRunning) {
    print("System is running");
  } else {
    print("System is offline");
  }

  var students = ["Milano", "Marvin", "Riaaz", "James"];
  for (var student in students) {
    print("Student's name is $student");
  }

  var registeredStudents = ["Milano", "Marvin", "Riaaz", "James"];
  for (var student in registeredStudents) {
    if (student == "Riaaz") {
      continue;
    }
    print("RegisteredStudent's name is $student");
  }
  var registeredStudentsWithBundles = ["Milano", "Marvin", "Riaaz", "James"];
  for (var student in registeredStudentsWithBundles) {
    if (student == "Riaaz") {
      break;
    }
    print("Registered Student with bundles is $student");
  }

  bool stream = false;
  int minutes = 10;

  do {
    minutes = minutes - 1;

    if (minutes == 0) {
      stream = false;
    }
  } while (stream == true);

  print("Minutes of streaming remaining is $minutes");

  int registration = 1;
  switch (registration) {
    case 1:
      print("Registration is now open");
      break;
    case 2:
      print("Registration is now closed");
      break;
    case 3:
      print("Registration is now locked");
      break;
    default:
      print("Registration State is unknown");
  }
}
