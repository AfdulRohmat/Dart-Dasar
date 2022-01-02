// Kebanyakan function biasanya memiliki nama, seperti sayHello(), print() dan  lain-lain
// Kita juga bisa membuat function yang tidak memiliki nama, atau disebut anonymous function. Di bahasa pemrograman lain ada yang memanggilnya lambda
// Pembuatan anonymous function mirip seperti function bisanya, namun yang membedakan adalah tidak ada nama function nya
// Biasanya anonymous function sering digunakan ketika memanggil function yang membutuhkan parameter berupa function

void main(List<String> args) {
  print(upperFunction('aldo'));
  print(sum(2, 3));

  /// memanggil anonymous function sebagai parameter
  sayHai('anja', (String name) => name.toUpperCase());
}

var upperFunction = (String name) {
  return name.toUpperCase();
};

var sum = (int a, int b) => a * b;

/// anonymous function sebagai parameter
void sayHai(String nameParam, String Function(String) filter) {
  var filteredName = filter(nameParam);
  print('hai $filteredName');
}
