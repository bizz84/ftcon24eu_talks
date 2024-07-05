import 'models.dart';

class Talk {
  final List<Speaker> speakers;
  final String title;
  final String? description;
  final List<Hyperlink>? resources;
  final List<Recommendation>? recommendations;
  final String? day;
  final String? time;
  final String? room;
  final String? format;
  final String? level;
  final String? videoUrl;
  final List<String>? topics;

  Talk(
      {required this.speakers,
      required this.title,
      this.description,
      this.resources,
      this.recommendations,
      this.day,
      this.time,
      this.room,
      this.format,
      this.level,
      this.videoUrl,
      this.topics});

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
        room: json['room'],
        format: json['format'],
        level: json['level'],
        videoUrl: json['videoUrl'],
        topics: List<String>.from(json['topics']),
      );
}
