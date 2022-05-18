void main() {
  var milano = new Developer();

  milano.app = "Lifeless";
  milano.sector = "27";
  milano.category = "Gauteng";
  milano.developer = "Milano";

  milano.printDeveloperInformation();

  var marvin = new Developer();

  marvin.app = "Hopeless";
  marvin.sector = "25";
  marvin.category = "Gauteng";
  marvin.developer = "Marvin";

  marvin.printDeveloperInformation();
}

class Developer {
  String? app;
  String? sector;
  String? category;
  String? developer;

  void printDeveloperInformation() {
    print("The Winning app is $app");
    print("The sector is $sector");
    print("In the category of $category");
    print("The developer is $developer");
    print("Winning App for the year ");
  }
}
