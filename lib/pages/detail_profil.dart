import 'package:flutter/material.dart';

class DetailProfilPage extends StatelessWidget {
  const DetailProfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail Profil"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.network(
                    "https://i.pravatar.cc",
                    width: 100,
                  ),
                ),
              ],
            ),
            const Text("Nama: Rizki Ashari"),
            const SizedBox(height: 10),
            const Text("Email: rizkiashari1026@gmail.com"),
            const SizedBox(height: 10),
            const Text("Github: github.com/rizkiashari"),
            const SizedBox(height: 10),
            const Text("Tanggal Lahir: 20 Oktober 2000"),
          ],
        ),
      ),
    );
  }
}
