class Hewan{
  String nama = "";
}

extension SuaraHewan on Hewan {
  void meong() => print("$nama: Meoongg!");
  void gonggong() => print("$nama: Guk-Guk!");
}

void main(){
  var kucing = Hewan();
  kucing.nama = "Kucing Si Belang";
  kucing.meong();

  var anjing = Hewan();
  anjing.nama = "Si Pleki";
  anjing.gonggong();
}