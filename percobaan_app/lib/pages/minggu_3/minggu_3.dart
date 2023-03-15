import 'package:flutter/material.dart';
import 'package:percobaan_app/pages/minggu_3/percobaan_1.dart';
import 'package:percobaan_app/pages/minggu_3/percobaan_2.dart';
import 'package:percobaan_app/pages/minggu_3/percobaan_3.dart';
import 'package:percobaan_app/pages/minggu_3/percobaan_4.dart';
import 'package:percobaan_app/pages/minggu_3/percobaan_5.dart';
import 'package:percobaan_app/pages/minggu_3/latihan.dart';
import 'package:percobaan_app/pages/minggu_3/tugas.dart';

class Minggu3 extends StatelessWidget {
  const Minggu3({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Minggu Ke-3"
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
                    child: const Text("Percobaan 4"),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Percobaan4();
                      }));
                    },
                  ),
                ),
                Container(
                  child: ElevatedButton(
                    child: const Text("Percobaan 5"),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Percobaan5();
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