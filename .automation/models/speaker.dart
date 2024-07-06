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
}
