int numb =100;

void main(){

  var list= new List();
  for(var i=1;i<=numb;i++){
    if(numb%i==0){
      list.add(i);
    }
  }
  
 print(list);
}
