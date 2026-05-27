void main(){
  List<String> peserta = ["Agung", "Budi", "Sari", "Dewi"];

  print("---Mulai Mengirim Email---");

  // for (int i=0; i < peserta.length; i++) {
  //   print("Mengirim pesan untuk ${peserta[i]}");
  // }

  for (String nama in peserta){
     print("Mengirim pesan untuk $nama");
  }
}