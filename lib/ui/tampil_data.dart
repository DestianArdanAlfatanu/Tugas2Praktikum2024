import 'package:flutter/material.dart';

class TampilData extends StatelessWidget {
  final String nama;
  final String nim;
  final int tahun;

  const TampilData({
    Key? key,
    required this.nama,
    required this.nim,
    required this.tahun,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int umur = DateTime.now().year - tahun;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Perkenalan",
          style: TextStyle(color: Colors.white), // Mengubah warna teks menjadi putih
        ),
        backgroundColor: Colors.red, // Mengubah warna AppBar menjadi merah
      ),
      body: Container(
        margin: const EdgeInsets.all(10),
        color: Colors.white, // Background tetap putih
        child: Column(
          children: [
            Text(
              "Nama saya $nama, NIM $nim, dan umur saya adalah $umur tahun",
              style: const TextStyle(
                color: Colors.black, // Mengubah warna teks menjadi merah
                fontSize: 24, // Ukuran teks dapat disesuaikan
              ),
            ),
          ],
        ),
      ),
    );
  }
}
