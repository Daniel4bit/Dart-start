void main() {
 print_alpha();
}

void print_alpha(){
  
  for(var i=65;i<=90;i++){
    print('${String.fromCharCode(i)} ${String.fromCharCode(i).toLowerCase()}' );
  }
}