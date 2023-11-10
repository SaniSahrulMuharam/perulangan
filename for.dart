import 'dart:io';

void main() {
  stdout.writeln("masukan kalimat: ");
  String input = stdin.readLineSync()!;
  stdout.writeln("masukan jumlah: ");
  int angka = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= angka; i++) {
    print(input);
  }
}