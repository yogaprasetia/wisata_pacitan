class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;
 
  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}
 
var tourismPlaceList = [
  TourismPlace(
    name: 'Pantai Klayar',
    location: 'Donorojo',
    description:
        'Pantai Klayar terkenal dengan pasir putih dan ombaknya yang besar. Keindahan pantai ini ditambah dengan batu karang yang menjulang di sekitarnya. Spot ini sangat cocok untuk menikmati matahari terbenam.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/pantai-klayar.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/07/b6/21/b2/pantai-klayar.jpg?w=1200&h=1200&s=1',
      'https://cdns.klimg.com/merdeka.com/i/w/news/2022/08/25/1466029/540x270/wisata-pacitan-pantai-klayar-sajikan-panorama-alam-yang-memesona.jpg',
      'https://liburanplus.com/wp-content/uploads/2022/08/pantai-klayar-pacitan.jpg'
    ],
  ),
  TourismPlace(
    name: 'Gua Gong',
    location: 'Pacitan',
    description:
        'Gua Gong adalah salah satu gua terbesar di Pacitan dengan formasi batu kapur yang menakjubkan. Pengunjung dapat menjelajahi keindahan stalaktit dan stalakmit di dalam gua ini.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/gua-gong.jpg',
    imageUrls: [
      'https://buletinindonesianews.com/wp-content/uploads/2023/06/gua-gong.jpg',
      'https://thumb.viva.id/intipseleb/1265x711/2022/11/09/636aebc36836a-goa-gong.jpg'
    ],
  ),
  TourismPlace(
    name: 'Pantai Srau',
    location: 'Donorojo',
    description:
        'Pantai Srau menawarkan suasana pantai yang tenang dengan pasir putih dan air laut yang jernih. Cocok untuk berenang dan bersantai bersama keluarga.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/pantai-srau.jpg',
    imageUrls: [
      'https://wisatakita.com/pariwisata/621/800-Pantai-Srau.jpeg',
      'https://www.pantaipedia.com/wp-content/uploads/2018/12/Pantai-Srau.jpg'
    ],
  ),
  TourismPlace(
    name: 'Gua Tabuhan',
    location: 'Pacitan',
    description:
        'Gua Tabuhan merupakan gua dengan stalaktit dan stalakmit yang indah. Gua ini menawarkan pengalaman petualangan di dalam alam bawah tanah yang menakjubkan.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/gua-tabuhan.jpg',
    imageUrls: [
      'https://asset-2.tstatic.net/travel/foto/bank/images/gua-tabuhan_20170117_112549.jpg',
      'https://asset-2.tstatic.net/tribunnewswiki/foto/bank/images/goa-tabuhan-pacitan.jpg',
      'https://asset-a.grid.id/crop/0x0:0x0/700x465/photo/intisarifoto/original/15088_hok-tanzil-sajian-musik-xylophon-di-gua-tabuhan.jpg'
    ],
  ),
  TourismPlace(
    name: 'Pantai Buyutan',
    location: 'Donorojo',
    description:
        'Pantai Buyutan adalah pantai dengan ombak yang cukup besar, cocok untuk berselancar. Pantai ini juga memiliki pasir putih yang lembut untuk bersantai.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/pantai-buyutan.jpg',
    imageUrls: [
      'https://www.pantaipedia.com/wp-content/uploads/2018/12/Pantai-Buyutan.jpg',
      'https://cdn0-production-images-kly.akamaized.net/gSuUJ7SaJMxzjX22J8jM5m6C6FA=/800x450/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/16717/original/11102014-buyutan.jpg',
      'https://cdn.idntimes.com/content-images/community/2021/12/20211226-090133-329ae2b286ff7799fbbec7d4597d307a-8e205072662393d3a318db91f93076b1.jpg'
    ],
  ),
  TourismPlace(
    name: 'Pantai Soge',
    location: 'Kebonagung',
    description:
        'Pantai pasir putih yang indah di tepi jalan menjadi pemandangan cukup langka. Biasanya pantai pasir putih lokasinya cukup tersembunyi. Namun, pemandangan semacam itu bisa ditemukan di Pantai Soge Pacitan.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/pantai-soge.jpg',
    imageUrls: [
      'https://salsawisata.com/wp-content/uploads/2022/12/Pantai-Soge-Pacitan-Jawa-Timur.jpg',
      'https://ik.trn.asia/uploads/2019/04/soge_.jpg',
      'https://asset-2.tstatic.net/surabaya/foto/bank/images/berita-pantai-soge-di-pacitan-jawa-timur_20180110_202302.jpg'
    ],
  ),
];