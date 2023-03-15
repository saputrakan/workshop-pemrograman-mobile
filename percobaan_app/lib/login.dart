import 'package:flutter/material.dart';
import 'package:percobaan_app/main_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Aplikasi Workshop Pemrograman Mobile"),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("MASUK"),
          onPressed: (){
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
              return MainPage();
            }));
          },
        ),
      ),
    );
  }
}