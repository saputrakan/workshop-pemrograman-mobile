import 'package:flutter/material.dart';
import 'package:percobaan_app/pages/minggu_1/minggu_1.dart';
import 'package:percobaan_app/pages/minggu_2/minggu_2.dart';
import 'package:percobaan_app/pages/minggu_3/minggu_3.dart';
import 'package:percobaan_app/pages/minggu_3_2/minggu_3_2.dart';
import 'package:percobaan_app/pages/minggu_4/minggu_4.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Halaman Utama"
        ),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ElevatedButton(
              child: const Text("Minggu 1"),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return const Minggu1();
                }));
              },
            ),
            ElevatedButton(
              child: const Text("Minggu 2"),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return const Minggu2();
                }));
              },
            ),
            ElevatedButton(
              child: const Text("Minggu 3"),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return const Minggu3();
                }));
              },
            ),
            ElevatedButton(
              child: const Text("Minggu 3 Part 2"),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return const Minggu3_2();
                }));
              },
            ),
            ElevatedButton(
              child: const Text("Minggu 4"),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return const Minggu4();
                }));
              },
            )
          ]
        )
      ),
    );
  }
}