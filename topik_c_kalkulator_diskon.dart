// ============================================
// Topik C: Kalkulator Diskon
// ============================================
// Mendemonstrasikan 4 tipe function dalam Dart

// 1. Tanpa parameter, tanpa return value
void infoDiskonHariIni() {
  print('Promo hari ini: Diskon 10% untuk semua produk!');
  print('Minimal pembelian Rp 50.000');
}

// 2. Dengan parameter, tanpa return value
void tampilkanHargaDiskon(double hargaAsli, double persenDiskon) {
  double potongan = hargaAsli * persenDiskon / 100;
  double hargaAkhir = hargaAsli - potongan;
  print('Harga asli   : Rp ${hargaAsli.toStringAsFixed(0)}');
  print('Diskon       : $persenDiskon% (-Rp ${potongan.toStringAsFixed(0)})');
  print('Harga akhir  : Rp ${hargaAkhir.toStringAsFixed(0)}');
}

// 3. Tanpa parameter, dengan return value
double getDiskonDefault() {
  return 10.0; // diskon default 10%
}

// 4. Dengan parameter, dengan return value
double hitungHargaSetelahDiskon(double hargaAsli, double persenDiskon) {
  double potongan = hargaAsli * persenDiskon / 100;
  return hargaAsli - potongan;
}

void main() {
  print('=== Topik C: Kalkulator Diskon ===\n');

  // 1. Tanpa parameter, tanpa return value
  print('1. Function tanpa parameter & tanpa return value:');
  infoDiskonHariIni();
  print('');

  // 2. Dengan parameter, tanpa return value
  print('2. Function dengan parameter & tanpa return value:');
  tampilkanHargaDiskon(150000, 20);
  print('');
  tampilkanHargaDiskon(500000, 35);
  print('');

  // 3. Tanpa parameter, dengan return value
  print('3. Function tanpa parameter & dengan return value:');
  double diskon = getDiskonDefault();
  print('Diskon default yang berlaku: $diskon%');
  print('');

  // 4. Dengan parameter, dengan return value
  print('4. Function dengan parameter & dengan return value:');
  double hasil1 = hitungHargaSetelahDiskon(200000, 15);
  print('Harga Rp 200.000 setelah diskon 15%: Rp ${hasil1.toStringAsFixed(0)}');
  double hasil2 = hitungHargaSetelahDiskon(750000, 50);
  print('Harga Rp 750.000 setelah diskon 50%: Rp ${hasil2.toStringAsFixed(0)}');
}
