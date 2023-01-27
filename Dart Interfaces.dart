class Employee {
  void display() {
    print("I am working as an engineer");
  }
}

// Defining interface by implanting another class
class Engineer implements Employee {
  void display() {
    print("I am an engineer in this company");
  }
}

void main() {
  Engineer eng = new Engineer();
  eng.display();
}
