void main(List<String> args) {
// Map adalah tipe data key-value, key mirip seperti index, value adalah data nya
// Sekilas mirip dengan List, yang membedakan adalah, index pada List sudah diatur oleh List secara otomatis, dan nilainya berupa int auto increment dimulai dari nol
// Sedangkan pada Map, key nya bisa ditentukan dengan tipe data apapun, dan kita perlu tentukan secara manual key nya ketika memasukkan value nya
// Jika kita memasukkan dengan key yang sudah ada, secara otomatis data dengan key lama akan diganti dengan data yang baru

  /// Membuat Map
  /// Map<TipeKey, TipeValue> namaVariable = {};
  /// var namaVariable = Map<TipeKey, TipeValue>();
  /// var namaVariable = <TipeKey, TipeValue>{};

  Map<String, String> map1 = {};
  var map2 = Map<int, dynamic>();
  var map3 = <String, dynamic>{};

  var name = <int, String>{
    1: 'Ismail',
    2: 'Finda',
    3: 'Iqbal',
  };

  name[4] = 'Anja';
  name[1] = 'Ria';
  name.remove(4);

  print(name);
  print(name.length);
  print(name[1]);
}
