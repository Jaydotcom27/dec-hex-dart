String convertToHex(n) {
  var bs = '';
  var r = 0;

  while (n != 0) {
    r = n % 16;
    if (r == 10) {
      bs += 'A';
    } else if (r == 11) {
      bs += 'B';
    } else if (r == 12) {
      bs += 'C';
    } else if (r == 13) {
      bs += 'D';
    } else if (r == 14) {
      bs += 'E';
    } else if (r == 15) {
      bs += 'F';
    } else {
      bs += r.toString();
    }
    n = (n ~/ 16);
  }
  return bs.split('').reversed.join('');
}
