import 'dart:io';
void main() { 
  print('Pilih hari  : ');
  String? hari = stdin.readLineSync();

switch(hari) {
  case "senin":   { print('selamat hari senin'); break; }
  case "selasa":   { print('selamat hari selasa'); break; }
  case "rabu":   { print('selamat hari rabu'); break; }
  case "kamis":   { print('selamat hari kamis'); break; }
  case "jumat":   { print('selamat hari jumat'); break; }
  case "sabtu":   { print('selamat hari sabtu'); break; }
  case "minggu":   { print('selamat hari minggu'); break; }
  default:  { print('cuma ada 7 hari saja '); }}
}
