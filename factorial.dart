void main() {
  print(factorial(2));
}

int factorial(var fac){
    for(var i=fac;i>=4;i--)
     fac=i*fac;
  return fac;
}