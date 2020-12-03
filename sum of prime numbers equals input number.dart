void main(){
  
  int number= 25;
  
  print(sum_of_prime(number));
  
}

bool sum_of_prime(int number){
List<int> numb=List();
  for(var i=0;i<number;i++){
    if(prime_number(i))
    numb.add(i);
  }
print(List.from(numb));

  for(var i=0;i<numb.length;i++){
   if(numb.contains(number-numb[i])){
     return true;
   }
  }return false;
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