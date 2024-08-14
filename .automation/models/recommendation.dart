class Recommendation {
  final String tool;
  final String? comment;
  final String? url;

  Recommendation({
    required this.tool,
    this.comment,
    this.url,
  });

  factory Recommendation.fromJson(Map<String, dynamic> json) => Recommendation(
        tool: json['tool'],
        comment: json['comment'],
        url: json['url'],
      );
}
