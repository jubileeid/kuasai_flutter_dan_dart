void main(){
  int saldo = 150000;
  int hargaKursus = 75000;
  
  // if (saldo >= hargaKursus) {    
  //   print("Pembelian berhasil! Selamat belajar!");
  // }
  // else{
  //   print("Saldo tidak mencukupi. Silakan lakukan pengisian saldo");
  // }   

  var status = saldo >= hargaKursus ? "Pembelian berhasil! Selamat belajar!":"Saldo tidak mencukupi. Silakan lakukan pengisian saldo"; 
  print(status);


}