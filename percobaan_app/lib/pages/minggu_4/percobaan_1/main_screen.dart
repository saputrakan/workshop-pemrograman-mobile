import 'package:flutter/material.dart';
import 'package:percobaan_app/model/tourism_place_2.dart';
import 'package:percobaan_app/pages/minggu_4/percobaan_1/done_tourism_list.dart';
import 'package:percobaan_app/pages/minggu_4/percobaan_1/tourism_list.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen>{
  final List<TourismPlace> doneTourismPlaceList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wisata Mojokerto'),
        actions: <Widget>[
          IconButton(
            icon: const Icon (Icons.done_outline),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return DoneTourismList(
                      doneTourismPlaceList: doneTourismPlaceList
                  );
                }),);
            }
          )
        ],
      ),
      body: TourismList(doneTourismPlaceList: doneTourismPlaceList),
    );
  }
}