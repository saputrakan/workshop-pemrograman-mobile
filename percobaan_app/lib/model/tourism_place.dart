class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String textDeskripsi;
  String hariBuka;
  String jamBuka;
  String hargaTiket;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.textDeskripsi,
    required this.hariBuka,
    required this.jamBuka,
    required this.hargaTiket,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Surabaya Submarine Monument',
    location: 'Jl Pemuda',
    imageAsset: 'assets/images/submarine.jpg',
    textDeskripsi: "Monumen Kapal Selam, atau disingkat Monkasel, adalah sebuah museum kapal selam yang terdapat di Embong Kaliasin, Genteng, Surabaya. Terletak di pusat kota yaitu di Jalan Pemuda, tepat di sebelah Plaza Surabaya, dan terdapat pintu akses untuk mengakses mal dari dalam monumen. Monumen ini sebenarnya merupakan kapal selam KRI Pasopati 410, salah satu armada Angkatan Laut Republik Indonesia buatan Uni Soviet tahun 1952. Kapal selam ini pernah dilibatkan dalam Pertempuran Laut Aru untuk membebaskan Irian Barat dari pendudukan Belanda.",
    hariBuka: 'Open Everyday',
    jamBuka: '08:00-16:00',
    hargaTiket: 'Rp 10.000',
  ),
  TourismPlace(
    name: 'Kelenteng Sanggar Agung',
    location: 'Kenjeran',
    imageAsset: 'assets/images/klenteng.jpg',
    textDeskripsi: "Kelenteng Sanggar Agung atau Klenteng Hong San Tang adalah sebuah klenteng di Kota Surabaya. Alamatnya berada di Jalan Sukolilo Nomor 100, Pantai Ria Kenjeran, Surabaya. Kuil ini, selain menjadi tempat ibadah bagi pemeluk Tridharma, juga menjadi tempat tujuan wisata bagi para wisatawan. Klenteng ini dibuka pada tahun 1999.",
    hariBuka: 'Open Everyday',
    jamBuka: '07:00-20:00',
    hargaTiket: 'Rp 5.000 - Rp 10.000',
  ),
  TourismPlace(
    name: 'House of Sampoerna',
    location: 'Krembangan Utara',
    imageAsset: 'assets/images/sampoerna.jpg',
    textDeskripsi: "House of Sampoerna adalah sebuah museum tembakau dan markas besar Sampoerna yang terletak di Surabaya. Gaya arsitektur dari bangunan utamanya yang dipengaruhi oleh gaya kolonial Belanda dibangun pada 1862 dan sekarang menjadi situs sejarah. Sebelumnya dipakai sebagai panti asuhan yang diurus oleh Belanda, tempat tersebut dibeli pada 1932 oleh Liem Seeng Tee‚ pendiri Sampoerna‚ dengan tujuan dipakai sebagai fasilitas produksi rokok besar pertama Sampoerna. Pada tahun 2003 yang bertepatan dengan HUT Sampoerna ke-90, bangunan ini dipugar dan diresmikan untuk umum sebagai museum. Lokasi lengkap museum berada di Taman Sampoerna No.6, Krembangan Utara, Kec. Pabean Cantian.",
    hariBuka: 'Open Everyday',
    jamBuka: '09:00-14:00',
    hargaTiket: 'Gratis',
  ),
  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Alun-alun contong',
    imageAsset: 'assets/images/pahlawan.jpg',
    textDeskripsi: "Tugu ini dibangun untuk memperingati peristiwa pertempuran 10 November di Surabaya. Saat itu ada banyak sekali arek-arek sorboyo yang tewas melawan belanda. Monumen ini berada di tengah kota surabaya dan menjadi ikon kota surabaya.",
    hariBuka: 'Open Everyday',
    jamBuka: '08:00-15:00',
    hargaTiket: 'Rp 5.000',
  ),
  TourismPlace(
    name: 'Patung Suro Boyo',
    location: 'Wonokromo',
    imageAsset: 'assets/images/sby.jpg',
    textDeskripsi: "Patung Sura dan Baya (Jawa: Patung Suro lan Boyo) adalah sebuah patung yang merupakan lambang kota Surabaya. Patung ini berada di depan Kebun Binatang Surabaya. Patung ini terdiri atas dua hewan yaitu buaya dan hiu yang menjadi inspirasi nama kota Surabaya: ikan sura (hiu) dan baya (buaya). Patung ini dibangun pada tahun 1988oleh seorang pemahan yang bernama Sigit Margono dengan bahan semen dan di arsitek ii oleh Sutomo kusnadi patung ini bertahan sampai sekarang, terlepas dari kisah dahulu patung ini menjadi lambang keberanian para pemuda kota Surabaya alam mempertahankan daerah kekuasaannya",
    hariBuka: 'Open Everyday',
    jamBuka: '24 Jam',
    hargaTiket: 'Gratis',
  ),
  TourismPlace(
    name: 'Kebun Binatang Surabaya',
    location: 'Wonokromo',
    imageAsset: 'assets/images/zoo.jpg',
    textDeskripsi: "Kebun Binatang Surabaya (KBS) atau Surabaya Zoo adalah salah satu kebun binatang yang populer di Indonesia dan terletak di Surabaya. KBS merupakan kebun binatang yang pernah terlengkap se-Asia Tenggara, di dalamnya terdapat lebih dari 230 spesies satwa yang berbeda yang terdiri lebih dari 2179 ekor satwa. Termasuk di dalamnya satwa langka Indonesia maupun dunia terdiri dari Mamalia, Aves, Reptilia, dan Pisces.",
    hariBuka: 'Open Everyday',
    jamBuka: '08:00-16:00',
    hargaTiket: 'Rp 15.000 - Rp 100.000',
  ),
];