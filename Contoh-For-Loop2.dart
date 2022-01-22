void main() {
 
  var jumlah = 0;
 
  for (var deret = 5; deret > 0; deret--) {
 
    jumlah += deret;
 
    print('Jumlah saat ini: ' + jumlah.toString());
 
  }
 
  print('Jumlah terakhir: ' + jumlah.toString());
 
}
// output:
// Jumlah saat ini: 5
// Jumlah saat ini: 9
// Jumlah saat ini: 12
// Jumlah saat ini: 14
// Jumlah saat ini: 15
// Jumlah terakhir: 15
