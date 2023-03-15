import 'package:flutter/material.dart';
import 'package:percobaan_app/pages/minggu_3_2/percobaan_1.dart';
import 'package:percobaan_app/pages/minggu_3_2/latihan.dart';
import 'package:percobaan_app/pages/minggu_3_2/tugas.dart';

class Minggu3_2 extends StatelessWidget {
  const Minggu3_2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Minggu Ke-3 Part 2"
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