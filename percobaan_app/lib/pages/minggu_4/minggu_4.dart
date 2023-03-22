import 'package:flutter/material.dart';
import 'package:percobaan_app/pages/minggu_4/percobaan_1/percobaan_1.dart';
import 'package:percobaan_app/pages/minggu_4/percobaan_2/percobaan_2.dart';
import 'package:percobaan_app/pages/minggu_4/tugas/tugas.dart';

class Minggu4 extends StatelessWidget {
  const Minggu4({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Minggu Ke-4"
        ),
      ),
      body: Center(
          child: Column(
              children: <Widget> [
                ElevatedButton(
                  child: const Text("Percobaan 1"),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return const Percobaan1();
                    }));
                  },
                ),
                ElevatedButton(
                  child: const Text("Percobaan 2"),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return const Percobaan2();
                    }));
                  },
                ),
                ElevatedButton(
                  child: const Text("Tugas"),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return const Tugas();
                    }));
                  },
                )
              ]
          )
      ),
    );
  }
}