import 'package:flutter/material.dart';
import 'package:percobaan_app/model/tourism_place_2.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.place}) : super(key: key);

  final TourismPlace place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget> [
              Image.asset(
                  place.imageAsset,
                  height: 150,
              ),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: Text(
                  place.name,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Lobster',
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          const Icon(Icons.calendar_today),
                          Text(place.hariBuka),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          const Icon(Icons.access_time),
                          Text(place.jamBuka),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          const Icon(Icons.attach_money),
                          Text(place.hargaTiket),
                        ],
                      ),
                    ]
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  place.textDeskripsi,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                      fontSize: 16.0,
                      fontFamily: 'Oxygen',
                  ),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget> [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                        child : ClipRRect(
                          borderRadius:
                          BorderRadius.circular(10),
                          child: Image.asset(place.imageList[0]),
                        )
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                        child : ClipRRect(
                          borderRadius:
                          BorderRadius.circular(10),
                          child: Image.asset(place.imageList[1]),
                        )
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                        child : ClipRRect(
                          borderRadius:
                          BorderRadius.circular(10),
                          child: Image.asset(place.imageList[2]),
                        )
                    )
                  ],
                ),
              )
            ],
          ),
        )
    );
  }
}