import 'package:tugas_1/tugas_1.dart' as tugas_1;

void main(List<String> arguments) {
  // Soal nomor 1
  // Nilai jari-jari lingkaran
  double r = 5.0; // Ganti dengan nilai jari-jari yang diinginkan

  // Menghitung luas lingkaran
  double luas = tugas_1.hitungLuasLingkaran(r);

  // Menampilkan hasil
  print('1. Luas lingkaran dengan jari-jari $r adalah $luas');
  print("======================");

  // soal nomor 2
  String great = "Halo";
  String fisrtName = "Kiki";
  String lastName = "Darmawan";
  String greating = great + " " + fisrtName + " " + lastName;

  // Menampilkan hasil
  print('2. $greating');
  print("=======================");

  // Soal nomor 3
  print("Jawaban nomor 3");
  List<int> bilangan = [10, 20, 30];

  bilangan.forEach((bil) {
    // factorial
    BigInt hasil = BigInt.one;
    for (int i = bil; i >= 1; i--) {
      hasil *= BigInt.from(i);
    }
    print('Nilai faktorial dari $bil adalah $hasil');

    hasil = BigInt.one;
  });
}
