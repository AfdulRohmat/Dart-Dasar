void main(List<String> args) {
//  Switch adalah statement percabangan yang sama dengan if, namun  lebih sederhana cara pembuatannya
// Kondisi di switch statement hanya untuk perbandingan ==

  /// swithc(kondisi){
  ///     case '..':
  ///       ...
  ///       break;
  ///
  /// }

  String nilai = 'A';

  switch (nilai) {
    case 'A':
      print('lulus dengan sangat baik');
      break;
    case 'B':
      print('lulus dengan baik');
      break;
    case 'C':
      print('lulus dengan cukup');
      break;
    default:
      print('Salah input');
  }
}
