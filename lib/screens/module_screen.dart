import 'package:flutter/material.dart';
import '../models/module.dart';

class ModuleScreen extends StatefulWidget {
  final Module module;
  const ModuleScreen({super.key, required this.module});

  @override
  _ModuleScreenState createState() => _ModuleScreenState();
}

class _ModuleScreenState extends State<ModuleScreen> {
  int currentStep = 0;

  @override
  Widget build(BuildContext context) {
    double progress = (currentStep + 1) / widget.module.content.length;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 8),
            // Progress Bar
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Step ${currentStep + 1} of ${widget.module.content.length}",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                Text("${(progress * 100).toInt()}%"),
              ],
            ),
            SizedBox(height: 8),
            LinearProgressIndicator(
              value: progress,
              minHeight: 10,
              backgroundColor: Colors.grey[300],
              valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
            ),
            SizedBox(height: 24),
            // Title
            Center(
              child: Text(
                widget.module.title, // Ambil title dari module
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 24),
            // Image
            Center(
              child: Image.asset(
                widget.module.imageUrls[currentStep], // Menampilkan gambar sesuai step
                height: 160,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 24),
            // Content
            Text(
              widget.module.content[currentStep], // Ambil teks sesuai step
              style: TextStyle(fontSize: 16),
            ),
            Spacer(),
            // Next Button - Navigasi antar konten
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 0),
              child: ElevatedButton(
                onPressed: currentStep < widget.module.content.length - 1
                    ? () {
                  setState(() {
                    currentStep++;
                  });
                }
                    : null, // Jika sudah di step terakhir, tombol disable
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white.withOpacity(0.9),
                  minimumSize: Size(double.infinity, 50),
                  padding: EdgeInsets.symmetric(vertical: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  elevation: 2,
                ),
                child: Text(
                  currentStep < widget.module.content.length - 1 ? "NEXT" : "FINISH",
                  style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(height: 24),
          ],
        ),
      ),
    );
  }
}
