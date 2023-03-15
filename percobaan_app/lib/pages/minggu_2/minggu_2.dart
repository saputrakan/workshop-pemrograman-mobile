import 'package:flutter/material.dart';
import 'package:percobaan_app/pages/minggu_2/percobaan1.dart';
import 'package:percobaan_app/pages/minggu_2/percobaan2.dart';
import 'package:percobaan_app/pages/minggu_2/percobaan3.dart';
import 'package:percobaan_app/pages/minggu_2/latihan.dart';
import 'package:percobaan_app/pages/minggu_2/tugas.dart';

class Minggu2 extends StatelessWidget {
  const Minggu2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Minggu Ke-2"
        ),
      ),
      body: Center(
        child: Column(
          children: <Widget> [
            Container(
              child: ElevatedButton(
                child: const Text("Percobaan 1"),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return Percobaan1();
                  }));
                },
              ),
            ),
            Container(
              child: ElevatedButton(
                child: const Text("Percobaan 2"),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return Percobaan2();
                  }));
                },
              ),
            ),
            Container(
              child: ElevatedButton(
                child: const Text("Percobaan 3"),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return Percobaan3();
                  }));
                },
              ),
            ),
            Container(
              child: ElevatedButton(
                child: const Text("Latihan"),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return Latihan();
                  }));
                },
              ),
            ),
            Container(
              child: ElevatedButton(
                child: const Text("Tugas"),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return Tugas();
                  }));
                },
              ),
            )
          ]
        )
      ),
    );
  }
}