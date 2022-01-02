void main(List<String> args) {
// List merupakan tipe data yang berisikan kumpulan data
// Di bahasa pemrograman lain, tipe data ini dikenal dengan tipe data Array
// Saat kita membuat List, kita perlu menentukan isi dari tipe data List
// Untuk membuat data List, kita bisa menggunakan []
// Di  Dart, semua tipe data adalah object, dimana List sendiri memiliki property, method dan operator
// doc :
// https://api.dart.dev/stable/2.13.4/dart-core/List-class.html

  /// MEMBUAT LIST
  /// ...
  /// List<TipeData> namaVariable = [];
  /// ...atau...
  /// var namaVariable = <TipeData>[];
  /// final namaVariable = <TipeData>[];

  List<int> listInt = [2, 3, 5, 19];
  final listString1 = <String>[];

  var names = <String>['Finda', 'Iqbal', 'Ridwan'];

  names.add("Ismail");
  names.add("Ria");
  names.add("Anja");

  names[0] = "Evan";

  print(names);

  names.length;
  names.removeAt(4);
  names.removeLast;
  print(names);
  print(names[2]);
}
