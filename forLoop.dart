void main() {
  for (int i = 1; i <= 5; i++) {
    print('Iterasi ke-$i');
  }

  for (int i = 1; i <= 10; i += 2) {
    print(i);
  }

  List<String> fruits = ['Apple', 'Banana', 'Orange'];

  for (String fruit in fruits) {
    print(fruit);
  }
}
