import 'dart:convert';
import 'dart:io';

import 'models/models.dart';

void writeReadme(List<Talk> talks) async {
  final sortedTalks = List<Talk>.from(talks);
  sortedTalks.sort((a, b) => a.startsAt.compareTo(b.startsAt!));
  final readmeContent = StringBuffer();

  readmeContent.writeln('## FlutterCon Europe 2024 Talks\n');
  readmeContent.writeln(
      'This repo is a collaborative collection from the Flutter talks at [FlutterCon 24](https://fluttercon.dev/):\n');
  readmeContent.writeln('- [Agenda](https://fluttercon.dev/agenda/)\n');
  readmeContent.writeln('- [Speakers](https://fluttercon.dev/speakers/)\n');

  readmeContent.writeln('### Contribution\n');
  readmeContent.writeln(
      'Please add your info to the .json files inside the [talks/ directory](https://github.com/bizz84/ftcon24eu_talks/tree/main/talks). All .md-files will be generated via script `dart run .automation/generate_markdowns.dart` triggered by Github Action. If you enjoy any other view of the data, you could look at the [scripts](https://github.com/bizz84/ftcon24eu_talks/tree/main/.automation) as a starting point to add yours.\n');
  readmeContent.writeln('We are happy to recieve your PRs :)\n');

  readmeContent.writeln('## Lists\n');

  readmeContent.writeln('Here you can find several views created so far:\n');

  readmeContent.writeln(
      '[Agenda](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md)\n');

  readmeContent.writeln(
      'Speakers: [list](https://github.com/bizz84/ftcon24eu_talks/blob/main/Speakers.md), [socials](https://github.com/bizz84/ftcon24eu_talks/blob/main/Socials.md) and [companies](https://github.com/bizz84/ftcon24eu_talks/blob/main/Companies.md) \n');

  readmeContent.writeln(
      '[Talks with full descriptions](https://github.com/bizz84/ftcon24eu_talks/blob/main/Descriptions.md), talks sorted by: [rooms](https://github.com/bizz84/ftcon24eu_talks/blob/main/Rooms.md) | [formats](https://github.com/bizz84/ftcon24eu_talks/blob/main/Formats.md) | [levels](https://github.com/bizz84/ftcon24eu_talks/blob/main/Levels.md) | [topics](https://github.com/bizz84/ftcon24eu_talks/blob/main/Topics.md) \n');

  readmeContent.writeln(
      '| Talk Title | Speakers  | Day       | Time     | Slides & Resources  |');
  readmeContent.writeln(
      '| ---------- | --------- | --------- | -------- | ------------------- |');

  for (var talk in sortedTalks) {
    readmeContent.writeln(
        '| ${talk.title} | ${talk.speakers.map((s) => s.xLink != null ? '[${s.name}](${s.xLink})' : s?.name)?.join(', ') ?? ''} | ${talk.day} | ${talk.time} | ${talk.resources?.where((r) => r.label != 'Slides/Blog/...').map((r) => '[${r.label}](${r.url})').join(', ')} |');
  }

  // Write the accumulated content to README.md
  await File('README.md').writeAsString(readmeContent.toString());
}
