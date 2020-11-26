// import 'dart : io'


void main() {

  int a= get_data()%2;
  if(a==0)
    print('The entered number is a even number');
  else
    print('The entered number is a odd number');
  
}

int get_data(){
  print('odd or even');
  print('');
  
  print('Type the number');
//   String a = stdin.readLinesync();
  int a = 19;
  print(a);
  return a;
}