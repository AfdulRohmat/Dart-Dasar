// Variable atau  Function hanya bisa diakses di dalam area dimana mereka dibuat.
// Hal ini disebut scope
// Contoh, jika sebuah variable dibuat di function, maka hanya bisa diakses di method tersebut, atau jika dibuat didalam block, maka hanya bisa diakses didalam block tersebut

void main(List<String> args) {
  String name = 'anja';

  void sayHai() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHai();
  // print(hello); // error karena var hello diluar scopenya
}

// void lain() {
//   sayHai();
// } // error karena di luar scopenya
