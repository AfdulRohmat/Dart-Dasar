// Karena secara default, named parameter adalah nullable,  sehingga secara otomatis ketika memanggil function, kita tidak wajib mengirim parameter tersebut
// Agar nilai parameter tidak null, kita juga bisa memberikan default value dengan menambah = nilai default nya

void main(List<String> args) {
  sayHai(firstnameParam: 'Muhammad', lastnameParam: 'Iqbal');
  sayHai(lastnameParam: 'Iqbal', firstnameParam: 'Muhammad');
  sayHai();
  sayHai(firstnameParam: 'Muhammad');
  sayHai(lastnameParam: 'Iqbal');
}

void sayHai(
    {String? firstnameParam, String? lastnameParam = 'ini default value'}) {
  print('hai $firstnameParam $lastnameParam');
}
