void main() {
  // general data type number
  num number = 20.40;
  // integers data type number
  int numberOne = 20;
  // decimal data type number
  double numberTwo = 20.5;

  // check data type
  print(number.runtimeType);
  print(numberOne.runtimeType);
  print(numberTwo.runtimeType);

  // change number to string
  print(numberOne.toString().runtimeType);

  // round down
  print(number.floor());

  // round up
  print(number.ceil());

  // round to the nearest number
  print(number.round());

  // change data type to double
  print(numberOne.toDouble());

  // change data type to integer
  print(numberTwo.toInt());

  print(number.toStringAsFixed(3));

  print(number.toStringAsPrecision(3));
}
