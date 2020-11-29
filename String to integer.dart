void main(){
  print(to_int('56'));
}

int to_int(String a){
  List <String> list= a.split('');
  var c=0;
  var d=1;
  for(var i=1;i<list.length;i++){
    d=d*10;
  }
  for(var i=0;i<list.length;i++){
    var b=list[i].codeUnitAt(0);
    b=b-48;
    c=(b*d)+c;
    d=d~/10;
  }
  return c;
}