void main(List<String> args) {
  // Perulangan for in, digunakan untuk mengakses seluruh data di List secara otomatis

  var array = <String>['Anja', 'Iqbal', 'Ria', 'Finda'];

  /// perulangan untuk list dengan for loop biasa
  for (int i = 0; i < array.length; i++) {
    print(array[i]);
  }

  /// perulangan untuk list dengan for in
  for (var value in array) {
    print(value);
  }
}
