void main() {
  int x = 12;
  int y = 0;
  int res;
// try exception
  try {
    res = x ~/ y;
  }
  // on exception 
  on IntegerDivisionByZeroException catch (E) {
    print(E);
  }
}
