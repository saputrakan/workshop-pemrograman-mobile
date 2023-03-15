import 'package:flutter/material.dart';
import 'package:percobaan_app/pages/minggu_1/minggu_1.dart';
import 'package:percobaan_app/pages/minggu_2/minggu_2.dart';
import 'package:percobaan_app/pages/minggu_3/minggu_3.dart';
import 'package:percobaan_app/pages/minggu_3_2/minggu_3_2.dart';

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
            Container(
              child: ElevatedButton(
                child: const Text("Minggu 1"),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return Minggu1();
                  }));
                },
              ),
            ),
            Container(
              child: ElevatedButton(
                child: const Text("Minggu 2"),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return Minggu2();
                  }));
                },
              ),
            ),
            Container(
              child: ElevatedButton(
                child: const Text("Minggu 3"),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return Minggu3();
                  }));
                },
              ),
            ),
            Container(
              child: ElevatedButton(
                child: const Text("Minggu 3 Part 2"),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return Minggu3_2();
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