import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(bottom: 16),
                child: Text(
                  'Latar Belakang',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    'images/gis.png',
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 24),
                child: Text(
                  'Aplikasi ini dibuat untuk membantu pengguna dalam melacak dan meningkatkan produktivitas sehari-hari. '
                      'Dengan fitur pemantauan progress, pengguna dapat melihat perkembangan mereka dari waktu ke waktu. '
                      'Kami percaya bahwa dengan alat yang tepat, setiap orang bisa mencapai tujuan mereka dengan lebih efektif dan efisien.',
                  style: TextStyle(fontSize: 16, height: 1.6),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
