import 'dart:math';

void main() {
  // /*koşullar ve dönüler 1
  // if, else if, else & for */

  // var number = 9;
  // if (number > 5) {
  //   if (number == 7) {
  //     return print("number is seven");
  //   }
  //   print("Number is bigger");
  // } else {
  //   print("number is smaller");
  // }

  // for (var i = 0; i < 7; i++) {
  //   print("number is $i");
  // }

  /*koşullar ve döngüler 2
  while, do-while, 
  */
  // var i = 0;
  // do {
  //   i++;
  //   print("number is $i");
  //   if (i == 100) {
  //     break;
  //   }
  // } while (true);

  // var number = 3;
  // switch (number) {
  //   case 1:
  //     print("cese is 1");
  //     break;
  //   case 2:
  //     print("cese is 2");
  //     break;
  //   case 3:
  //     print("cese is 3");
  //     break;
  //   default:
  //     print("none");
  // }
  /*  istisnalar (try-catch),
  */
  // var number = 5;

  // if (number >= 5) {
  //   print(number);
  // }

  var number;

  try {
    if (number > 1) {
      print(number);
    }
  } on Exception {
    throw "Error";
  } catch (e) {
    print(e);
  }
}
