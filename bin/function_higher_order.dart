// Higher-Order Function adalah function yang menggunakan function sebagai variable, parameter atau return value
// Penggunaan Higher-Order Function kadang berguna ketika kita ingin membuat function yang general dan ingin mendapatkan input yang flexible beruba function, yang bisa dideklarasikan oleh pengguna ketika memanggil function tersebut

void main(List<String> args) {
  sayHai('anja', filterBadWord);
  sayHai('bodoh', filterBadWord);
}

String filterBadWord(String nameParam) {
  if (nameParam == 'bodoh') {
    return ('****');
  } else {
    return nameParam;
  }
}

void sayHai(String nameParam, String Function(String) filter) {
  var filteredName = filter(nameParam);
  print('hai $filteredName');
}
