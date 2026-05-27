void main(){
  List<int> skorTarget = [10, 20, 75, 70, 80, 20];

  for (int skor in skorTarget) {
    if (skor < 50){
      continue;
    }

    print("Selamat! Skor Target $skor mendapatkan bonus!");
  }

}