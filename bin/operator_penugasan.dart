void main(List<String> args) {
  var a = 10;

  // a = a + 10;
  a += 3;
  print(a);

  var i = 0;
  // i++ <=> i= i+1;
  var j = i++; // j = i, i++
  var k = ++i; // k = (++i)

  print(i);
  print(j);
}
