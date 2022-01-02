void main(List<String> args) {
  /// digunakan untuk mengecek tipe data
  /// as <=> Typecast, melakukan konversi tipe data secara paksa
  /// is <=> true, jika object sesuai tipe data
  /// is! <=> true, jika object tidak sesuai tipe data

  dynamic variable = 100;

  // var variableString = variable as String; Error
  var varibleInt = variable as int;
  print(varibleInt);

  var isInt = variable is int;
  print(isInt);

  var isNotBool = variable is! bool;
  print(isNotBool);
}
