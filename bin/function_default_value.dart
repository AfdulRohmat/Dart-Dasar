// Jika optional parameter tidak ingin nullable, maka kita wajib menambahkan default value
// Caranya, setelah nama parameter, kita tambahkan = default value

void main(List<String> args) {
  sayHai('Iqbal');
  sayHai('Ana', 'Fitriani');
}

void sayHai(String firstnameParam,
    [String? lastnameParam = 'ini default value']) {
  print('hai $firstnameParam $lastnameParam');
}
