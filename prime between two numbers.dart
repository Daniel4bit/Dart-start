
void main(){
  int from= 5;
  int to= 10;
  List<int> numb=List();
  for(;from<=to;from++){
    if(prime_number(from))
    numb.add(from);
  }
print(List.from(numb));
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

