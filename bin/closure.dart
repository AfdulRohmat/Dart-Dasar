// Closure adalah kemampuan sebuah function atau anonymous function berinteraksi dengan data-data disekitarnya dalam scope yang sama
// Harap gunakan fitur closure ini dengan bijak saat kita membuat aplikasi
// sebisa mungkin dihindari

void main(List<String> args) {
  int number = 0;

  void increment() {
    print('Increment');
    number++;
  }

  increment();
  increment();

  print(number); // nilai number berubah karena function increment dipanggil
}
