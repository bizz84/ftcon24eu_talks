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

  // sort alphabetically by title
  talks.sort((a, b) => a.title.compareTo(b.title));

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

void writeReadme(List<Talk> talks) async {
  final readmeContent = StringBuffer();

  readmeContent.writeln('# FlutterCon Europe 2024\n\n');

  readmeContent.writeln(
      'There is a talks/_template.text file with instructions inside. Save as talk_title.json into talks/. You can [edit and add file directly in GitHub](https://github.com/martin-bertele/ftcon24eu/tree/main/talks) or clone the repo and push changes.');

  readmeContent.writeln(
      'This repo provides .json files. A script generates markdown files triggered via a GitHub Action whenever changes are pushed to .json files within the talks/ directory.');
  readmeContent.writeln(
      'Please contribute by filling missing information and fixing things :) Big thank you!');

  readmeContent.writeln('# Talks\n\n');

  // Generate table headers
  readmeContent.writeln('| Title | Speakers | Resources | Recommendations |');
  readmeContent.writeln('| ----- | -------- | --------- | --------------- |');

  // Iterate over talks to populate the table
  for (var talk in talks) {
    // Extract and format data for each talk
    final titleColumn = talk.videoUrl?.isNotEmpty == true
        ? '[${talk.title}](${talk.videoUrl})'
        : '${talk.title}';
    final speakersColumn = talk.speakers
        .map((s) =>
            '[${s.name}](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md#${s.name.toLowerCase().replaceAll(' ', '-')})')
        .join(', ');
    final resourcesColumn = talk.resources
        ?.where((r) => r.label != 'Slides/Blog/...')
        .map((r) => '[${r.label}](${r.url})')
        .join(', ');
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
    if (speaker.companyName != null && speaker.companyName!.isNotEmpty)
      speakersContent
          .writeln('@ [${speaker.companyName}](${speaker.companyUrl})\n');

    if (speaker.bio != 'About') speakersContent.writeln('${speaker.bio}\n');

    final socialLinks = [];
    if (speaker.webUrl != null && speaker.webUrl!.isNotEmpty) {
      socialLinks.add('[Web](${speaker.webUrl})');
    }
    if (speaker.githubUrlOrHandle != null &&
        speaker.githubUrlOrHandle!.isNotEmpty) {
      socialLinks.add('[GitHub](${speaker.githubUrlOrHandle})');
    }
    if (speaker.xUrlOrHandle != null && speaker.xUrlOrHandle!.isNotEmpty) {
      socialLinks.add('[X](${speaker.xUrlOrHandle})');
    }
    if (speaker.linkedinUrlOrHandle != null &&
        speaker.linkedinUrlOrHandle!.isNotEmpty) {
      socialLinks.add('[LinkedIn](${speaker.linkedinUrlOrHandle})');
    }
    speakersContent.writeln(socialLinks.join(' | ') + '\n\n');

    // Filter talks by this speaker
    var speakerTalks =
        talks.where((talk) => talk.speakers.contains(speaker)).toList();

    // Iterate over talks to create sections
    for (var talk in speakerTalks) {
      // Headline with link to the video
      speakersContent.writeln(
          '**${talk.videoUrl?.isNotEmpty == true ? '[${talk.title}](${talk.videoUrl})' : '${talk.title}'}**\n');

      // Check if resources exist and are not empty
      if (talk.resources != null && talk.resources!.isNotEmpty) {
        // Map resources to strings and join them with commas
        final resourcesString = talk.resources!
            ?.where((r) => r.label != 'Slides/Blog/...')
            .map((resource) => '[${resource.label}](${resource.url})')
            .join(', ');

        // Write the resources string after the colon
        speakersContent.writeln('Resources: $resourcesString\n');
      }

      // Recommendations as bullet points
      if (talk.recommendations != null && talk.recommendations!.isNotEmpty) {
        speakersContent.writeln('Recommendations:');
        for (var recommendation in talk.recommendations!) {
          if (recommendation.tool.isNotEmpty)
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
