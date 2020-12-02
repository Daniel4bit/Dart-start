  
var h=2000;
var j=10000;
void main() {
  print(gcd(h,j));
}

int gcd(int a, int b) {
  
  if (b != 0) {
    return gcd(a,a%b);

  }else
  return a;
}