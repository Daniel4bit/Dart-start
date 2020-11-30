void main(){
  var till_limit= 1000;
  int w=2;
  for(var i=0;i<=till_limit;i++){
    if(amstrong(i)){
      if(w%2==0){
      print(i);
      }
      w++;
    }
  }
}
//-------------------------------------------------
bool amstrong(var a){
  List <String> list= a.toString().split('');
  var b=list.length;
  var c=0;
  for(var i=0;i<b;i++){
    var d=to_int(list[i]);
    c= (d*d*d)+c;
  }
 return a==c;
}
//-------------------------------------------------
int to_int(String a){
  int b=a.codeUnitAt(0);
    b=b-48;
  return b;
}