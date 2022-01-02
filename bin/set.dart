void main(List<String> args) {
// Set merupakan tipe data sama seperti List, namun ada beberapa hal yang berbeda dengan List
// Set tidak menerima duplikat data, artinya jika kita memasukkan data duplikat, hanya satu yang diterima, yang lainnya akan dihiraukan
// Set tidak menjamin urutan data, jika dalam List, urutan data sudah pasti menggunakan index, pada Set tidak ada index

// Untuk membuat Set, kita menggunakan {} (kurung kurawal )
// Set<TipeData> namaVariable = {};
// var namaVariable = <TipeData>{};
// final namaVariable = <TipeData>{};

  Set<int> intSet = {21, 34, 84, 2};
  final numberDoubel = <String>{};
  var names = <String>{'finda', 'meja', 'makan'};

  names.add("ikan");
  // names.add('ikan'); // karena sama, yang dimasukan hanya salah satu
  print(names);
  names.length;
  names.remove('finda');
}
