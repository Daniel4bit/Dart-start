List<String> list='2,3,5,4,1'.split('');

void main() {
  
  print(avg(list));
  
}

int avg(List <String> a){
  int b=0;
  while(a.contains(','))
    a.remove(',');
  
  for(var i=0;i<a.length;i++){
    b=to_int(a[i])+b;
  }
  return b~/a.length;
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