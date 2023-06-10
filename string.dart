void main() {
  String name = "Alex";
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
}
