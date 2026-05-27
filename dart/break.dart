void main(){
  List<String> peserta = ["Agung", "Budi", "Sari", "Dewi", "Retno", "Yoyok"];
  String cariNama = "Dewi";
  bool ditemukan = false;

  for (String nama in peserta){
    if (nama == cariNama) {
      ditemukan = true;
      break;
    }     
  }

  if (ditemukan) {
    print("Orang dengan nama $cariNama ada di dalam sistem");
  }
}