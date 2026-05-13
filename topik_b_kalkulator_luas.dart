// ============================================
// Topik B: Kalkulator Luas Persegi
// ============================================
// Mendemonstrasikan 4 tipe function dalam Dart

// 1. Tanpa parameter, tanpa return value
void hitungLuasDefault() {
  double sisi = 5;
  double luas = sisi * sisi;
  print('Luas persegi dengan sisi default ($sisi cm): $luas cm²');
}

// 2. Dengan parameter, tanpa return value
void tampilkanLuas(double sisi) {
  double luas = sisi * sisi;
  print('Luas persegi dengan sisi $sisi cm: $luas cm²');
}

// 3. Tanpa parameter, dengan return value
double getLuasSatuanDefault() {
  double sisi = 1;
  return sisi * sisi;
}

// 4. Dengan parameter, dengan return value
double hitungLuas(double sisi) {
  return sisi * sisi;
}

void main() {
  print('=== Topik B: Kalkulator Luas Persegi ===\n');

  // 1. Tanpa parameter, tanpa return value
  print('1. Function tanpa parameter & tanpa return value:');
  hitungLuasDefault();
  print('');

  // 2. Dengan parameter, tanpa return value
  print('2. Function dengan parameter & tanpa return value:');
  tampilkanLuas(7);
  tampilkanLuas(12.5);
  print('');

  // 3. Tanpa parameter, dengan return value
  print('3. Function tanpa parameter & dengan return value:');
  double luasSatuan = getLuasSatuanDefault();
  print('Luas persegi satuan (1x1): $luasSatuan cm²');
  print('');

  // 4. Dengan parameter, dengan return value
  print('4. Function dengan parameter & dengan return value:');
  double luas1 = hitungLuas(10);
  print('Luas persegi sisi 10 cm: $luas1 cm²');
  double luas2 = hitungLuas(25);
  print('Luas persegi sisi 25 cm: $luas2 cm²');
}
