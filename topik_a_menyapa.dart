// ============================================
// Topik A: Menyapa (Greeting)
// ============================================
// Mendemonstrasikan 4 tipe function dalam Dart

// 1. Tanpa parameter, tanpa return value
void menyapaUmum() {
  print('Halo! Selamat datang di program Dart!');
}

// 2. Dengan parameter, tanpa return value
void menyapaNama(String nama) {
  print('Halo, $nama! Senang bertemu denganmu!');
}

// 3. Tanpa parameter, dengan return value
String getSapaanDefault() {
  var jam = DateTime.now().hour;
  if (jam < 12) {
    return 'Selamat Pagi!';
  } else if (jam < 15) {
    return 'Selamat Siang!';
  } else if (jam < 18) {
    return 'Selamat Sore!';
  } else {
    return 'Selamat Malam!';
  }
}

// 4. Dengan parameter, dengan return value
String buatSapaan(String nama, String sapaan) {
  return '$sapaan, $nama! Semoga harimu menyenangkan.';
}

void main() {
  print('=== Topik A: Menyapa ===\n');

  // 1. Tanpa parameter, tanpa return value
  print('1. Function tanpa parameter & tanpa return value:');
  menyapaUmum();
  print('');

  // 2. Dengan parameter, tanpa return value
  print('2. Function dengan parameter & tanpa return value:');
  menyapaNama('Erick');
  menyapaNama('Budi');
  print('');

  // 3. Tanpa parameter, dengan return value
  print('3. Function tanpa parameter & dengan return value:');
  String sapaan = getSapaanDefault();
  print('Sapaan berdasarkan waktu: $sapaan');
  print('');

  // 4. Dengan parameter, dengan return value
  print('4. Function dengan parameter & dengan return value:');
  String pesan = buatSapaan('Erick', 'Selamat Pagi');
  print(pesan);
  String pesan2 = buatSapaan('Ani', 'Selamat Malam');
  print(pesan2);
}
