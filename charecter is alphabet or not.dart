var cha='&';

void main() {
  var s = cha.codeUnitAt(0);
if(((s>64)&&(s<91)) || ((s>96)&&(s<123)))
  print('The charecter is an Alphabet');
else
  print('The charecter is not an Alphabet');
 
}