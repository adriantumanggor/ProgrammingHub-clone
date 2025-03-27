import 'module.dart';

class Course {
  final String id;
  final String title;
  final String description;
  final String imageUrl;
  final int progress;
  final Module module;

  Course({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.module,
    this.progress = 0,
  });
}
