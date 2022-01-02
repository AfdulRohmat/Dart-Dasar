void main(List<String> args) {
// Dalam Dart, if else adalah salah satu kata kunci yang digunakan untuk percabangan
// Percabangan artinya kita bisa mengeksekusi kode program tertentu ketika suatu kondisi terpenuhi

  /// Penulisan if else
  /// if(kondisi){
  /// ...} else if(kondisi){
  /// ...} else{
  /// ...}

  double nilai = 80;
  int kkm = 80;

  if (nilai > kkm) {
    print('lulus');
    //
  } else if (nilai == kkm) {
    print('lulus dengan nilai mepet');
    //
  } else {
    print('tidak lulus');
  }
}
