import 'dart:io';

void main() {
  stdout.writeln("masukan jumlah: ");
  int angkaawal = int.parse(stdin.readLineSync()!);
  stdout.writeln("masukan jumlah: ");
  int angkaakhir = int.parse(stdin.readLineSync()!);

for (int i = angkaawal; i<= angkaakhir; i++) {
  if (i % 2 == 0){
    print("$i adalah bilangan genap");
  } else {
    print("$i adalah bilangan ganjil");
  }
}
}