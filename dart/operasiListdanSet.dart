void main(){
  var menuMinum = ["kopi","jahe","susu"];
  var menuMakan = {"telur","roti","gorengan"};

  menuMinum.add("jeruk");
  menuMakan.add("nasi");

  print(menuMinum);
  print(menuMakan);

  menuMinum.add("kopi");
  menuMakan.add("telur");

  print(menuMinum);
  print(menuMakan);

  menuMinum.removeAt(4);
  menuMakan.remove("telur");

  print(menuMinum);
  print(menuMakan);
}