// import 'dart : io'

void main() {
  print('ASCII finder');
  print('');
  print('Type charecter');
//   String a = stdin.readLinesync();
  String a = '&*(%ABC';
  print(a);
  print('');

  for (int i = 0; i < a.length; i++) {
    print('${a[i]} = ${a.codeUnitAt(i)}');
  }
}
