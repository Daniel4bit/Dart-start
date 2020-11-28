void main() {
  print(prime_number(36));
}

bool prime_number(int numb) {
  bool a = true;
  for (var i = numb - 1; i > 1; i--) {
    if (numb % i == 0) {
      a = false;
      i = 0;
    }
  }
  return a;
}