import 'dart:io';

void main(List<String> arguments) {
  ganjilGenap();
  // scoreGrade();
  // showNumber();
  // fizzBuzz();
  // removeDuplicate();
}

void ganjilGenap() {
  print("Genap dan Ganjil");
  stdout.write("Masukkan angka: ");
  int number = int.tryParse(stdin.readLineSync());

  if (number / 2 == 0) {
    print("Angka bernilaisadsad genap");
  } else
    (print("Angka bernilai ganjil"));
}

// void scoreGrade() {
//   print("Grade Nilai dari Angka");
//   stdout.write("Masukkan angka dengan rentan 0 - 20: ");
//   int nilai = int.tryParse(stdin.readLineSync());

//   if (nilai >= 15 && nilai <= 20) {
//     print("Grade A");
//   } else if (nilai >= 10 && nilai <= 15) {
//     print("Grade B");
//   } else if (nilai >= 5 && nilai <= 10) {
//     print("Grade C");
//   } else if (nilai > 0 && nilai <= 5) {
//     print("Grade D");
//   } else if (nilai == 0) {
//     print("Grade E");
//   } else {
//     print("Tolong Masukkan Angka yang Benar terlebih Dahulu");
//   }
// }

// void showNumber() {
//   print("Menampilkan Angka dari 10 - 50 :)");
//   for (int a = 10; a <= 50; a++) {
//     if (a == 50) {
//       stdout.write(a);
//     } else
//       (stdout.write("$a, "));
//   }
// }

// void fizzBuzz() {
//   print("FizzBuzz");
//   for (int i = 1; i <= 35; i++) {
//     if (((i % 5) == 0) && ((i % 7) == 0))
//       print("fizzbuzz");
//     else if ((i % 5) == 0)
//       print("fizz");
//     else if ((i % 7) == 0)
//       print("buzz");
//     else
//       print(i);
//   }
// }

// void removeDuplicate() {
//   final myStrings = ['a', 'b', 'c', 'a', 'b', 'a'];
//   final uniqueStrings = myStrings.toSet().toList();
//   print(uniqueStrings);
// }
