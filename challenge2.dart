void main() {
  // luas persegi
  num hitungLuasPersegi(num sisi) {
    num luas = sisi * sisi;
    return luas;
  }

  int sisiPersegi = 4;

  num luasPersegi = hitungLuasPersegi(sisiPersegi);

  print(luasPersegi);

  // luas lingkaran
  num hitungLuasLingkaran(num jariJari) {
    num luas = 3.14159 * jariJari * jariJari;
    return luas;
  }

  int jariJari = 21;

  num luasLingkaran = hitungLuasLingkaran(jariJari);

  print(luasLingkaran);
}
