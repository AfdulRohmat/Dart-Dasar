// Di Dart, kita bisa membuat inner  function di dalam outer  function
// Namun perlu diperhatikan, inner  function yang dibuat di dalam outer function, hanya bisa  diakses dari outer function saja, tidak bisa diakses dari luar outer function
// Untuk lebih detail tentang ini akan  kita bahas di materi tentang Scope

void main(List<String> args) {
  void sayHai(String name) {
    print('Hai $name, ini inner function');
  }

  void innerFunction() {
    print('ini inner function');
  }

  sayHai('Anja');
  innerFunction();
}
