import 'package:flutter/material.dart';
import 'package:percobaan_app/pages/minggu_4/percobaan_2/main_screen.dart';

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
      home: const MainScreen(),
    );
  }
}


