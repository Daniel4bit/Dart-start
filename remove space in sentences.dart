void main(){
  List <String> e='hello , iam a developer'.split('');
  e= remove_space(e);
  print(e);
}

List <String> remove_space(List <String> e){
  
  for(var i=e.length;i>0;i--){
       e.remove(' ');
  }
  return e;
}