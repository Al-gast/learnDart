void main() {
  Map<String, dynamic> students = {"name": "Ata", "age": 18};

  print(students);

  // show value with spesific key
  print(students["name"]);

  // show any key in map
  print(students.keys);

  // show any value in map
  print(students.values);

  // check map with spesific key
  print(students.containsKey("name"));

  // check map with spesific value
  print(students.containsValue('Ata'));

  // return length map
  print(students.length);

  // remove data with keys
  students.remove('name');
  print(students);

  // change value map
  students["age"] = 19;
  print(students);
}
