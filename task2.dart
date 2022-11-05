
void main() {
  List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  int i = 0;
  var c;
  List b = [];

  for  (c in a) {
    if (++i % 2 == 0) {
      b.add(c);
    }
  }
  print(b);
  
}