void main() {
  List<String> students = ["ata", "anja", "alex"];

  print(students);

  // get value list by index
  print(students[1]);
  print(students.elementAt(0));

  // get list length
  print(students.length);

  // add student to list
  students.add('febi');
  print(students);

  // add list with list
  List<String> studentsTwo = ['gara', 'zoro', 'lolonoa'];
  students.addAll(studentsTwo);
  print(students);

  // shoer list
  students.sort();
  print(students);

  // reverse list
  List<String> newStudents = students.reversed.toList();
  print(newStudents);

  // remove list
  students.clear();
  print(students);
}
