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
      int existingIndex =
          uniqueSpeakers.indexWhere((s) => s.name == speaker.name);

      if (existingIndex > 0) {
        // A speaker with the same name exists, compare the filled data
        Speaker existingSpeaker = uniqueSpeakers[existingIndex];
        uniqueSpeakers[existingIndex] = uniqueSpeakers[existingIndex].copyWith(
          companyName: existingSpeaker.companyName?.isEmpty == true
              ? speaker.companyName
              : existingSpeaker.companyName,
          bio: existingSpeaker.bio?.isEmpty == true
              ? speaker.bio
              : existingSpeaker.bio,
          companyUrl: existingSpeaker.companyUrl?.isEmpty == true
              ? speaker.companyUrl
              : existingSpeaker.companyUrl,
          githubUrlOrHandle: existingSpeaker.githubUrlOrHandle?.isEmpty == true
              ? speaker.githubUrlOrHandle
              : existingSpeaker.githubUrlOrHandle,
          xUrlOrHandle: existingSpeaker.xUrlOrHandle?.isEmpty == true
              ? speaker.xUrlOrHandle
              : existingSpeaker.xUrlOrHandle,
          linkedinUrlOrHandle:
              existingSpeaker.linkedinUrlOrHandle?.isEmpty == true
                  ? speaker.linkedinUrlOrHandle
                  : existingSpeaker.linkedinUrlOrHandle,
          webUrl: existingSpeaker.webUrl?.isEmpty == true
              ? speaker.webUrl
              : existingSpeaker.webUrl,
        );
      } else {
        // No speaker with the same name exists, add the new speaker
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
