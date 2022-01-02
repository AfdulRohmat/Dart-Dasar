import 'dart:ffi';

void main(List<String> args) {
  /// variable dengan strict tiped data
  String nama;
  int umur;
  double berat_badan = 65.2;
  bool mahasiswa;

  /// keyword var -> membuat variable dengan tipe data dinamis
  var dinamis = "Ini tipe data dinamis";

  /// keyword final -> membuat variable tidak bisa dideklarasikan ulang.
  /// tapi nilai variable bisa dirubah
  final firstname = "Ismail";
  final lastname = "Marzuki";

  /// keyword conts -> membuat variable dan nilai nya menjadi tidak bisa dirubah
  const kabupaten = "Tulungagung";

  nama = "EKo";
  umur = 20;
  mahasiswa = true;
  // variable_fix = 1; error

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 2; // dengan keyword final, ini bisa dalakukan
  // array2[0] = 2; // dengan keyword const, ini akan error

  /// keyowrd late -> menjadikan variable bisa dideklarasikan nanti saja
  /// jika tidak diakses, tidak perlu dideklarasikan
  late var value = getValue();
  print("display value : ");
  print(getValue());

  //
  //
  print(nama);
  print(umur);
  print(berat_badan);
  print(mahasiswa);
  print(dinamis);
  print(firstname);
  print(lastname);
}

String getValue() {
  print("getValue() dipanggil");
  return "Ismail bin Mail";
}
