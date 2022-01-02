void main(List<String> args) {
  ///String merupakan tipe data text atau tulisan
  ///menggunakan tanda kutip satu atau kutip dua, lalu di dalamnya  berisi nilai text nya
  ///Walaupun String bisa menggunakan kutip dua, tapi disarankan untuk menggunakan kutip satu saja

  String firstname = "Muhammad";
  String lastname = 'Anja Taufani'; //disarankan

  print(firstname);
  print(lastname);

  /// String Interpolation -> bisa mengambil data dari variable lain
  String data = "nama : $firstname ${lastname}";
  print(data);

  /// Karakter Backslash -> digunakan untuk menekankan bahwa karakter setelahnya dianggap benar karakter tersebut
  String text = 'this is \'dart\' \$cool';
  print(text);

  /// Join String
  var name1 = firstname + lastname;
  var name2 = 'Ismail' 'bin' 'mail';
  print(name1);
  print(name2);

  /// Multiline String -> '''ini teks panjang..'''
  String longString = '''
  is simply dummy text of the printing 
  and typesetting industry. Lorem Ipsum 
  has been the industry's standard dummy 
  text ever since the 1500s,  
  ''';

  print(longString);
}
