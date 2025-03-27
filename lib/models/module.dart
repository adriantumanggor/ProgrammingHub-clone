class Module {
  final String id;
  final String title;
  final List<String> content;
  final List<String> imageUrls; // Tambahkan list gambar untuk setiap step

  Module({
    required this.id,
    required this.title,
    required this.content,
    required this.imageUrls,
  });
}
