class Hyperlink {
  final String label;
  final String url;

  Hyperlink({
    required this.label,
    required this.url,
  });

  factory Hyperlink.fromJson(Map<String, dynamic> json) => Hyperlink(
        label: json['label'],
        url: json['url'],
      );
}
