class AkunSosmed{
  String namaPengguna = "";
  String bio = "";
  int jumlahPengikut = 0;
  bool isVerified = false;  
}

void main(){
  var akunDoni = AkunSosmed();
  akunDoni.namaPengguna = "Doni Gudel";
  akunDoni.bio = "Penulis Buku Romantis";
  akunDoni.jumlahPengikut = 1000;
  akunDoni.isVerified = true;

  var akunEdi = AkunSosmed();
  akunEdi.namaPengguna = "Edi Yunani";
  akunEdi.bio = "Kepala Sekolah";
  akunEdi.jumlahPengikut = 500;
  akunEdi.isVerified = false;

  print("Nama Akun 1: ${akunDoni.namaPengguna}");
  print("Status Centang Biru Akun 1: ${akunDoni.isVerified}");
  print("Bio Akun 1: ${akunDoni.bio}");

}