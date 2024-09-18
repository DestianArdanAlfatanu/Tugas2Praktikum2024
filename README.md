# Tugas Pertemuan 2

Fork dan clone repository ini, lalu jalankan perintah 
```
flutter pub get
```
Buatlah tampilan form yang berisi nama, nim, dan tahun lahir pada file `ui/form_data.dart`, lalu buatlah tampilan hasil dari input data tersebut pada file `ui/tampil_data.dart`

PENJELASAN PROSES PASSING DATA DARI FORM MENUJU TAMPILAN DENGAN FILE `README.md`
- Ketika user mengisi data pada form, nilai yang dimasukkan di setiap TextField (Nama, NIM, dan Tahun Lahir) disimpan ke dalam controller (_namaController, _nimController, dan _tahunController). Setelah user selesai mengisi dan menekan tombol "Simpan", fungsi _tombolSimpan() akan dipanggil.
- Di dalam fungsi tersebut, data dari setiap controller diambil dan disimpan dalam variabel nama, nim, dan tahun. Setelah itu, aplikasi menggunakan Navigator untuk berpindah ke halaman TampilData. Navigator.of(context).push() akan membuka halaman TampilData dan mengirimkan data yang sudah dimasukkan (nama, nim, dan tahun) sebagai argumen ke constructor TampilData.
- Di halaman TampilData, data yang dikirimkan dari FormData diterima melalui constructor. Dengan menggunakan parameter required this.nama, required this.nim, dan required this.tahun, data tersebut diteruskan untuk diproses. Data ini kemudian digunakan untuk menghitung umur berdasarkan tahun lahir dan hasilnya ditampilkan di layar menggunakan widget Text.
Buat tampilan semenarik mungkin untuk dilihat.


Nama : Destian Ardan Alfatanu

NIM : H1D022045

Shift Baru: E

## Screenshot

### Tampilan Form Data
<img src="https://github.com/user-attachments/assets/e1b43228-7cde-49d4-8803-aaaf4182e103" width="400" />

### Tampilan Hasil Data
<img src="https://github.com/user-attachments/assets/12b42de5-8a44-453e-98a7-9bc30301ed5a" width="400" />

