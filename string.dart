void main() {
  String name = " Alex ";
  String animal = "cow, sheep, camel";
  const age = 18;

  // checks if it contains the specified string
  print(name.contains('leX'));

  // change to upper case
  print(name.toUpperCase());

  // change to lower case
  print(name.toLowerCase());

  // change another data type to string
  print(age.toString());

  // change string to list
  print(animal.split(', ')[2]);

  // show subtring
  print(name.substring(0, 3));
  // 0 -> start (enter)
  // 3 -> end (not entered)

  // show length variable or string
  print(name.length);

  // remove space in front and back
  print(name.trim());

  // remove space in front
  print(name.trimRight());

  // remove space in back
  print(name.trimLeft());

  // get decimal value from ASCII
  print(name.codeUnitAt(1));

  // show index character from string
  print(name.indexOf("A"));

  // check whether it begins with a certain character or letter
  print(name.startsWith(" A"));

  // check whether it ends with a certain character or letter
  print(name.endsWith(' '));

  const blank = "";

  // check whether string empty
  print(blank.isEmpty);

  // check wether string not empty
  print(blank.isNotEmpty);
}
