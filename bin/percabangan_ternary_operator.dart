void main(List<String> args) {
//  Ternary operator adalah operator sederhana dari if
// Ternary operator terdiri dari  kondisi yang dievaluasi, jika menghasilkan true maka nilai pertama diambil, jika false, maka nilai kedua diambil

  int nilai = 75;
  String ucapan;

  /// tanpa ternary
  if (nilai >= 75) {
    ucapan = 'Selamat anda lulus';
    //
  } else {
    ucapan = 'anda belum lulus';
  }

  /// dengan ternary operator
  ucapan = nilai >= 75 ? 'anda lulus' : 'belum lulus';
  print(ucapan);
}
