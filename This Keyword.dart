class Mobile {
  String modelname;
  int man_year;

  // Creating constructor
  Mobile(modelname, man_year) {
    modelname = modelname;
    man_year = 2020;
    print(
        "Mobile's model name is: ${modelname}, and the manufacture year is: ${man_year}");
  }
}

void main() {
  Mobile mob = new Mobile("iPhone 11 ", 2020);
}
