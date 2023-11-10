import 'dart:io';

void main() {
  stdout.writeln("masukan kalimat: ");
  String input = stdin.readLineSync()!;
  stdout.writeln("masukan jumlah: ");
  int angka = int.parse(stdin.readLineSync()!);

  int i = 1;
  while (i <= angka) {
    print(input);
  i++;
  }
}