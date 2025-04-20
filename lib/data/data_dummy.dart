import '../models/course.dart';
import '../models/module.dart';
import '../models/content.dart';

List<Course> dummyCourses = [
  Course(
    id: 1,
    title: "Ketika Manusia Mulai Merekam Ruang",
    imageUrl: "http://localhost:3000/gis.jpg",
    modules: [
      Module(
        id: 1,
        title: "Navigasi Alamiah",
        imageUrls: [
          "http://localhost:3000/gis.jpg",
          "http://localhost:3000/gis.jpg",
          "http://localhost:3000/gis.jpg",
        ],
        contents: [
          Content(
              id: 1,
              text: "Manusia prasejarah mengandalkan lingkungan mereka untuk bertahan hidup. Tanpa sistem navigasi modern, mereka harus memahami cara membaca tanda-tanda alamiah seperti arah matahari, posisi bintang, serta bentuk medan sekitar. Pengembaran dan migrasi awal manusia didasarkan pada pemahaman intuitif terhadap ruang yang diwariskan secara turun-temurun melalui tradisi lisan."
          ),
          Content(
              id: 2,
              text: "Selain navigasi alamiah, manusia prasejarah juga menggunakan goa sebagai tempat perlindungan dan komunikasi. Dinding gua menjadi medium pertama untuk merekam ruang dan pengalaman mereka. Lukisan-lukisan yang ditemukan di berbagai gua di dunia, seperti di Lascaux, Prancis, menunjukkan bahwa manusia telah berusaha mengabadikan ruang dalam bentuk visual sejak ribuan tahun yang lalu."
          ),
        ],
      ),
      Module(
        id: 2,
        title: "Kartografi Prasejarah",
        imageUrls: [],
        contents: [
          Content(
              id: 3,
              text: "Sebelum manusia mengenal kertas atau papirus, mereka sudah berusaha merekam dan memahami lingkungan sekitar dengan cara menggambar di dinding gua, mengukir batu, atau membuat simbol pada tanah liat. Ini merupakan bentuk paling awal dari kartografi, yang tidak hanya berfungsi sebagai alat navigasi, tetapi juga sebagai ekspresi budaya, ritual, dan pemahaman manusia terhadap dunia."
          ),
        ],
      ),
      Module(
        id: 3,
        title: "Motivasi di Balik Pemetaan",
        imageUrls: [],
        contents: [
          Content(
              id: 4,
              text: "Mengapa manusia mulai mencatat ruang? Selain untuk kebutuhan navigasi dan eksplorasi, rekaman ruang juga memiliki dimensi sosial dan politik. Peta digunakan untuk menandai kepemilikan wilayah, merencanakan strategi perang, serta memfasilitasi perdagangan. Dengan memahami alasan-alasan ini, kita dapat melihat bahwa pemetaan bukan sekadar alat bantu, tetapi juga simbol kekuasaan dan peradaban."
          ),
        ],
      ),
    ],
  ),

  Course(
    id: 2,
    title: "Kartografi kuno dan Penjelajahan dunia",
    imageUrl: "http://localhost:3000/network.jpg",
    modules: [
      Module(
        id: 4,
        title: "Dasar-dasar Kartografi",
        imageUrls: [
          "http://localhost:3000/network.jpg",
          "http://localhost:3000/network2.jpg",
          "http://localhost:3000/network.jpg",
        ],
        contents: [
          Content(
              id: 5,
              text: "Networking adalah cara komputer berkomunikasi satu sama lain menggunakan berbagai teknologi dan protokol."
          ),
          Content(
              id: 6,
              text: "Protokol jaringan seperti TCP/IP, HTTP, dan FTP sangat penting dalam pertukaran data antar perangkat dan sistem."
          ),
          Content(
              id: 7,
              text: "Perangkat jaringan termasuk router, switch, dan firewall berperan dalam mengatur lalu lintas data dan menjaga keamanan."
          ),
          Content(
              id: 8,
              text: "Keamanan jaringan juga mencakup enkripsi, VPN, serta monitoring trafik untuk mendeteksi dan mencegah serangan."
          ),
          Content(
              id: 9,
              text: "Selamat! Anda telah menyelesaikan modul ini dan memahami dasar-dasar networking. Mari lanjut ke topik yang lebih kompleks! 🎉"
          ),
        ],
      ),
      Module(
        id: 5,
        title: "Penjelajahan Dunia",
        imageUrls: [
          "http://localhost:3000/network2.jpg",
          "http://localhost:3000/network.jpg",
        ],
        contents: [
          Content(
              id: 10,
              text: "Penjelajahan dunia di masa lalu didorong oleh kebutuhan untuk mencari jalur perdagangan baru dan sumber daya."
          ),
          Content(
              id: 11,
              text: "Kartografer kuno menggunakan teknik seperti triangulasi untuk membuat peta yang lebih akurat."
          ),
          Content(
              id: 12,
              text: "Peta modern menggunakan teknologi GPS dan satelit untuk meningkatkan presisi."
          ),
          Content(
              id: 13,
              text: "Selamat! Anda telah menyelesaikan modul ini dan memahami evolusi kartografi! 🎉"
          ),
        ],
      ),
    ],
  ),

  Course(
    id: 3,
    title: "Ilmu pengetahuan di balik Peta",
    imageUrl: "http://localhost:3000/hack.jpg",
    modules: [
      Module(
        id: 6,
        title: "Pengenalan Ethical Hacking",
        imageUrls: [
          "http://localhost:3000/hack.jpg",
          "http://localhost:3000/hack2.jpg",
          "http://localhost:3000/hack.jpg",
        ],
        contents: [
          Content(
              id: 14,
              text: "Ethical Hacking adalah praktik menguji keamanan sistem komputer secara legal untuk menemukan dan memperbaiki kerentanannya."
          ),
          Content(
              id: 15,
              text: "Seorang ethical hacker menggunakan metode yang sama seperti peretas jahat, tetapi dengan tujuan meningkatkan keamanan."
          ),
          Content(
              id: 16,
              text: "Alat-alat populer dalam ethical hacking meliputi Nmap untuk pemindaian jaringan, Metasploit untuk eksploitasi, dan Wireshark untuk analisis trafik."
          ),
          Content(
              id: 17,
              text: "Ada berbagai jenis serangan siber seperti phishing, SQL injection, dan DDoS yang harus dipahami untuk dapat dicegah."
          ),
          Content(
              id: 18,
              text: "Selamat! Anda telah menyelesaikan modul ini dan siap untuk mendalami teknik ethical hacking lebih lanjut! 🎉"
          ),
        ],
      ),
      Module(
        id: 7,
        title: "Keamanan Jaringan",
        imageUrls: [
          "http://localhost:3000/hack2.jpg",
          "http://localhost:3000/hack.jpg",
        ],
        contents: [
          Content(
              id: 19,
              text: "Keamanan jaringan melibatkan perlindungan data selama transmisi melalui jaringan."
          ),
          Content(
              id: 20,
              text: "Firewall dan Intrusion Detection Systems (IDS) adalah alat utama untuk melindungi jaringan."
          ),
          Content(
              id: 21,
              text: "Enkripsi data menggunakan protokol seperti SSL/TLS sangat penting untuk menjaga kerahasiaan."
          ),
          Content(
              id: 22,
              text: "Selamat! Anda telah menyelesaikan modul ini dan memahami dasar-dasar keamanan jaringan! 🎉"
          ),
        ],
      ),
    ],
  ),

  Course(
    id: 4,
    title: "Awal mula sistem informasi geografis",
    imageUrl: "http://localhost:3000/python.png",
    modules: [
      Module(
        id: 8,
        title: "Dasar-dasar Python",
        imageUrls: [
          "http://localhost:3000/python.png",
          "http://localhost:3000/python2.jpeg",
          "http://localhost:3000/python.png",
        ],
        contents: [
          Content(
              id: 23,
              text: "Python adalah bahasa pemrograman yang mudah dipelajari dan digunakan untuk berbagai keperluan seperti pengembangan web, data science, dan scripting."
          ),
          Content(
              id: 24,
              text: "Python memiliki sintaks yang sederhana dan banyak library yang membantu dalam pengolahan data, AI, dan keamanan siber."
          ),
          Content(
              id: 25,
              text: "Struktur dasar dalam Python mencakup variabel, tipe data, kontrol alur (if-else, loop), serta fungsi dan class."
          ),
          Content(
              id: 26,
              text: "Python juga mendukung paradigma pemrograman berorientasi objek (OOP) dan pemrograman fungsional untuk pengembangan aplikasi yang lebih kompleks."
          ),
          Content(
              id: 27,
              text: "Selamat! Anda telah menyelesaikan modul ini dan memahami dasar-dasar Python. Saatnya membuat proyek pertama Anda! 🎉"
          ),
        ],
      ),
      Module(
        id: 9,
        title: "Pengolahan Data Geospasial",
        imageUrls: [
          "http://localhost:3000/python2.jpeg",
          "http://localhost:3000/python.png",
        ],
        contents: [
          Content(
              id: 28,
              text: "Pengolahan data geospasial melibatkan analisis data yang terkait dengan lokasi geografis."
          ),
          Content(
              id: 29,
              text: "Library seperti GeoPandas dan Fiona digunakan untuk manipulasi data geospasial dalam Python."
          ),
          Content(
              id: 30,
              text: "Data geospasial sering disimpan dalam format seperti Shapefile atau GeoJSON."
          ),
          Content(
              id: 31,
              text: "Selamat! Anda telah menyelesaikan modul ini dan siap untuk bekerja dengan data geospasial! 🎉"
          ),
        ],
      ),
    ],
  ),
];