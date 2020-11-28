void main() {
  print(num_exponent(2, 2));
}

int num_exponent(var numb, var exponent) {
  var a = 1;
  exponent--;

  for (var i = 0; i <= exponent; i++) a = a * numb;

  return a;
}