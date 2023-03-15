import 'package:flutter/material.dart';
import 'package:percobaan_app/pages/minggu_3/detail_screen.dart';

void main() {
  runApp(const Tugas());
}

class Tugas extends StatelessWidget {
  const Tugas({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}


