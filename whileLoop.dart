import 'dart:io';

void main() {
  int count = 0;

  while (count < 5) {
    print('Iterasi ke-$count');
    count++;
  }

  int counters = 0;

  while (counters < 10) {
    print(counters);
    counters += 2;
  }

  bool isRunning = true;
  int counter = 0;

  while (isRunning) {
    print('Iterasi ke-$counter');
    counter++;

    if (counter >= 5) {
      isRunning = false;
    }
  }

  bool isValid = false;

  while (!isValid) {
    print('Masukkan angka positif: ');
    String input = stdin.readLineSync()!;
    int number = int.parse(input);

    if (number > 0) {
      isValid = true;
      print('Angka yang dimasukkan adalah $number');
    } else {
      print('Angka yang dimasukkan tidak valid. Coba lagi.');
    }
  }
}
