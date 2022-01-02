void main(List<String> args) {
  /// break ->  digunakan untuk menghentikan seluruh perulangan
  var a = 0;

  while (true) {
    print('perulangan ke $a');

    a++;

    if (a > 10) {
      break;
    }
  }

  /// continue ->  digunakan untuk menghentikan perulangan saat ini, lalu melanjutkan ke perulangan selanjutnya
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }

    print('perulangan ke $i');
  }
}
