void main() {
  int x = 12;
  int y = 0;
  int res;
  try {
    res = x ~/ y;
  } 
  // catches error
  catch (E) {
    print(E);
  }
}
