// Secara default, parameter wajib dikirim ketika kita memanggil function
// Namun jika kita ingin membuat parameter yang optional, artinya tidak wajib dikirim, kita bisa wrap dalam  kurung []
// Dan parameter optional haruslah nullable

void main(List<String> args) {
  sayHai('Iqbal');
  sayHai('Ana', 'Ria', 'Fitriani');
}

void sayHai(String firstnameParam, [String? middlenameParam, lastnameParam]) {
  print('hai $firstnameParam $middlenameParam $lastnameParam');
}
