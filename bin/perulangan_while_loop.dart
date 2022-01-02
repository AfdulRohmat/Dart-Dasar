void main(List<String> args) {
  // Di while loop, hanya terdapat kondisi perulangan, tanpa ada init statement dan post statement
  // Pengecekan kondisi di while loop dilakukan di awal sebelum perulangan dilakukan,
  int counter = 0;

  while (counter <= 10) {
    print('perulangan ke $counter');

    counter++;
  }
}
