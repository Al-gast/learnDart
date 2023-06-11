void main() {
  String name = "Agastyo Atallah Al-ardhi";
  perkenalan(name);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
}

void perkenalan(String name) {
  print("Hello my name is ${name}");
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
