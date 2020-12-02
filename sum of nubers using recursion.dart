var h=5;

void main() {
  print(fac(h));
}

int fac(int a) {
  
  if (a <= 0) {
    return 0;

  }else
  return a+fac(a-1);
}
