import 'package:flutter/material.dart';
import 'package:percobaan_app/pages/minggu_3/detail_screen.dart';

void main() {
  runApp(const Percobaan4());
}

class Percobaan4 extends StatelessWidget {
  const Percobaan4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}


