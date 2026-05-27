void main(){
  int dayaBaterai = 90;

  print("Baterai sekarang: $dayaBaterai %");  
  
  while (dayaBaterai < 100){
  dayaBaterai += 2;
  print("Sedang mengisi daya ... Sekarang: $dayaBaterai %");
  // loop control: perubahan yang dilakukan agar kondisi false sehingga tidak terjadi infinite loop
  }

  bool terhubung = false;
  int percobaan = 0;

  do {
    percobaan++;
    print("Mencoba menghubungkan ke internet (Percobaan ke-$percobaan) ...");

    if (percobaan == 3) {
      terhubung = true;
    }

  } while (!terhubung);
  print("Berhasil Terhubung");

}