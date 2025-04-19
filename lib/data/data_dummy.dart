import '../models/course.dart';
import '../models/module.dart';

List<Course> dummyCourses = [
  Course(
    id: "course_001",
    title: "Ketika manusia mulai merekam ruang",
    description: "Belajar dasar-dasar Machine Learning dengan Python dan implementasi model sederhana.",
    imageUrl: "images/ml.jpg",
    module: Module(
      id: "module_001",
      title: "Pengenalan ML",
      content: [
        "Machine Learning adalah cabang dari AI yang memungkinkan komputer belajar dari data tanpa diprogram secara eksplisit.",
        "Python sering digunakan untuk Machine Learning karena memiliki banyak library seperti Scikit-Learn, TensorFlow, dan PyTorch.",
        "Model ML dapat dikategorikan sebagai supervised, unsupervised, dan reinforcement learning, masing-masing dengan metode dan tujuan berbeda.",
        "Supervised learning menggunakan data berlabel untuk melatih model, sementara unsupervised learning mengidentifikasi pola dari data tidak berlabel.",
        "Selamat! Anda telah menyelesaikan modul ini dan siap untuk mempelajari lebih lanjut tentang implementasi model ML! 🎉",
      ],
      imageUrls: [
        "images/ml.jpg",
        "images/ml2.jpg",
        "images/ml.jpg",
        "images/ml2.jpg",
        "images/ml2.jpg",
      ],
    ),
  ),

  Course(
    id: "course_002",
    title: "Kartografi kuno dan Penjelajahan dunia",
    description: "Memahami jaringan komputer, protokol komunikasi, dan teknologi yang digunakan dalam infrastruktur jaringan modern.",
    imageUrl: "images/network.jpg",
    module: Module(
      id: "module_002",
      title: "Dasar-dasar",
      content: [
        "Networking adalah cara komputer berkomunikasi satu sama lain menggunakan berbagai teknologi dan protokol.",
        "Protokol jaringan seperti TCP/IP, HTTP, dan FTP sangat penting dalam pertukaran data antar perangkat dan sistem.",
        "Perangkat jaringan termasuk router, switch, dan firewall berperan dalam mengatur lalu lintas data dan menjaga keamanan.",
        "Keamanan jaringan juga mencakup enkripsi, VPN, serta monitoring trafik untuk mendeteksi dan mencegah serangan.",
        "Selamat! Anda telah menyelesaikan modul ini dan memahami dasar-dasar networking. Mari lanjut ke topik yang lebih kompleks! 🎉",
      ],
      imageUrls: [
        "images/network.jpg",
        "images/network2.jpg",
        "images/network.jpg",
        "images/network2.jpg",
        "images/network2.jpg",
      ],
    ),
  ),

  Course(
    id: "course_003",
    title: "Ilmu pengetahuan di balik Peta",
    description: "Belajar tentang keamanan siber dan bagaimana menguji serta memperkuat sistem dari ancaman cyber.",
    imageUrl: "images/hack.jpg",
    module: Module(
      id: "module_003",
      title: "Pengenalan Ethical Hacking",
      content: [
        "Ethical Hacking adalah praktik menguji keamanan sistem komputer secara legal untuk menemukan dan memperbaiki kerentanannya.",
        "Seorang ethical hacker menggunakan metode yang sama seperti peretas jahat, tetapi dengan tujuan meningkatkan keamanan.",
        "Alat-alat populer dalam ethical hacking meliputi Nmap untuk pemindaian jaringan, Metasploit untuk eksploitasi, dan Wireshark untuk analisis trafik.",
        "Ada berbagai jenis serangan siber seperti phishing, SQL injection, dan DDoS yang harus dipahami untuk dapat dicegah.",
        "Selamat! Anda telah menyelesaikan modul ini dan siap untuk mendalami teknik ethical hacking lebih lanjut! 🎉",
      ],
      imageUrls: [
        "images/hack.jpg",
        "images/hack2.jpg",
        "images/hack.jpg",
        "images/hack2.jpg",
        "images/hack2.jpg",
      ],
    ),
  ),

  Course(
    id: "course_004",
    title: "Awal mula sistem informasi geografiz",
    description: "Mempelajari dasar-dasar pemrograman dengan Python dan penerapannya dalam berbagai bidang seperti data science dan automation.",
    imageUrl: "images/python.png",
    module: Module(
      id: "module_004",
      title: "Dasar-dasar Python",
      content: [
        "Python adalah bahasa pemrograman yang mudah dipelajari dan digunakan untuk berbagai keperluan seperti pengembangan web, data science, dan scripting.",
        "Python memiliki sintaks yang sederhana dan banyak library yang membantu dalam pengolahan data, AI, dan keamanan siber.",
        "Struktur dasar dalam Python mencakup variabel, tipe data, kontrol alur (if-else, loop), serta fungsi dan class.",
        "Python juga mendukung paradigma pemrograman berorientasi objek (OOP) dan pemrograman fungsional untuk pengembangan aplikasi yang lebih kompleks.",
        "Selamat! Anda telah menyelesaikan modul ini dan memahami dasar-dasar Python. Saatnya membuat proyek pertama Anda! 🎉",
      ],
      imageUrls: [
        "images/python.png",
        "images/python2.jpeg",
        "images/python.png",
        "images/python2.jpeg",
        "images/python2.jpeg",
      ],
    ),
  ),
  Course(
    id: "course_004",
    title: "SIG modern dan perkembangannya",
    description: "Mempelajari dasar-dasar pemrograman dengan Python dan penerapannya dalam berbagai bidang seperti data science dan automation.",
    imageUrl: "images/python.png",
    module: Module(
      id: "module_004",
      title: "Dasar-dasar Python",
      content: [
        "Python adalah bahasa pemrograman yang mudah dipelajari dan digunakan untuk berbagai keperluan seperti pengembangan web, data science, dan scripting.",
        "Python memiliki sintaks yang sederhana dan banyak library yang membantu dalam pengolahan data, AI, dan keamanan siber.",
        "Struktur dasar dalam Python mencakup variabel, tipe data, kontrol alur (if-else, loop), serta fungsi dan class.",
        "Python juga mendukung paradigma pemrograman berorientasi objek (OOP) dan pemrograman fungsional untuk pengembangan aplikasi yang lebih kompleks.",
        "Selamat! Anda telah menyelesaikan modul ini dan memahami dasar-dasar Python. Saatnya membuat proyek pertama Anda! 🎉",
      ],
      imageUrls: [
        "images/python.png",
        "images/python2.jpeg",
        "images/python.png",
        "images/python2.jpeg",
        "images/python2.jpeg",
      ],
    ),
  ),
  Course(
    id: "course_004",
    title: "AI dan masa depan SIG",
    description: "Mempelajari dasar-dasar pemrograman dengan Python dan penerapannya dalam berbagai bidang seperti data science dan automation.",
    imageUrl: "images/python.png",
    module: Module(
      id: "module_004",
      title: "Dasar-dasar Python",
      content: [
        "Python adalah bahasa pemrograman yang mudah dipelajari dan digunakan untuk berbagai keperluan seperti pengembangan web, data science, dan scripting.",
        "Python memiliki sintaks yang sederhana dan banyak library yang membantu dalam pengolahan data, AI, dan keamanan siber.",
        "Struktur dasar dalam Python mencakup variabel, tipe data, kontrol alur (if-else, loop), serta fungsi dan class.",
        "Python juga mendukung paradigma pemrograman berorientasi objek (OOP) dan pemrograman fungsional untuk pengembangan aplikasi yang lebih kompleks.",
        "Selamat! Anda telah menyelesaikan modul ini dan memahami dasar-dasar Python. Saatnya membuat proyek pertama Anda! 🎉",
      ],
      imageUrls: [
        "images/python.png",
        "images/python2.jpeg",
        "images/python.png",
        "images/python2.jpeg",
        "images/python2.jpeg",
      ],
    ),
  ),
  Course(
    id: "course_004",
    title: "Tantangan dalam penggunaan SIG",
    description: "Mempelajari dasar-dasar pemrograman dengan Python dan penerapannya dalam berbagai bidang seperti data science dan automation.",
    imageUrl: "images/python.png",
    module: Module(
      id: "module_004",
      title: "Dasar-dasar Python",
      content: [
        "Python adalah bahasa pemrograman yang mudah dipelajari dan digunakan untuk berbagai keperluan seperti pengembangan web, data science, dan scripting.",
        "Python memiliki sintaks yang sederhana dan banyak library yang membantu dalam pengolahan data, AI, dan keamanan siber.",
        "Struktur dasar dalam Python mencakup variabel, tipe data, kontrol alur (if-else, loop), serta fungsi dan class.",
        "Python juga mendukung paradigma pemrograman berorientasi objek (OOP) dan pemrograman fungsional untuk pengembangan aplikasi yang lebih kompleks.",
        "Selamat! Anda telah menyelesaikan modul ini dan memahami dasar-dasar Python. Saatnya membuat proyek pertama Anda! 🎉",
      ],
      imageUrls: [
        "images/python.png",
        "images/python2.jpeg",
        "images/python.png",
        "images/python2.jpeg",
        "images/python2.jpeg",
      ],
    ),
  ),
  Course(
    id: "course_004",
    title: "Merekam dunia yang terus berubah",
    description: "Mempelajari dasar-dasar pemrograman dengan Python dan penerapannya dalam berbagai bidang seperti data science dan automation.",
    imageUrl: "images/python.png",
    module: Module(
      id: "module_004",
      title: "Dasar-dasar Python",
      content: [
        "Python adalah bahasa pemrograman yang mudah dipelajari dan digunakan untuk berbagai keperluan seperti pengembangan web, data science, dan scripting.",
        "Python memiliki sintaks yang sederhana dan banyak library yang membantu dalam pengolahan data, AI, dan keamanan siber.",
        "Struktur dasar dalam Python mencakup variabel, tipe data, kontrol alur (if-else, loop), serta fungsi dan class.",
        "Python juga mendukung paradigma pemrograman berorientasi objek (OOP) dan pemrograman fungsional untuk pengembangan aplikasi yang lebih kompleks.",
        "Selamat! Anda telah menyelesaikan modul ini dan memahami dasar-dasar Python. Saatnya membuat proyek pertama Anda! 🎉",
      ],
      imageUrls: [
        "images/python.png",
        "images/python2.jpeg",
        "images/python.png",
        "images/python2.jpeg",
        "images/python2.jpeg",
      ],
    ),
  ),
];
