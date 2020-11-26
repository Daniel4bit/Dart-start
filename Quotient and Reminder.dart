// import 'dart : io'

void main() {
  print('Quotient and Reminder in a division');
  print('');
  print('Type divident');
//   String a = stdin.readLinesync();
  int a = 100;
  print(a);
  
  print('Type divisor');
//   String b = stdin.readLinesync();
  int b = 30;
  print(b);
  int q = a~/b;
  int r = a%b;
  print('Quotient = $q');
  print('Reminder = $r');
}
