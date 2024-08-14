import 'dart:io';
import 'models/models.dart';

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
      socialLinks.add('[GitHub](${speaker.githubLink})');
    }
    if (speaker.xUrlOrHandle != null && speaker.xUrlOrHandle!.isNotEmpty) {
      socialLinks.add('[X](${speaker.xLink})');
    }
    if (speaker.linkedinUrlOrHandle != null &&
        speaker.linkedinUrlOrHandle!.isNotEmpty) {
      socialLinks.add('[LinkedIn](${speaker.linkedinLink})');
    }
    speakersContent.writeln(socialLinks.join(' | ') + '\n\n');

    // Filter talks by this speaker
    List<Talk> speakerTalks = talks
        .where((talk) => talk.speakers.any((s) => s.name == speaker.name))
        .toList();

    // Iterate over talks to create sections
    for (Talk talk in speakerTalks) {
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
        if (resourcesString != null && resourcesString.isNotEmpty)
          speakersContent.writeln('Resources: $resourcesString\n');
      }

      // Recommendations as bullet points, only if there's a filled string
      if (talk.recommendations != null && talk.recommendations!.isNotEmpty) {
        final recommendationsString = talk.recommendations!
            .where((r) => r.tool.isNotEmpty) // Filter out empty tool strings
            .map((recommendation) =>
                '- [${recommendation.tool}](${recommendation.url}) ${recommendation.comment}')
            .join('\n'); // Join with newlines

        if (recommendationsString.isNotEmpty) {
          speakersContent.writeln('Recommendations:');
          speakersContent.writeln(recommendationsString);
          speakersContent.writeln(); // Add a newline for spacing
        }
      }
    }

    speakersContent.writeln(); // Add a newline for spacing

    File('Speakers.md').writeAsStringSync(speakersContent.toString());
  }
}
