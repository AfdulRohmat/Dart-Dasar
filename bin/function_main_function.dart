// Kita sudah tahu dari awal, bahkan main function adalah function yang digunakan sebagai gerbang masuk aplikasi  Dart
// Function main adalah function yang akan dijalankan pertama kali oleh Dart
// Main function memiliki sebuah parameter optional, yaitu adalah arguments, dimana data parameter tersebut berupa List<String>
// Data List<String> tersebut diambil secara otomatis ketika kita menjalankan file dart menggunakan perintah  :
// dart namafile.dart arg1 arg2 arg3
// dart namafile.dart  “argument 1” “argument  2” “argument 3”

void main(List<String> args) {
  print('argument $args');
}
