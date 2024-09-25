import 'dart:io';

void main() {
  // Meminta input dari pengguna
  stdout.write("Masukkan nama hari (Senin, Selasa, Rabu, dst): ");
  String? hari = stdin.readLineSync()?.toLowerCase();

  // Menentukan quote berdasarkan hari
  String quote;
  switch (hari) {
    case 'senin':
      quote = "Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.";
      break;
    case 'selasa':
      quote = "Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.";
      break;
    case 'rabu':
      quote = "Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.";
      break;
    case 'kamis':
      quote = "Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.";
      break;
    case 'jumat':
      quote = "Hidup tak selamanya tentang pacar.";
      break;
    case 'sabtu':
      quote = "Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.";
      break;
    case 'minggu':
      quote = "Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.";
      break;
    default:
      quote = "Hari tidak valid, masukkan hari yang benar (Senin, Selasa, Rabu, dst).";
  }

  print(quote);
}
