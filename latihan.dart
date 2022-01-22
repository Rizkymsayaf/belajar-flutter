import 'dart:io';

void main() {
  print('Pilih Jurusan  : ');
  String? jurusan = stdin.readLineSync();
  print('Pilih Kelas : ');
  String? kelas = stdin.readLineSync();

  if (jurusan == "RPL" && kelas == "10") {
    print("Selamat Datang Di Kelas 10 RPL");
  } else if (jurusan == "RPL" && kelas == "11") {
    print("Selamat Datang Di Kelas 11 RPL");
  } else if (jurusan == "RPL" && kelas == "12") {
    print("Selamat Datang Di Kelas 12 RPL");
  
  } else if (jurusan == "TKRO" && kelas == "10") {
    print("Selamat Datang Di Kelas 10 TKRO");
  } else if (jurusan == "TKRO" && kelas == "11") {
    print("Selamat Datang Di Kelas 11 TKRO");
  } else if (jurusan == "TKRO" && kelas == "12") { 
    print("Selamat Datang Di Kelas 12 TKRO");

 } else if (jurusan == "TBSM" && kelas == "10") {
    print("Selamat Datang Di Kelas 10 TBSM");
 } else if (jurusan == "TBSM" && kelas == "11") {
    print("Selamat Datang Di Kelas 11 TBSM");
 } else if (jurusan == "TBSM" && kelas == "12") {
    print("Selamat Datang Di Kelas 12 TBSM");
  } else {
    print('Nama Dan Jurusan TIDAK ADA!');
  }
}



































// import 'dart:io';

// void main(){
//     print("Pilih Jurusan:");
//     String? inputJurusan = stdin.readLineSync();
//     print("Pilih Kelas:");
//     String? inputKelas = stdin.readLineSync();

//     if (inputJurusan == "rpl"){
//          if( inputKelas == "10 rpl"){
//             print("selamat datang di kelas 10");
//         }
//          if( inputKelas == "11 rpl"){
//             print("selamat datang di kelas 11 rpl");
//         }
//          if(inputKelas == "12 rpl"){
//             print("selamat datang di kelas 12 rpl");
//         }
//         else {
//             print("tidak ada data tersebut");
//         }
//     }
//         if (inputJurusan == "tkro"){
//          if( inputKelas == "10 tkro"){
//             print("selamat datang di kelas 10  tkro");
//         }
//          if( inputKelas == "11 tkro"){
//             print("selamat datang di kelas 11 tkro");
//         }
//          if(inputKelas == "12 tkro"){
//             print("selamat datang di kelas 12 tkro");
//         }
//         else {
//             print("tidak ada data tersebut");
//         }
//     }
//         if (inputJurusan == "tbsm"){
//          if( inputKelas == "10 tbsm"){
//             print("selamat datang di kelas 10 tbsm");
//         }
//          if( inputKelas == "11 tbsm"){
//             print("selamat datang di kelas 11 tbsm");
//         }
//          if(inputKelas == "12 tbsm"){
//             print("selamat datang di kelas 12 tbsm");
//         }
//         else {
//             print("tidak ada data tersebut");
//         }
//     }



// }







