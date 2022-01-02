// Dart mendukung function short expression
// Dimana jika terdapat sebuah function yang hanya satu baris, kita bisa menyingkatnya secara sederhana
// Untuk membuat  function short expression, kita tidak butuh  kurung  {} dan juga tidak butuh kata kunci return

void main(List<String> args) {
  print(sum(2, 3));
  print(sum(4, 5));
}

int sum(int first, int second) => first * second;
