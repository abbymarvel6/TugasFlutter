### Abby Marvel Immanuel Parasian Pribadi
### 2106751796
### PBP-A

# TUGAS 7 PBP

## 1. Perbedaan Stateless Widget dengan Stateful Widget

Stateless Widget adalah widget statis di mana semua pengaturan di dalamnya diinisialisasi. Di sisi lain, Stateful Widget bekerja sebaliknya karena bersifat dinamis, memungkinkan widget tersebut diperbarui sesuai kebutuhan saat tindakan pengguna atau data berubah.

## 2. Widget yang digunakan

1. Visibility: Widget ini digunakan untuk membuat fungsionalitas tombol decrement yang hilang apabila counter = 0.

2. Row: Digunakan untuk menempatkan kedua tombol tadi pada satu baris yang akan diletakkan pada bawah kiri dan kanan app.

3. Scaffold: WFidget utama untuk membuat sebuah halaman pada flutter, scaffold ini memiliki beberapa parameter yang biasa kita gunakan seperti appBar untuk membuat AppBar, body untuk bagian tubuhnya, atau kita juga bisa menambahkan floating action bar, maupun mengganti warna background bodynya.

4. AppBar: Tempat dimana title dari program ditampilkan.

5. Text: Untuk menampilkan tipe bilangan serta title dari program.

6. Theme: Menentukan tema warna dari app.

7. Center: Digunakan untuk menampilkan kolom berisi tipe bilangan serta angkanya di tengah layar.

## 3. Fungsi dari setState()

setState() yang akan bertugas untuk memberitahu widget bahwa ada objek yang berubah pada State sehingga aplikasi akan memuat ulang widget tersebut dengan nilai yang sudah diubah.

## 4. Perbedaan const dan final

Const dapat digunakan untuk deklarasi variabel immutable yang nilainya bersifat konstan dan harus sudah diketahui pada saat waktu kompilasi (Compile time) berjalan, artinya adalah nilai dari variabel tersebut harus sudah di berikan value secara langsung.

Final (variabel yang menggunakan keyword final) diinialisasi pada saat pertama kali digunakan dan hanya disetel sekali. Dengan kata lain nilai final akan diketahui pada saat run-time.

## 5. Pengimplementasian checklist

Menambahkan _decrementcounter() untuk melakukan decrement pada counter dan menambahkan _typecheck untuk melakukan pengecekan apakah angka yang dimunculkan oleh widget tersebut GENAP atau GANJIL. Membuat FloatingActionButton yang dimasukkan kedalam Scaffold untuk meampilkan semua counter dan juga button-button tersebut

# TUGAS 8 PBP

## 1. Perbedaan Navigator.push dan Navigator.pushReplacement

Navigator.push: Metode push digunakan untuk menambahkan rute lain ke atas tumpukan screen (stack) saat ini. Halaman baru ditampilkan di atas halaman sebelumnya. Navigator.pushReplacement: Melakukan push juga untuk me-routing user ke halaman yang baru.

## 2. Widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.

1. DropdownButtonFormField: Untuk menu dropdown user input
2. Form: Untuk user melakukan input dan menampung elemen fields dan disimpan
3. ListTile: Menyimpan data di dalam widget lalu dimasukkan ke dalam cards.
4. Card: Untuk penampung data hasil input dan akan ditampilkan

## 3. Jenis-jenis event yang ada pada Flutter

1. onpressed: Sebagai trigger jika button ditekan
2. onChanged: Sebagai penerima input selama pengguna sedang melakukan perubahan terhadap value yang dimiliki
3. onSaved: Sebagai penyimpan jika form tersebut disimpan oleh FormState.save

## 4. Cara kerja Navigator

Dengan memanfaatkan konsep stack, yang mana flutter akan melakukan push ke halaman yang ingin dijalankan dan juga dapat menggunakan pop untuk kembali kehalaman sebelumnya

## 5. Mengimplementasikan chechlist di atas

Membuat file baru yaitu form.dart dan juga data.dart dan mengimplementasikan appbar pada setiap file dan . Lalu, membuat drawer pada masing-masing file supaya bisa pindah-pindah halaman. Membuat widget-widget yang dibutuhkan pada form.dart, dan membuat class pada data.dart untuk menyimpan input dari form.dart tersebut. Kemudiang mengimplementasikan ListView untuk menampilkan data-data tersebut.
