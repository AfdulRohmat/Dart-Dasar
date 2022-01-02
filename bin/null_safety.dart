void main(List<String> args) {
//  Di beberapa bahasa pemrograman, NullPointerException adalah salah satu kesalahan yang sangat sering dilakukan oleh programmer
// Biasanya  NullPointerException terjadi ketika kita mengakses sebuah data, yang ternyata data tersebut adalah null
// Dart mendukung Null Safety, dimana ini bisa membantu programmer dari melakukan kesalahan mengakses data yang bisa null

  /// null check
  int? age = null;
  age = 10;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  /// Konversi Nullable ke Non nullable
  // non-nullable ke nullable
  String name = 'anja';
  String? nullableName = name;

  // nullable ko non-nullable
  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  }

  /// Default value
  //  konsepnya mirip ternary operator
  String? guest;

  String guestName = guest ?? 'Guest';
  print(guestName);

  /// Konversi secara paksa
  int? nullableValue;
  int value = nullableValue!;

  /// Akses Nullable Member
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();
}
