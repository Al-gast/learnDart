void main() {
  String name = "Ata Seafood";
  int year = 2000;
  String owner = "Ata";
  String addres = "Bandung";
  num phone = 0812345678;
  String openStatus = "open";
  List<String> foodMenu = [
    "Kepiting Rebus (40rb)",
    "Nasi Goreng (20rb)",
    "Udang Asam Manis (50rb)",
    "Sate Cumi (30rb)"
  ];
  List<String> drinkMenu = [
    "Es Jeruk (5rb)",
    "Es Kelapa (10rb)",
    "Es Teh (3rb)"
  ];

  Map<String, dynamic> AtaSeafood = {
    "name": name,
    "year": year,
    "owner": owner,
    "addres": addres,
    "phone": phone,
    "openStatus": openStatus,
    "foodMenu": foodMenu,
    "drinkMenu": drinkMenu
  };

  print(AtaSeafood);
}
