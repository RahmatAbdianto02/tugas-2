import 'dart:io';

void main(List<String> args) {
  print("Apakah Anda ingin menginstall aplikasi? (Y/T):");
  String? input = stdin.readLineSync()!;

  String result = (input == 'Y') ? "Anda akan menginstall aplikasi dart" : "Aborted";
  print(result);
}
