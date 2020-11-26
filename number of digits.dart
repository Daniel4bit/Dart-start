void main() {
 print('${sizeof(25)} digits.');
}
int sizeof(int a){
  if(a<0)
a= a.toString().length-1;
  else
a= a.toString().length;
  return a;
}