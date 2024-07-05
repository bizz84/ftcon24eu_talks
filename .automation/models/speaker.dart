class Speaker {
  final String name;
  final String? bio;
  final String? companyName;
  final String? companyUrl;
  final String? githubUrlOrHandle;
  final String? xUrlOrHandle;
  final String? linkedinUrlOrHandle;

  Speaker({
    required this.name,
    this.bio,
    this.companyName,
    this.companyUrl,
    this.githubUrlOrHandle,
    this.xUrlOrHandle,
    this.linkedinUrlOrHandle,
  });

  factory Speaker.fromJson(Map<String, dynamic> json) => Speaker(
        name: json['name'],
        bio: json['bio'],
        companyName: json['companyName'],
        companyUrl: json['companyUrl'],
        githubUrlOrHandle: json['githubUrlOrHandle'],
        xUrlOrHandle: json['xUrlOrHandle'],
        linkedinUrlOrHandle: json['linkedinUrlOrHandle'],
      );
}
