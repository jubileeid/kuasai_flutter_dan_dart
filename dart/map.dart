void main(){
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  var name = <String, String>{};


  name['first'] = "Joni";
  name['middle'] = "Edward";
  name['last'] = "Gudel";

  print(name);
  print(name['first']);

  var namaSiswa = <String, String>{
    'first': 'Edi',
    'middle': 'Yunani',
    'last': 'Bagus',
  };

  print(namaSiswa['first']);
  namaSiswa['last'] = "Sutopo";
  print(namaSiswa['last']);
  namaSiswa.remove('middle');
  print(namaSiswa);
  

}