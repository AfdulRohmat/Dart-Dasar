// Secara default, function itu menghasilkan value null, namun jika kita ingin, kita bisa membuat sebuah function yang mengembalikan nilai
// Agar function bisa menghasilkan value, kita harus mengubah kata kunci void dengan tipe data yang dihasilkan
// Dan di dalam block function, untuk menghasilkan nilai tersebut, kita harus menggunakan kata kunci return, lalu diikuti dengan data yang sesuai dengan tipe data yang sudah kita deklarasikan di function
// Kita hanya bisa menghasilkan 1 data di sebuah function, tidak bisa lebih dari satu

void main(List<String> args) {
  print(sayHai('Ana', 'Fitria'));
  print(luasPersegiPanjang(panjangParam: 10, lebarParam: 20));
}

String sayHai(String firstnameParam, String lastnameParam) {
  String sayHai = 'hai $firstnameParam $lastnameParam';
  return sayHai;
}

int luasPersegiPanjang({int? panjangParam, int? lebarParam}) {
  var luas = panjangParam! * lebarParam!;

  return luas;
}
