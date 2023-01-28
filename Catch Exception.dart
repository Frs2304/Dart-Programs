void main() {
  int x = 12;
  int y = 0;
  int res;
  try {
    res = x ~/ y;
  } 
  
  // It returns the built-in exception related to the occurring exception
  catch (E) {
    print(E);
  }
}
