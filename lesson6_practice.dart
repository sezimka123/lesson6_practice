import 'dart:async';
import 'dart:io';

void main() {
  // 1st task
  double a = 5;
  double b = 5.126;
  print("$a + $b = ${a+b}");
  print("$a - $b = ${a-b}");
  print("$a * $b = ${a*b}");
  print("$a / $b = ${a/b}");

  // 2nd task
  int c = 5;
  int d = 2;
  print("$c + $d = ${c+d}");
  print("$c - $d = ${c-d}");

  int e = 132;
  int f = 123;
  print("$e * $f = ${e*f}");

  double g = 78;
  double h = 2.5;
  print("$g / $h = ${g/h}");

  int i = 0;
  int j = 5;
  print("$i * $j = ${i*j}");

  // 4th task
  stdout.write("What is your name? ");
   String name = stdin.readLineSync()!;

  stdout.write("What is your age? ");
    int age = int.parse(stdin.readLineSync()!);

  print("Your name is $name, your age is $age");

  // 5th task
  stdout.write("Enter your number: ");
    String number = stdin.readLineSync()!;

  if(number.length == 13) {
    print("Valid number");
  } else {
    print("Invalid number");
  }

  // 6th task
  bool isRain = true;

  isRain == true ? print("Bring an umbrella") : print("Umbrella is not needed");

  // 7th task
  int k = 4;
  k > 3 ? print(k+10) : print(k-10);

  // 8th task
  int l = 5;

  if(l < 7) {
    print("Yes");
  } else if(l > 10) {
    print("No");
  } else if(l == 9) {
    print("Error");
  }

  // 9th task
  int m = 10;
  int n = 11;
  m > n ? print(m) : print(n);

  // 10th task
  int o = 47;
  int p = 53;
  int q = o + p;
  q == 100 ? print("Yes") : print("No");

  // 11th task
  stdout.write("enter months number ");
    int months = int.parse(stdin.readLineSync()!);

  switch (months) {
    case 1:
    case 2:
    case 12:
      print("Winter");
      break;
    case 3:
    case 4:
    case 5:
      print("Spring");
      break;
    case 6:
    case 7:
    case 8:
      print("Summer");
      break;
    case 9:
    case 10:
    case 11:
      print("Autumn");
      break;
    default:
      print("There are only 12 months");
  }

  // 12th task
  int r = 4;
  int s = 3;
  int t = 6;

  if(r < s || r < t) {
    print(r);
  } else if(s < r || s < t) {
    print(s);
  } else if(t < r || t < s) {
    print(t);
  } else {
    print("Error");
  }

  // 13th task
  int u = 456;
  String v = u.toString();
  print(v.split("").reversed.join());

  // 14th task
  List array = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (int i = 0; i < array.length; i++) {
    if(array[i] < 5) {
      print(array[i]);
    }
  }

  // 15th task
  String star = "*";
  int w = 6;
  for(int i = 0; i < w; i++ ) {
    print(star*i);
  }

  // 16th task
  for(int i = 1; i < 6; i++) {
    print(i);
  }

  // 17th task
  for(int i = 5; i >= 1; i--) {
    print(i);
  }

}