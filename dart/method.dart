class AkunSosmed{
  String namaPengguna = "";
  String bio = "";
  int jumlahPengikut = 0;
  bool isVerified = false;

  // void tambahFollower() {
  //   jumlahPengikut++;
  // }

  void tambahFollower() => jumlahPengikut++;

  // String dapatkanRingkasan(){
  //    String status = isVerified ? "Terverifikasi": "Biasa";
  //    return "Akun $namaPengguna ($status) memiliki $jumlahPengikut pengikut";
  // }

  String dapatkanRingkasan() => "Akun $namaPengguna memiliki $jumlahPengikut pengikut";

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

  var akunRetno = AkunSosmed();
  akunRetno.namaPengguna = "Retno";
  akunRetno.jumlahPengikut = 10;

  akunRetno.tambahFollower();
  print(akunRetno.dapatkanRingkasan());

}