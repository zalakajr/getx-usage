class DetailDatamodel {
  final String name;
  final String title;
  final String text;
  final String img;
  final String prize;

  DetailDatamodel(
      {required this.name,
      required this.title,
      required this.text,
      required this.img,
      required this.prize});

  factory DetailDatamodel.fromJson(Map<String, dynamic> json) {
    return DetailDatamodel(
      name: json["name"] as String,
      title: json["title"] as String,
      text: json["text"] as String,
      img: json["img"] as String,
      prize: json["prize"] as String,
    );
  }
}
