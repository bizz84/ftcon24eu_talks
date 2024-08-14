import 'dart:io';
import 'dart:convert';
import 'models/models.dart';

void writeSocials(List<Speaker> speakers) async {
  final socialsContent = StringBuffer();

  socialsContent.writeln('# Links to speakers and companies\n\n');

  Map<String, List<String>> links = {
    'GitHub': [],
    'LinkedIn': [],
    'X': [],
    'Personal Web': [],
    'Company Web': [],
  };

  for (Speaker speaker in speakers) {
    if (speaker.githubUrlOrHandle != null &&
        speaker.githubUrlOrHandle!.isNotEmpty) {
      links['GitHub']!.add('[${speaker.name}](${speaker.githubLink})');
    }
    if (speaker.linkedinUrlOrHandle != null &&
        speaker.linkedinUrlOrHandle!.isNotEmpty) {
      links['LinkedIn']!.add('[${speaker.name}](${speaker.linkedinLink})');
    }
    if (speaker.xUrlOrHandle != null && speaker.xUrlOrHandle!.isNotEmpty) {
      links['X']!.add('[${speaker.name}](${speaker.xLink})');
    }
    if (speaker.webUrl != null && speaker.webUrl!.isNotEmpty) {
      links['Personal Web']!.add('[${speaker.name}](${speaker.webUrl})');
    }
    if (speaker.companyUrl != null && speaker.companyUrl!.isNotEmpty) {
      links['Company Web']!
          .add('[${speaker.companyName}](${speaker.companyUrl})');
    }
  }

  for (var entry in links.entries) {
    socialsContent.writeln('## ${entry.key}\n');
    socialsContent.writeln(entry.value.join(', '));
  }

  await File('Socials.md').writeAsString(socialsContent.toString());
}
