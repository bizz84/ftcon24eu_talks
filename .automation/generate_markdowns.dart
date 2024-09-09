import 'models/models.dart';
import 'parse_jsons.dart';
import 'write_agenda.dart';
import 'write_companies.dart';
import 'write_descriptions.dart';
import 'write_formats.dart';
import 'write_levels.dart';
import 'write_readme.dart';
import 'write_recommendations.dart';
import 'write_rooms.dart';
import 'write_socials.dart';
import 'write_speakers.dart';
import 'write_topics.dart';

Future<void> main() async {
  final List<Talk> talks = [];
  final List<Speaker> speakers = [];
  final List<Company> companies = [];
  final List<Recommendation> recommendations = [];

  // speakers and companies are returned as uniques by name.
  await parseJsons(talks, speakers, companies, recommendations);

  // all sorted by name
  talks.sort((a, b) => a.title.compareTo(b.title));
  speakers.sort((a, b) => a.name.compareTo(b.name));
  companies.sort((a, b) => a.name.compareTo(b.name));

  writeReadme(talks);
  writeSpeakers(speakers, talks);
  writeSocials(speakers);
  writeLevels(talks);
  writeFormats(talks);
  writeRooms(talks);
  writeDescriptions(talks);
  writeAgenda(talks);
  writeTopics(talks);
  writeCompanies(companies, speakers, talks);
  writeRecommendations(recommendations);
}
