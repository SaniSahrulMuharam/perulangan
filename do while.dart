import 'dart:io';

void main() {
  stdout.writeln("masukan kalimat: ");
  String input = stdin.readLineSync()!;
  stdout.writeln("masukan jumlah: ");
  int angka = int.parse(stdin.readLineSync()!);

  var i = 1;
  do {
      print(input);
      i++;
    } while (i <= angka);
}