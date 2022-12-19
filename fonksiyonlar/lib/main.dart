// void main() {
//   var name = "Dart";
//   int sayi = 5;
//   // love(name, sayi); //Burada bu gerçekten gerekli miydi hacı ya
//   print(love(name, sayi));
// }

// String love(String name, int sayi) {
//   // sayi.toString();
//   return "I love $name $sayi";

//   /*
//            !!!!!!!!!!! NOTLAR KAĞITTA ORADAN BAK !!!!!!!!!
//            Devamı olan listeler buradan kodlanacak.
//   */

// }
var list = [1, 2, 3, 4, 5];
void main() {
  list.add(6);
  print(list.length);

  if (!list.contains(7)) {
    list.add(7);
    print(list.length);
  }
  /*
    MAP 
      mapda sadece istenen değerin olduğu liste
      alınır ve sonrasında kalanlar null diye 
      atanarak list uzunuluğunda liste oluşur
   */
  // var list2 = list.map((e) {
  //   if (e == 3) {
  //     return e;
  //   }
  // }).toList();
  // print(list2.length);
  // print(list2[2].toString());
  // print(list2[3].toString());

  var list2 = list.where((e) => e == 3 || e == 2).toList();
  print(list2[3].toString());
  /* 
   * WHERE 
   *  where de 
   * 
   * 
   */
}

checkList() {
  return list.contains(7);
}
