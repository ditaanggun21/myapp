import 'package:flutter/material.dart';

class HomeScreen2 extends StatelessWidget {
  const HomeScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 254, 187, 198),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        title: const Text(
          "Kelas SI 23",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: const [
                Icon(Icons.person, size: 30, color: Colors.black),
                SizedBox(width: 10),
                Text(
                  "Dita Anggun Cahyati",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(height: 10),
            ListTile(
              leading: Icon(Icons.cake, color: Colors.black),
              title: Text("Klaten, 21 Juli 2005"),
            ),
            ListTile(
              leading: Icon(Icons.book, color: Colors.black),
              title: Text("Agama: Islam"),
            ),
            ListTile(
              leading: Icon(Icons.home, color: Colors.black),
              title: Text("Alamat: Jetis RT 02 RW 10, Ponowaren, Tawangsari, Sukoharjo"),
            ),
            ListTile(
              leading: Icon(Icons.school, color: Colors.black),
              title: Text("Universitas Duta Bangsa Surakarta"),
            ),
            ListTile(
              leading: Icon(Icons.computer, color: Colors.black),
              title: Text("Program Studi: S1 Sistem Informasi"),
            ),
          ],
        ),
      ),
    );
  }
}