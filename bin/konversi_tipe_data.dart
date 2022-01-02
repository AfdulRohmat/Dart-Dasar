void main(List<String> args) {
  /// konversi Number dan String dengan memakai method" khusus

  /// Number to String -> toString()
  /// String to Number -> parse()
  /// Number to other Number -> toInt() \\ toDouble()

  /// String to Number
  String stringValue = '100';
  int stringToInt = int.parse(stringValue);
  double stringToDouble = double.parse(stringValue);

  /// Number to string
  var number = 2019;
  String numberToString = number.toString();

  /// Number to other number
  int intValue = 201;
  var intToDouble = intValue.toDouble();

  double doubleValue = 124.22;
  var doubelToInt = doubleValue.toInt();

  /// konversi boolean to String
  bool valueBool = true;
  String boolToString = valueBool.toString();
}
