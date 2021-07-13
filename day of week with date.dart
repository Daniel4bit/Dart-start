var input="20210713";
//         yyyymmdd
//////////////////////////////////////////////
void main() {
  print(getdow(input));
}
//////////////////////////////////////////////

int getdow(a) {
  int b;
  List<int> b2 = [6, 0, 1, 2, 3, 4, 5];

  List<String> list = a.split('');
  List<int> data = [];
  for (var i = 0; i < list.length; i++) {
    data.add(toint(list[i]));
  }

  var c = (data[0] * 10) + data[1];
  var y = (data[2] * 10) + data[3];
  var m = (data[4] * 10) + data[5];
  var d = (data[6] * 10) + data[7];

  b = (y / 4).round();
  b = b + d;
  b = b + mkey(m);

  if (leapyear(y)) {
    if (m == 1 || m == 2) {
      b = b - 1;
    }
  }

  b = b + ykey(c);
  b = b + y;
  b = b % 7;

  return b2[b];
}

int ykey(int a) {
  bool q = true;
  if (a < 17) {
    while (q) {
      if (a == 17 || a == 18 || a == 19 || a == 20) {
        q = false;
      }
      a = a + 4;
    }
  } else if (a > 20) {
    while (q) {
      if (a == 17 || a == 18 || a == 19 || a == 20) {
        q = false;
      }
      a = a - 4;
    }
  }
  switch (a) {
    case 17:
      a = 4;
      break;
    case 18:
      a = 2;
      break;
    case 19:
      a = 0;
      break;
    case 20:
      a = 6;
      break;
  }
  return a;
}

int mkey(int a) {
  if (a == 1 || a == 10) return 1;
  if (a == 2 || a == 3 || a == 11) return 4;
  if (a == 4 || a == 7) return 0;
  if (a == 5) return 2;
  if (a == 6) return 5;
  if (a == 8) return 3;
  if (a == 9 || a == 12) return 6;

  return 0;
}

int toint(String a) {
  List<String> list = a.split('');
  var c = 0;
  var d = 1;
  for (var i = 1; i < list.length; i++) {
    d = d * 10;
  }
  for (var i = 0; i < list.length; i++) {
    var b = list[i].codeUnitAt(0);
    b = b - 48;
    c = (b * d) + c;
    d = d ~/ 10;
  }
  return c;
}

bool leapyear(a) {
  bool r = false;
  if (a % 4 == 0) {
    if (a % 100 == 0) {
      if (a % 400 == 0) {
        r = true;
      }
    } else {
      r = true;
    }
  } else {
    r = false;
  }
  return r;
}
