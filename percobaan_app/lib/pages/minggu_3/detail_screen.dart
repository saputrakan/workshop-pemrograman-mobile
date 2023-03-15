import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget> [
              Image.asset(
                  'assets/images/submarine.jpg',
                  height: 150,
              ),
              Container(
                margin: EdgeInsets.only(top: 16.0),
                child: const Text(
                  "Surabaya Submarine Monument",
                  textAlign: TextAlign.center,
                  style: TextStyle(
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
                        children: const <Widget>[
                          Icon(Icons.calendar_today),
                          Text('Open Everyday'),
                        ],
                      ),
                      Column(
                        children: const <Widget>[
                          Icon(Icons.access_time),
                          Text('08:00-16:00'),
                        ],
                      ),
                      Column(
                        children: const <Widget>[
                          Icon(Icons.attach_money),
                          Text('Rp 10.000'),
                        ],
                      ),
                    ]
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  "Monumen Kapal Selam, atau disingkat Monkasel, adalah sebuah museum kapal selam yang terdapat di Embong Kaliasin, Genteng, Surabaya. Terletak di pusat kota yaitu di Jalan Pemuda, tepat di sebelah Plaza Surabaya, dan terdapat pintu akses untuk mengakses mal dari dalam monumen. Monumen ini sebenarnya merupakan kapal selam KRI Pasopati 410, salah satu armada Angkatan Laut Republik Indonesia buatan Uni Soviet tahun 1952. Kapal selam ini pernah dilibatkan dalam Pertempuran Laut Aru untuk membebaskan Irian Barat dari pendudukan Belanda.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: 'Oxygen',
                  ),
                ),
              ),
              Container(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget> [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child : ClipRRect(
                        borderRadius:
                            BorderRadius.circular(10),
                        child: Image.network(
                            'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
                      )
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                        child : ClipRRect(
                          borderRadius:
                          BorderRadius.circular(10),
                          child: Image.asset(
                              'assets/images/monkasel_1.jpg'),
                        )
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                        child : ClipRRect(
                          borderRadius:
                          BorderRadius.circular(10),
                          child: Image.asset(
                              'assets/images/monkasel_2.jpg'),
                        )
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                        child : ClipRRect(
                          borderRadius:
                          BorderRadius.circular(10),
                          child: Image.asset(
                              'assets/images/monkasel_3.jpeg'),
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