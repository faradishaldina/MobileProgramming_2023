void main() {
  // Variabel untuk jumlah botol minyak goreng
  int qtyoilbottle = 1;

  // Variabel untuk jumlah telur
  int qtyegg = 0;

  // Cek apakah ada telur
  bool eggavail = true; // Ubah menjadi false jika tidak ada telur

  // Jika ada telur, ambil 6 telur
  if (eggavail) {
    qtyoilbottle = 6;
  }

  // Menampilkan pesan hasil
  print('Beli $qtyoilbottle botol minyak goreng.');
  print('Ambil $qtyegg telur.');
}