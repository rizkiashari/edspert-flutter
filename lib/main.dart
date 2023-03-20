import 'package:flutter/material.dart';
import 'package:flutter_biodata/pages/detail_profil.dart';
import 'package:flutter_biodata/pages/profil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Latihan 1",
      initialRoute: '/profil',
      routes: {
        '/profil': (context) => const ProfilPage(),
        '/detail-profil': (context) => const DetailProfilPage()
      },
    );
  }
}
