import 'package:flutter/material.dart';
import 'package:percobaan_app/pages/minggu_1/percobaan.dart';

class Minggu1 extends StatelessWidget {
  const Minggu1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Minggu Ke-1"
        ),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Percobaan"),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return Percobaan();
            }));
          },
        ),
      ),
    );
  }
}