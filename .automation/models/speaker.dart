import 'helpers.dart';

class Speaker {
  final String name;
  final String? bio;
  final String? companyName;
  final String? companyUrl;
  final String? githubUrlOrHandle;
  final String? xUrlOrHandle;
  final String? linkedinUrlOrHandle;
  final String? webUrl;

  Speaker({
    required this.name,
    this.bio,
    this.companyName,
    this.companyUrl,
    this.githubUrlOrHandle,
    this.xUrlOrHandle,
    this.linkedinUrlOrHandle,
    this.webUrl,
  });

  factory Speaker.fromJson(Map<String, dynamic> json) => Speaker(
        name: json['name'],
        bio: json['bio'],
        companyName: json['companyName'],
        companyUrl: json['companyUrl'],
        githubUrlOrHandle: json['githubUrlOrHandle'],
        xUrlOrHandle: json['xUrlOrHandle'],
        linkedinUrlOrHandle: json['linkedinUrlOrHandle'],
        webUrl: json['webUrl'],
      );

  String? get githubLink => githubUrlOrHandle != null
      ? UrlHelper.toUrl(githubUrlOrHandle!, 'github')
      : null;

  String? get xLink =>
      xUrlOrHandle != null ? UrlHelper.toUrl(xUrlOrHandle!, 'x') : null;

  String? get linkedinLink => linkedinUrlOrHandle != null
      ? UrlHelper.toUrl(linkedinUrlOrHandle!, 'linkedin')
      : null;

  String get mdLink =>
      '[${this.name}](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md#${this.name.toLowerCase().replaceAll(' ', '-')})';

  Speaker copyWith({
    String? name,
    String? bio,
    String? companyName,
    String? companyUrl,
    String? githubUrlOrHandle,
    String? xUrlOrHandle,
    String? linkedinUrlOrHandle,
    String? webUrl,
  }) {
    return Speaker(
      name: name ?? this.name,
      bio: bio ?? this.bio,
      companyName: companyName ?? this.companyName,
      companyUrl: companyUrl ?? this.companyUrl,
      githubUrlOrHandle: githubUrlOrHandle ?? this.githubUrlOrHandle,
      xUrlOrHandle: xUrlOrHandle ?? this.xUrlOrHandle,
      linkedinUrlOrHandle: linkedinUrlOrHandle ?? this.linkedinUrlOrHandle,
      webUrl: webUrl ?? this.webUrl,
    );
  }
}
