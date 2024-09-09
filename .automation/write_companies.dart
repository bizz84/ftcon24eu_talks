import 'dart:io';

import 'models/models.dart';

void writeCompanies(
    List<Company> companies, List<Speaker> speakers, List<Talk> talks) async {
  final companiesContent = StringBuffer();

  companiesContent.writeln('# Companies\n\n');

  for (var company in companies) {
    // Add subheadline for each company with or without hyperlink
    if (company.url != null && company.url!.isNotEmpty) {
      companiesContent.writeln('## [${company.name}](${company.url})\n');
    } else {
      companiesContent.writeln('## ${company.name}\n');
    }

    // Find all speakers associated with this company
    var companySpeakers = speakers
        .where((speaker) => speaker.companyName == company.name)
        .toList();

    for (var speaker in companySpeakers) {
      // Add subheadline for each speaker
      companiesContent.writeln('### ${speaker.name}\n');

      // Filter talks by this speaker
      List<Talk> speakerTalks = talks
          .where((talk) => talk.speakers.any((s) => s.name == speaker.name))
          .toList();

      // Iterate over talks to populate the bulleted list
      for (var talk in speakerTalks) {
        companiesContent.writeln('- **${talk.title}**');
      }

      // Add a newline for spacing between speakers
      companiesContent.writeln('\n');
    }
  }

  final companiesFile = File('Companies.md');
  await companiesFile.writeAsString(companiesContent.toString());
}
