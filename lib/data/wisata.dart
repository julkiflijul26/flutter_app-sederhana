class wisata {
  String name, htm, deskripsi, image;

  wisata(
      {required this.name,
      required this.htm,
      required this.deskripsi,
      required this.image});
}

List<wisata> datawisata = [
  wisata(
      name: 'Wisata Budaya Suku Baduy',
      htm: '5K',
      deskripsi:
          'Jika Anda mencari destinasi wisata budaya, maka Wisata Budaya Suku Baduy ini sangat cocok. Suku Baduy adalah suku asli pedalaman Banten yang memiliki kehidupan sederhana serta menyatu dengan alam. Di wisata ini, Anda bisa mengenal lebih jauh mengenai suku Baduy hingga bahkan mengetahui bagaimana kesehariannya.',
      image: 'assets/sbaduy.jpg'),
  wisata(
      name: 'Pulau Cangkir',
      htm: '10K',
      deskripsi:
          'Dinamakan dengan Pulau Cangkir karena bentuknya seperti cangkir dengan luas wilayah kurang lebih 4,5 hektare. Umumnya, orang yang pergi ke pulau ini juga sekaligus berwisata religi karena di dalamnya terdapat makam seorang ulama besar di Banten. Selain wisata religi, pulau ini juga menyajikan pemandangan hutan mangrove yang tersebar di sepanjang jalan menuju pulau.',
      image: 'assets/cangkir.jpg'),
  wisata(
      name: 'Taman Nasional Ujung Kulon',
      htm: '10K',
      deskripsi:
          'Anda dapat mengunjungi Taman Nasional Ujung Kulon yang berada di ujung paling barat dari pulau Jawa. Luas kawasan ini mencapai 122.956 hektare, dan 44.337 hektare dari luas tersebut merupakan wilayah perairan Jika berkunjung ke taman ini, Anda bisa melakukan berbagai kegiatan seperti berkemah, snorkeling, berselancar, dan lain sebagainya. Untuk bisa ke sini, Anda bisa menyewa jasa travel agar lebih mudah dan tidak repot.',
      image: 'assets/kulon.jpg'),
  wisata(
      name: 'Telaga Biru Cigaru',
      htm: '20K',
      deskripsi:
          'Tempat wisata di Banten selanjutnya yang bisa Anda kunjungi adalah Telaga Biru Cigaru. Awalnya, telaga ini terbentuk secara buatan karena penggalian pasir dari tahun 2006-2012. Setelah hasilnya tidak produktif, tempat ini kemudian ditinggalkan lalu terdapat air yang menggenang di sana .Telaga ini sering dijadikan tempat untuk prewedding karena panorama yang ada di sekitarnya sangat indah. Tempat ini juga biasa dijadikan spot hunting oleh para fotografer. Namun, ada sisi mistis juga dari Telaga ini sehingga pengunjung biasanya tidak diperkenankan untuk berbicara sembarangan.',
      image: 'assets/tbiru.jpg'),
  wisata(
      name: 'Tebing Koja',
      htm: '15K',
      deskripsi:
          'Sama halnya dengan Telaga Biru Cigaru, Tebing Koja mulanya adalah tempat tambang pasir. Namun setelah ditinggalkan penambang tempat ini menjadi objek wisata bagi masyarakat sekitar. Tebing yang tinggi dan hamparan sawah padi menguning menjadi salah satu daya tariknya.',
      image: 'assets/tkoja.jpg'),
];
