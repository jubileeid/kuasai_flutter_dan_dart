void main(){
  // int saldo = 150000;
  // int hargaKursus = 75000;
  
  // if (saldo >= hargaKursus) {    
  //   print("Pembelian berhasil! Selamat belajar!");
  // }
  // else{
  //   print("Saldo tidak mencukupi. Silakan lakukan pengisian saldo");
  // }  


  // int skor = 85;

  // if (skor >= 90) {
  //   print("Predikat: Istimewa");    
  // } else if (skor >= 80) {
  //   print("Predikat: Sangat Baik");
  // } else if (skor >= 70) {
  //   print("Predikat: Baik");
  // } else {
  //   print("Predikat: Cukup");
  // }


  //.isEmpty -> mengecek apakah list ada elemen atau kosong

  List<String> daftarTugas = ["matematika", "fisika"];

  if (daftarTugas.isEmpty) {
    print("hari ini Anda santai. tidak ada tugas di dalam daftar tugas.");
  } else {
    print("Anda memiliki ${daftarTugas.length} tugas yang harus dieselesaikan");
  }

}