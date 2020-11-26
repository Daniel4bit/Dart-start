// import 'dart : io'


void main() {
  int a=1;
  int b=3;
  int c=2;
  
  if(((a>b)&&(b>c)) || ((a>c)&&(c>b))){
    print('$a is greater');
    }
  
  else if(((b>a)&&(a>c) || (b>c)&&(c>a))){
    print('$b is greater');
  }
  
  else if(((c>a)&&(a>b) || (c>b)&&(b>c))){
    print('$c is greater');}
    
}