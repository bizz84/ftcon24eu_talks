import 'models.dart';

class Company {
  final String name;
  final String? url;
  final List<Speaker> speakers;

  Company({
    required this.name,
    this.url,
    required this.speakers,
  });
}
