
## 4 Tipe Function

Setiap topik mengimplementasikan 4 tipe function berikut:

| No | Tipe Function | Parameter | Return Value |
|----|--------------|-----------|--------------|
| 1  | Void tanpa parameter | ❌ | ❌ |
| 2  | Void dengan parameter | ✅ | ❌ |
| 3  | Return tanpa parameter | ❌ | ✅ |
| 4  | Return dengan parameter | ✅ | ✅ |

## Topik A: Menyapa

File: `bin/topik_a_menyapa.dart`

Program sapaan/greeting yang menunjukkan berbagai cara membuat function penyapa.

| Function | Tipe | Penjelasan |
|----------|------|------------|
| `menyapaUmum()` | Tanpa parameter, tanpa return | Mencetak sapaan umum langsung ke console |
| `menyapaNama(String nama)` | Dengan parameter, tanpa return | Menerima nama dan mencetak sapaan personal |
| `getSapaanDefault()` | Tanpa parameter, dengan return | Mengembalikan sapaan berdasarkan waktu saat ini |
| `buatSapaan(String nama, String sapaan)` | Dengan parameter, dengan return | Menerima nama & sapaan, mengembalikan pesan lengkap |



## Topik B: Kalkulator Luas Persegi

File: `bin/topik_b_kalkulator_luas.dart`

Kalkulator untuk menghitung luas persegi (sisi × sisi) dengan berbagai tipe function.

| Function | Tipe | Penjelasan |
|----------|------|------------|
| `hitungLuasDefault()` | Tanpa parameter, tanpa return | Menghitung dan mencetak luas dengan sisi default (5 cm) |
| `tampilkanLuas(double sisi)` | Dengan parameter, tanpa return | Menerima panjang sisi dan mencetak hasilnya |
| `getLuasSatuanDefault()` | Tanpa parameter, dengan return | Mengembalikan luas persegi satuan (1×1) |
| `hitungLuas(double sisi)` | Dengan parameter, dengan return | Menerima sisi dan mengembalikan hasil luas |



## Topik C: Kalkulator Diskon

File: `bin/topik_c_kalkulator_diskon.dart`

Kalkulator diskon yang menghitung harga setelah potongan diskon.

| Function | Tipe | Penjelasan |
|----------|------|------------|
| `infoDiskonHariIni()` | Tanpa parameter, tanpa return | Mencetak informasi promo diskon hari ini |
| `tampilkanHargaDiskon(double harga, double diskon)` | Dengan parameter, tanpa return | Menerima harga & persen diskon, mencetak rinciannya |
| `getDiskonDefault()` | Tanpa parameter, dengan return | Mengembalikan nilai diskon default (10%) |
| `hitungHargaSetelahDiskon(double harga, double diskon)` | Dengan parameter, dengan return | Menghitung dan mengembalikan harga akhir setelah diskon |




