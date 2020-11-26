var h=4;
var j=7;
void main() {
  print(lcm(h,j));
}

int lcm(int a, int b) => (a * b) ~/ g(a, b);

int g(int a, int b) {
  while (b != 0) {
    var t = b;
    b = a % t;
    a = t;
  }
  return a;
}
