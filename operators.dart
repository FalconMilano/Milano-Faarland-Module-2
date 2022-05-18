void main() {
  int households = 3000;
  int developers = 2;

  int totalNumberOfDevelopers = households * developers;

  double myBundle = 400.00;
  double myFreeData = 150.00;

  double balance = myBundle + myFreeData;

  double awardBundles = 10000.00;
  int totalDevelopers = 60;
  double bundlePerDeveloper = awardBundles / totalDevelopers;

  int totalNumberOfStudents = 100;
  int numberOfStudentsOnSlack = 60;
  int nuberOfStendentsNotOnSlack =
      totalNumberOfStudents - numberOfStudentsOnSlack;

  print("The total number of developrs in Gauteng is $totalNumberOfDevelopers");
  print("My data balance is $balance");
  print("The data bundle per developer is $bundlePerDeveloper");
  print("The number of students not on slack is $nuberOfStendentsNotOnSlack");

  String person1 = "Milano";
  String person2 = "Marvin";

  int person1Age = 20;
  if (person1Age < 99) {
    print("Greetings young fellow");
  }

  if (person1 == person2) {
    print("$person1 enrolled twice");
  }

  bool stillHasBundles = false;
  if (stillHasBundles == true) {
    print("Keep streaming");
  } else {
    print("Please buy data bundles");
  }
}
