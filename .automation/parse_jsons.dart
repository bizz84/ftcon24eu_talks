import 'dart:convert';
import 'dart:io';
import 'models/models.dart';

Future<void> parseJsons(
  List<Talk> talks,
  List<Speaker> uniqueSpeakers,
  List<Company> uniqueCompanies,
) async {
  const dataDir = 'talks';
  final directory = Directory(dataDir);
  final files = await directory
      .list()
      .where((file) => file.path.endsWith('.json'))
      .toList();

  for (var file in files) {
    final fileContent = await File(file.path).readAsString();
    talks.add(Talk.fromJson(jsonDecode(fileContent)));
  }

  for (Talk talk in talks) {
    for (Speaker speaker in talk.speakers) {
      if (!uniqueSpeakers.any((s) => s.name == speaker.name)) {
        uniqueSpeakers.add(speaker);
      }

      int idx =
          uniqueCompanies.indexWhere((c) => c.name == speaker.companyName);
      if (idx < 0) {
        if (speaker.companyName != null && speaker.companyName!.isNotEmpty)
          uniqueCompanies.add(Company(
            name: speaker.companyName!,
            speakers: List.from(talk.speakers),
          ));
      } else {
        // add speaker to existing company
        uniqueCompanies[idx].speakers.add(speaker);
      }
    }
  }
}
