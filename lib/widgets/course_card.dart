import 'package:flutter/material.dart';
import 'package:programming_hub/models/course.dart';

class CourseCard extends StatelessWidget {
  final Course course;
  final VoidCallback onTap;

  const CourseCard({super.key, required this.course, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Card(
        margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
        elevation: 0, // Removed elevation to use custom border
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          // Custom border with 1:1:1:3 ratio (thicker at bottom)

        ),
        child: Container(
          // 1:2 aspect ratio (width:height)
          width: 240, // This creates the 1:2 ratio
          height: 120, // You can adjust this based on your needs
          decoration: BoxDecoration(
            color: const Color(0xFFF4F4F4),
            borderRadius: BorderRadius.circular(10),
            border: const Border(
              top: BorderSide(color: Colors.grey, width: 1),
              left: BorderSide(color: Colors.grey, width: 1),
              right: BorderSide(color: Colors.grey, width: 1),
              bottom: BorderSide(color: Colors.grey, width: 3), // 3x thicker at bottom
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Image container
              Expanded(
                child: ClipRRect(
                  borderRadius: const BorderRadius.vertical(top: Radius.circular(10)),
                  child: Container(
                    width: double.infinity,
                    child: Image.asset(
                      course.imageUrl,
                      width: double.infinity,
                      height: double.infinity,
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) =>
                      const Center(child: Icon(Icons.image_not_supported, size: 50)),
                    ),
                  ),
                ),
              ),

              // Title container with fixed height
              Container(
                height: 50, // Fixed height for title area
                width: double.infinity,
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                child: Text(
                  course.title,
                  style: const TextStyle(
                    color: const Color(0xFF4A4A4A),
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    fontFamily: 'Voltaire-Frangela',
                  ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}