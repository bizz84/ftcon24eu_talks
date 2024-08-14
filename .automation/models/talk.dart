import 'models.dart';

class Talk {
  final List<Speaker> speakers;
  final String title;
  final String? description;
  final List<Hyperlink>? resources;
  final List<Recommendation>? recommendations;
  final String? day;
  final String? time;
  final DateTime? startsAt;
  final DateTime? endsAt;
  final String? room;
  final String? format;
  final String? level;
  final String? videoUrl;
  final List<String>? topics;

  Talk({
    required this.speakers,
    required this.title,
    this.description,
    this.resources,
    this.recommendations,
    this.day,
    this.time,
    this.startsAt,
    this.endsAt,
    this.room,
    this.format,
    this.level,
    this.videoUrl,
    this.topics,
  });

  factory Talk.fromJson(Map<String, dynamic> json) => Talk(
        speakers: List<Speaker>.from(
            json['speakers'].map((model) => Speaker.fromJson(model))),
        title: json['title'],
        description: json['description'],
        resources: (json['resources'] as List<dynamic>?)
            ?.map((r) => Hyperlink.fromJson(r))
            .toList(),
        recommendations: (json['recommendations'] as List<dynamic>?)
            ?.map((r) => Recommendation.fromJson(r))
            .toList(),
        day: json['day'],
        time: json['time'],
        startsAt: json['startsAt'] != null
            ? DateTime.parse(json['startsAt']).toLocal()
            : null,
        endsAt: json['endsAt'] != null
            ? DateTime.parse(json['endsAt']).toLocal()
            : null,
        room: json['room'],
        format: json['format'],
        level: json['level'],
        videoUrl: json['videoUrl'],
        topics: List<String>.from(json['topics']),
      );

  String get tableRow {
    final titleColumn = this.videoUrl?.isNotEmpty == true
        ? '[${this.title}](${this.videoUrl})'
        : this.title;
    final speakersColumn = this.speakers.map((s) => s.mdLink).join(', ');
    final resourcesColumn = this
        .resources
        ?.where((r) => r.label != 'Slides/Blog/...')
        .map((r) => '[${r.label}](${r.url})')
        .join(', ');
    final recommendationsColumn =
        this.recommendations?.map((r) => '[${r.tool}](${r.url})').join('<br>');

    return '| $titleColumn | $speakersColumn | $resourcesColumn | $recommendationsColumn |';
  }
}
