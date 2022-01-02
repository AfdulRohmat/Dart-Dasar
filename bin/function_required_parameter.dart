// Pada named parameter, kita juga bisa memaksa sebuah parameter menjadi mandatory, sehingga kita memanggil function tersebut, parameter nya wajib ditambahkan
// Caranya kita bisa tambahkan kata kunci required di awal parameter

void main(List<String> args) {
  sayHai(firstnameParam: 'Ria');
  sayHai(firstnameParam: 'Muhammad', lastnameParam: 'Iqbal');
}

void sayHai({required String? firstnameParam, String? lastnameParam = ''}) {
  print('hai $firstnameParam $lastnameParam');
}
