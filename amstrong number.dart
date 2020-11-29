void main(){
  print(amstrong(153));
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