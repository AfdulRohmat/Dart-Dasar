// Secara default, posisi parameter ketika kita memanggil function harus sesuai dengan posisi parameter di function tersebut
// Dart memiliki fitur dengan named parameter, dimana saat memanggil parameter kita bisa menyebutkan nama parameter nya, sehingga posisinya tidak perlu harus sesuai dengan posisi parameter nya
// Namun ketika membuat function nya, kita perlu melakukan perubahan ketika membuat parameter nya, yaitu dengan menggunakan kurung kurawal {}
// Secara default, named parameter adalah nullable, sehingga kita perlu tambahkan karakter ?

void main(List<String> args) {
  sayHai(firstnameParam: 'Muhammad', lastnameParam: 'Iqbal');
  sayHai(lastnameParam: 'Iqbal', firstnameParam: 'Muhammad');
  sayHai();
  sayHai(firstnameParam: 'Muhammad');
  sayHai(lastnameParam: 'Iqbal');
}

void sayHai({String? firstnameParam, String? lastnameParam}) {
  print('hai $firstnameParam $lastnameParam');
}
