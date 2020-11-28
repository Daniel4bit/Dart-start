void main() {
  var numb= 44;
  if(palidrome('$numb')) print('It is plidrome');
    else print('It is not a palidrome');
}

bool palidrome (var numb) {
 return numb == numb.split('').reversed.join();
 }