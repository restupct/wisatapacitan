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
        'Pantai pangasan merupakan destinasi wisata pantai baru yang sedang hangat-hangatnya di bicarakan di media sosial.  Daya tarik utama yang disuguhkan pantai ini adalah keberadaan tebing batu menjulang tinggi yang ada di pantai ini.  Tebing batu ini berada di sebelah barat pantai, dimana pengunjung menyebutnya sebagai landmark ciri khas dari Pantai Pangasan. Di pinggir pantai juga terdapat pesawahan, serta bebatuan besar membuat pemandangannya semakin epik. Spot tersebut menjadi ciri khas Pantai Pangasan. Alamat pantai Pangasan tepatnya berada  di Dusun Batulapak, Desa Kalipelus, Kecamatan Kebonagung, Kabupaten Pacitan, Jawa Timur. Pantai Pangasan terhitung tidak terlalu jauh dengan Kota Pacitan karena untuk dapat sampai ke Desa Kalipelus hanya membutuhkan waktu sekitar setengah jam saja. ',
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
          'Goa Gong berlokasi di Desa Bomo, Kecamatan Punung, Kabupaten Pacitan. Goa ini dinamakan Goa Gong karena berlokasi di Bukit Gong-Gongan. Selain itu, sebelum Goa Gong dibuka sebagai tempat wisata, sering terdengar suara gamelan (musik tradisional Jawa) dari Bukit tersebut. Dan yang paling sering terdengar yaitu suara Gong-nya.  Di dalam Goa tersebut juga terdapat sebuah batu (Stalagtit) yang jika dipukul akan menimbulkan bunyi seperti Gong yang ditabuh. Namun, wisatawan tidak disarankan untuk memukul  batu tersebut karena dapat menimbulkan keretakan pada batu tersebut. Goa Gong terbentuk dari jenis batuan Karst. Goa Gong memiliki keindahan stalagmit dan stalaktit yang berusia ratusan tahun. Goa Gong juga memiliki 4 sendang tampungan tetesan stalagtit, yaitu Sendang Kamulyan di ruang 5,  Sendang Larung Nisto di ruang 6, Sendang Panguripan dan Jampi Rogo di ruang terakhir.',
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
          'Sentono Gentong memiliki pemandangan terbuka ke arah Teluk Pacitan yang tampak begitu menajkubkan. Terlihat pula pasir putih Pantai Teleng Ria hingga Pantai Pancer Dor bagaikan bulan sabit. Kota Pacitan juga tampak cantik dari ketinggian. Keindahannya kian berpadu dengan barisan perbukitan yang mengelilinginya bagai dinding raksasa. Awan tipis yang sesekali melayang di atasnya semakin menambah syahdu pemandangan. Sentono Gentong juga cocok digunakan untuk event paralayang. Pada tahun 2018 lalu diadakan Liga Paralayang seri 3 dimana dengan penyelenggaraan acara itu juga dimaksudkan untuk semakin mempromosikan wisata Sentono Gentong. Ketika malam tiba, keindahan panorama dari Sentono Gentong pun belumlah usai. Gemerlap cahaya lampu Kota Pacitan terlihat bagai bintang dunia. Saat langit cerah, bintang di langit juga akan semakin menghias pemandangan di depan mata. Keindahana Sentono Gentong dapat dilihat dari pagi sampai malam hari. Disentono Gentong tersedia fasilitas yang sangat memadai dari toilet, mushola, warung makan sehingga membuat kita menjadi betah disini, dan kalau malam hari kita juga bisa mendirikan tenda bagi yang suka camping bersama teman-teman. Sentono Gentong berlokasi di Desa Dadapan, Kecamatan Pringkuku. Jarak dari pusat Kota Pacitan tidak begitu jauh, yakni hanya sekitar 13 kilometer. Waktu tempuhnya kurang-lebih setengah jam karena harus melalui medan perbukitan. Rute termudah menuju Sentono Gentong dari Kota Pacitan adalah melalui Jalan Raya Tompak Rinjing menuju Desa Dadapan. Menjelang sampai Balai Desa Dadapan, akan dijumpai plang penunjuk jalan sederhana menuju lokasi tujuan.',
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
          'Sungai maron  merupakan salah satu objek wisata yang cukup populer di Pacitan, Jawa Timur. Menyajikan jelajah menyusuri sungai, wisatawan akan mengarungi jalur sungai sejauh 4,5 km. Dengan pemandangan hutan tropis yang teduh, aliran sungai ini menyajikan nuansa petualangan ala Amazon. Tempat wisata ini memiliki pemandangan indah di setiap sisi sungainya. Warna air sungai hijau kebiruan hasil refleksi cahaya dari rimbunnya pepohonan. Keindahan alam yang dimiliki Sungai Maron Pacitan memang sudah tidak diragukan lagi. Para pengunjung akan disuguhkan dengan pemandangan alam yang sangat menakjubkan. Pada saat menyusuri sungai dengan perahu, di tepi kanan kiri sungai terdapat pepohonan hijau yang menghiasi suasana perjalanan. Jangan salah sangka dulu jika air di Sungai ini kotor, air yang ada di sungai maron ini sangat bersih dan jernih.  Karena keindahan alam yang dimilikinya, Sungai Maron Jawa Timur ini memiliki julukan Green Canyon Pacitan. Memang semua ini berawal dari suasana sekitar sungai yang hijau menyejukkan. Banyak pula para pengunjung yang menyebutnya sungai maron ini mirip dengan sungai Amazon, sehingga juga dijuluki sebagai Sungai Amazon Pacitan. Sebab jika wisatawan menikmati sungai ini akan merasakan jiwa petualang yang meluap-luap untuk menyusuri seluruh bagian sungai. Sungai maron berada di Dersono, Pringkuku, Maron, Dersono, Pringkuku, Kabupaten Pacitan, Jawa Timur. Jaraknya memang cukup jauh dari pusat kota Pacitan, kurang lebih jaraknya sekitar 40 KM dari alun-alun Pacitan. Aktivitas seru yang umum dilakukan oleh para pengunjung yang adalah susur sungai dengan menyewa sebuah perahu yang disediakan oleh warga setempat. Ketika menyewa sebuah perahu ini, para pengunjung akan dipandu oleh pemilik perahu sekaligus ia yang akan mengemudikan serta mengantarkan perjalanan susur sungai. Perahu kecil yang digunakan untuk susur sungai maron tersebut cukup untuk menampung hingga 6 orang. Sungai Maron Pacitan ini berujung di sebuah muara pantai Ngiroboyo.',
      openDays: 'Setiap Hari',
      openTime: '24 Jam',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'assets/maron.jpg',
      imageAssetList: [
        'assets/maron1.jpg',
        'assets/maron2.png',
        'assets/maron3.jpg',
      ])
];
