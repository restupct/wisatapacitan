class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageAssetList;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageAssetList,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Pantai Pangasan',
    location: 'Kebonagung, Pacitan',
    description:
        'Pantai pangasan merupakan destinasi wisata pantai baru yang sedang hangat-hangatnya di bicarakan di media sosial.  Daya tarik utama yang disuguhkan pantai ini adalah keberadaan tebing batu menjulang tinggi yang ada di pantai ini.  Tebing batu ini berada di sebelah barat pantai, dimana pengunjung menyebutnya sebagai landmark ciri khas dari Pantai Pangasan. Di pinggir pantai juga terdapat pesawahan, serta bebatuan besar membuat pemandangannya semakin epik. Spot tersebut menjadi ciri khas Pantai Pangasan.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'assets/pangasan.jpg',
    imageAssetList: [
      'assets/pangasan1.jpg',
      'assets/pangasan2.jpg',
      'assets/pangasan3.jpg',
    ],
  ),
  TourismPlace(
      name: 'Goa Gong',
      location: 'Desa Bomo, Kecamatan Punung, Kab. Pacitan',
      description:
          'Goa Gong berlokasi di Desa Bomo, Kecamatan Punung, Kabupaten Pacitan. Goa ini dinamakan Goa Gong karena berlokasi di Bukit Gong-Gongan. Selain itu, sebelum Goa Gong dibuka sebagai tempat wisata, sering terdengar suara gamelan (musik tradisional Jawa) dari Bukit tersebut. Dan yang paling sering terdengar yaitu suara Gong-nya.  Di dalam Goa tersebut juga terdapat sebuah batu (Stalagtit) yang jika dipukul akan menimbulkan bunyi seperti Gong yang ditabuh. Namun, wisatawan tidak disarankan untuk memukul  batu tersebut karena dapat menimbulkan keretakan pada batu tersebut.',
      openDays: 'Setiap Hari',
      openTime: '24 Jam',
      ticketPrice: 'Rp 20.000',
      imageAsset: 'assets/goagong.jpg',
      imageAssetList: [
        'assets/goagong.jpg',
        'assets/goagong1.jpg',
        'assets/goagong2.jpg',
      ]),
  TourismPlace(
      name: 'Pantai Klayar',
      location: 'Desa Sendang, Kecamatan Donorojo, Kabupaten Pacitan',
      description:
          'Pantai Klayar berlokasi di Desa Sendang, Kecamatan Donorojo, Kabupaten Pacitan. Pantai Klayar memiliki batu karang raksasa mirip Sphinx di Mesir. Salah satu atraksi wisata yang menarik di Pantai Klayar yaitu Seruling Samudera. Seruling Samudera adalah sebuah lubang atau celah lempeng karang yang pada waktu-waktu tertentu meyemburkan air. Semburan tersebut bisa setinggi tujuh meter jika ombak besar menerjang. Begitu ombak datang, celah tersebut akan menimbulkan suara seperti seruling dan diiringi dengan semburan air. Hal inilah yang akhirnya celah dinamai seruling samudra.',
      openDays: 'Setiap hari',
      openTime: '24 Jam',
      ticketPrice: 'Rp 15.000',
      imageAsset: 'assets/klayar.jpg',
      imageAssetList: [
        'assets/klayar1.jpg',
        'assets/klayar2.jpg',
        'assets/klayar3.jpg'
      ]),
  TourismPlace(
      name: 'Sentono Gentong',
      location:
          'Krajan, Dadapan, Kec. Pringkuku, Kabupaten Pacitan, Jawa Timur 63552',
      description:
          'Sentono Gentong memiliki pemandangan terbuka ke arah Teluk Pacitan yang tampak begitu menajkubkan. Terlihat pula pasir putih Pantai Teleng Ria hingga Pantai Pancer Dor bagaikan bulan sabit. Kota Pacitan juga tampak cantik dari ketinggian. Keindahannya kian berpadu dengan barisan perbukitan yang mengelilinginya bagai dinding raksasa. Awan tipis yang sesekali melayang di atasnya semakin menambah syahdu pemandangan. Sentono Gentong juga cocok digunakan untuk event paralayang. Pada tahun 2018 lalu diadakan Liga Paralayang seri 3 dimana dengan penyelenggaraan acara itu juga dimaksudkan untuk semakin mempromosikan wisata Sentono Gentong.',
      openDays: 'Setiap Hari',
      openTime: '24 Jam',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'assets/sg.jpg',
      imageAssetList: [
        'assets/sg1.jpg',
        'assets/sg2.jpg',
        'assets/sg3.jpg',
        'assets/sg4.jpg',
      ]),
  TourismPlace(
      name: 'Sungai Maron',
      location: 'Dersono, Pringkuku, Kabupaten Pacitan, Jawa Timur',
      description:
          'Sungai maron  merupakan salah satu objek wisata yang cukup populer di Pacitan, Jawa Timur. Menyajikan jelajah menyusuri sungai, wisatawan akan mengarungi jalur sungai sejauh 4,5 km. Dengan pemandangan hutan tropis yang teduh, aliran sungai ini menyajikan nuansa petualangan ala Amazon. Tempat wisata ini memiliki pemandangan indah di setiap sisi sungainya. Warna air sungai hijau kebiruan hasil refleksi cahaya dari rimbunnya pepohonan. Keindahan alam yang dimiliki Sungai Maron Pacitan memang sudah tidak diragukan lagi. ',
      openDays: 'Setiap Hari',
      openTime: '24 Jam',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'assets/maron.jpg',
      imageAssetList: [
        'assets/maron1.jpg',
        'assets/maron2.png',
        'assets/maron3.jpg',
      ]),
  TourismPlace(
      name: 'Pantai Pikatan',
      location: 'barat pantai pangasan',
      description:
          'Pantai Pikatan sendiri terletak di desa kalipelus, kecamatan Kebonagung dan berdekatan dengan pantai Pangasan. Untuk mencapai pantai yang satu ini memang membutuhkan upaya yang lumayan, namun keindahan destinasinya tidak akan membuatmu menyesal, karena memang setimpal dengan pemandangan yang bakal didapat. Pantai ini berada di sisi barat pantai pangasan,  pantai yang satu ini tidak sama dengan pantai kebanyakan ya, karena pantai pikatan ini tidak memiliki pasir namun hanya deretan tebing yang menyajikan deru pantai dibawahnya dan pemandangan kapal karam.',
      openDays: 'Buka Setiap Hari',
      openTime: '24 Jam',
      ticketPrice: 'Rp 5.000',
      imageAsset: 'assets/pkt.jpg',
      imageAssetList: [
        'assets/pikatan1.jpg',
        'assets/pikatan2.jpg',
      ])
];
