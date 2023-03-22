class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String textDeskripsi;
  String hariBuka;
  String jamBuka;
  String hargaTiket;
  List<String> imageList;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.textDeskripsi,
    required this.hariBuka,
    required this.jamBuka,
    required this.hargaTiket,
    required this.imageList,
  });
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Taman Ghanjaran',
      location: 'Tretes',
      imageAsset: 'assets/images/ghanjaran.jpg',
      textDeskripsi: "Taman Ghanjaran merupakan tempat wisata yang populer di Mojokerto, Jawa Timur, Kawasan ini manawarkan beragam wahana permainan yang sesuai menjadi tempat rekreasi keluarga.",
      hariBuka: 'Open Everyday',
      jamBuka: '07:00-22:00',
      hargaTiket: 'Rp 5.000 - Rp 10.000',
      imageList: [
        'assets/images/ghanjaran1.jpg',
        'assets/images/ghanjaran2.jpg',
        'assets/images/ghanjaran3.jpg',
      ]
  ),
  TourismPlace(
      name: 'Cangar Hot Spring',
      location: 'Batu',
      imageAsset: 'assets/images/hot.jpg',
      textDeskripsi: "Forest hot spring complex with camping, a thermal bath & a cave left over from Japanese occupation.",
      hariBuka: 'Open Everyday Except Friday',
      jamBuka: '08:00-15:00',
      hargaTiket: 'Rp 16.500',
      imageList: [
        'assets/images/hot1.jpg',
        'assets/images/hot2.jpeg',
        'assets/images/hot3.jpg',
      ]
  ),
  TourismPlace(
      name: 'Air Terjun DLundung',
      location: 'Trowulan',
      imageAsset: 'assets/images/dlundung.jpg',
      textDeskripsi: "Mountain waterfall popular with visitors who often camp in the forests surrounding its base.",
      hariBuka: 'Open Everyday',
      jamBuka: '07:30-16:00',
      hargaTiket: 'Rp 10.000',
      imageList: [
        'assets/images/dlundung1.jpeg',
        'assets/images/dlundung2.jpeg',
        'assets/images/dlundung3.jpg',
      ]
  ),
  TourismPlace(
      name: 'Candi Bajang Ratu',
      location: 'Trowulan',
      imageAsset: 'assets/images/bajang.jpg',
      textDeskripsi: "Centuries-old red-brick temple & gateway with carved reliefs, set in a landscaped park.",
      hariBuka: 'Open Everyday',
      jamBuka: '08:00-15:00',
      hargaTiket: 'Rp 3.000',
      imageList: [
        'assets/images/bajang1.jpg',
        'assets/images/bajang2.jpg',
        'assets/images/bajang3.jpg',
      ]
  ),
  TourismPlace(
      name: 'Candi Tikus',
      location: 'Trowulan',
      imageAsset: 'assets/images/tikus.jpg',
      textDeskripsi: "Red-brick ruins of a temple bathing pool, thought to be from the medieval Majapahit Empire.",
      hariBuka: 'Open Everyday',
      jamBuka: '07:00-16:00',
      hargaTiket: 'Rp 3.000',
      imageList: [
        'assets/images/tikus1.jpg',
        'assets/images/tikus2.jpeg',
        'assets/images/tikus3.jpg',
      ]
  ),
];
