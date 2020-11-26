// import 'dart : io'


void main() {

  String a= get_data();
  if(a=='a'||a=='e'||a=='i'||a=='o'||a=='u')
    print('The entered alphabt is a vowel');
  else
    print('The entered alphabet is a consonant');
  
}

String get_data(){
  print('odd or even');
  print('');
  
  print('Type the alphabet');
//   String a = stdin.readLinesync();
  String a = 'b';
  print(a);
  a.toLowerCase();
  return a;
}