import 'package:flutter/material.dart';
import 'package:percobaan_app/pages/minggu_4/percobaan_2/main_screen.dart';
import 'package:percobaan_app/provider/done_tourism_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const Tugas());
}

class Tugas extends StatefulWidget {
  const Tugas({Key? key}) : super(key: key);

  @override
  State<Tugas> createState() => _TugasState();
}

class _TugasState extends State<Tugas> {
  @override
  Widget build(BuildContext context) {
      return ChangeNotifierProvider(
        create: (context) => DoneTourismProvider(),
          child: MaterialApp(
            title: 'Contacts',
            theme: ThemeData(),
            home: const MainScreen(),
          ),
        );
  }
}


