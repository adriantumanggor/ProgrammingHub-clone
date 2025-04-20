import 'module.dart';

class Course {
  final dynamic id;
  final String title;
  final String imageUrl;
  final List<Module> modules;

  Course({
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.modules,
  });

  factory Course.fromJson(Map<String, dynamic> json) {
    return Course(
      id: json['id'],
      title: json['title'],
      imageUrl: json['image_url'],
      modules: (json['modules'] as List)
          .map((moduleJson) => Module.fromJson(moduleJson))
          .toList(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'image_url': imageUrl,
      'modules': modules.map((module) => module.toJson()).toList(),
    };
  }
}