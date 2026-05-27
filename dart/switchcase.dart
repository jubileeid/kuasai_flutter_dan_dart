void main(){
  String statusTransaksi = "pending";

  switch (statusTransaksi) {
    case "sukses":
      print("Terima kasih! Pembayaran telah diterima");
      break;
    case "gagal":
      print("Maaf, pembayaran Anda ditolak. Silakan coba lagi");
      break;
    case "pending":
      print("Menunggu pembayaran. Harap selesaikan transaksi Anda");
      break;
    default:
      print("status tidak dikenali");
  }
}