import 'package:flutter/material.dart';
import 'package:percobaan_app/pages/minggu_4/percobaan_2/main_screen.dart';
import 'package:percobaan_app/provider/done_tourism_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const Percobaan2());
}

class Percobaan2 extends StatelessWidget {
  const Percobaan2({super.key});

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


