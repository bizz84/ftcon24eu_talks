import 'dart:convert';
import 'dart:io';
import 'models/models.dart';

Future<void> main() async {
  final List<Talk> talks = [];
  final List<Speaker> speakers = [];
  final List<Company> companies = [];

  await parseJsons(talks, speakers, companies);

  writeReadme(talks);
  writeSpeakers(speakers, talks);
}

Future<void> parseJsons(List<Talk> talks, List<Speaker> uniqueSpeakers,
    List<Company> uniqueCompanies) async {
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
      if (idx < 0 && speaker.companyName != null) {
        uniqueCompanies.add(Company(
          name: speaker.companyName!,
          speakers: talk.speakers,
        ));
      } else {
        uniqueCompanies[idx].speakers.add(speaker);
      }
    }
  }
}

void writeReadme(List<Talk> talks) async {
  final readmeContent = StringBuffer('# Talks\n\n');

  // Generate table headers
  readmeContent.writeln('| Title | Speakers | Resources | Recommendations |');
  readmeContent.writeln('| ----- | -------- | --------- | --------------- |');

  // Iterate over talks to populate the table
  for (var talk in talks) {
    // Extract and format data for each talk
    final titleColumn = '[${talk.title}](${talk.videoUrl})';
    final speakersColumn = talk.speakers
        .map((s) =>
            '[${s.name}](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#${s.name.toLowerCase().replaceAll(' ', '-')})')
        .join(', ');
    final resourcesColumn =
        talk.resources?.map((r) => '[${r.label}](${r.url})').join(', ');
    final recommendationsColumn =
        talk.recommendations?.map((r) => '[${r.tool}](${r.url})').join('<br>');

    // Append the formatted data as a new row in the table
    readmeContent.writeln(
        '| $titleColumn | $speakersColumn | $resourcesColumn | $recommendationsColumn |');
  }

  // Write the accumulated content to README.md
  await File('README.md').writeAsString(readmeContent.toString());
}

void writeSpeakers(List<Speaker> speakers, List<Talk> talks) {
  // sort alphabetically
  speakers.sort(
    (a, b) => a.name.compareTo(b.name),
  );

  final speakersContent = StringBuffer('# Speakers\n\n');

  for (var speaker in speakers) {
    // Write speaker's company name and URL
    speakersContent.writeln('## ${speaker.name}');
    speakersContent
        .writeln('@ [${speaker.companyName}](${speaker.companyUrl})\n');

    speakersContent.writeln('${speaker.bio}\n');

    final socialLinks = [];
    if (speaker.githubUrlOrHandle != null) {
      socialLinks.add('[GitHub](${speaker.githubUrlOrHandle})');
    }
    if (speaker.xUrlOrHandle != null) {
      socialLinks.add('[X](${speaker.xUrlOrHandle})');
    }
    if (speaker.linkedinUrlOrHandle != null) {
      socialLinks.add('[LinkedIn](${speaker.linkedinUrlOrHandle})');
    }
    speakersContent.writeln(socialLinks.join(' | ') + '\n\n');

    // Filter talks by this speaker
    var speakerTalks =
        talks.where((talk) => talk.speakers.contains(speaker)).toList();

    // Iterate over talks to create sections
    for (var talk in speakerTalks) {
      // Headline with link to the video
      speakersContent.writeln('**[${talk.title}](${talk.videoUrl})**\n');

      // Check if resources exist and are not empty
      if (talk.resources != null && talk.resources!.isNotEmpty) {
        // Map resources to strings and join them with commas
        final resourcesString = talk.resources!
            .map((resource) => '[${resource.label}](${resource.url})')
            .join(', ');

        // Write the resources string after the colon
        speakersContent.writeln('Resources: $resourcesString\n');
      }

      // Recommendations as bullet points
      if (talk.recommendations != null && talk.recommendations!.isNotEmpty) {
        speakersContent.writeln('Recommendations:');
        for (var recommendation in talk.recommendations!) {
          speakersContent.writeln(
              '- [${recommendation.tool}](${recommendation.url}) ${recommendation.comment}');
        }
        speakersContent.writeln(); // Add a newline for spacing
      }
    }

    speakersContent.writeln(); // Add a newline for spacing

    File('Speakers.md').writeAsStringSync(speakersContent.toString());
  }
}

void writeLevels(Map<String, List<Talk>> levels) {}

void writeRecommends(List<Recommendation> recommendations) {
  final recommendsContent = StringBuffer('# Recommended Hyperlinks\n\n');

  File('Recommends.md').writeAsStringSync(recommendsContent.toString());
}
