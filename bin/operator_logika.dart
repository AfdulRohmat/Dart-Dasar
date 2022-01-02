void main(List<String> args) {
  ///Operator logika adalah operator untuk dua buah data bool
  ///Hasil dari operator logika adalah bool lagi

  /// && <==> dan
  /// || <==> atau
  /// ! <==> kebalikan

  int nilaiAwal = 83;
  int nilaiAkhir = 60;

  var apakahNilaiAwalBagus = nilaiAwal >= 75;
  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;

  print('apakahNilaiAwalBagus: ' + apakahNilaiAwalBagus.toString());
  print('apakahNilaiAkhirBagus: ' + apakahNilaiAkhirBagus.toString());

  var lulus = apakahNilaiAwalBagus && apakahNilaiAkhirBagus;
  print('lulus ? : ' + lulus.toString());
}
