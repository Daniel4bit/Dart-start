var h=20;
var j=10;
void main() {
  print(gcd(h,j));
}

int gcd(int a, int b) {
  while (b != 0) {
    var t = b;
    b = a % t;
    a = t;
  }
  return a;
}