import 'dart:io';
import 'dart:convert';
import 'models/models.dart';

void writeReadme(List<Talk> talks) async {
  final readmeContent = StringBuffer();

  readmeContent.writeln('# FlutterCon Europe 2024\n\n');

  readmeContent.writeln(
      'I prepared jsons and scripts for having different views of the Fluttercon 2024 content. [Kilian Schulte](https://github.com/schultek) provided the [FlutterCon data](https://fluttercon.schultek.de/), which I fed into ChatGPT to retrieve json files.\n');

  readmeContent.writeln('## Acknowledgement\n');
  readmeContent.writeln(
      '[Andrea Bizzotto\'s](https://github.com/bizz84) inspired me with his repo [FlutterCon 2023 resources](https://github.com/bizz84/fluttercon_23_resources).\n');

  readmeContent.writeln('## Contribution\n');
  readmeContent.writeln(
      'You\'re very welcome to fill any info inside the [talks/](https://github.com/martin-bertele/ftcon24eu/tree/main/talks). The file names there should be the talks titles. If you enjoy any other view of the data, you could look at the [scripts](https://github.com/martin-bertele/ftcon24eu/tree/main/.automation) as a starting point. Happy to recieve your PR :)\n');

  readmeContent.writeln('# Talks\n\n');

  readmeContent.writeln('Here you can find more views created so far:\n');

  readmeContent.writeln(
      '[Agenda](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md)\n');

  readmeContent.writeln(
      'Speakers [list](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md) and all [socials](https://github.com/martin-bertele/ftcon24eu/blob/main/Socials.md)\n');

  readmeContent.writeln(
      'Talks sorted by: [rooms](https://github.com/martin-bertele/ftcon24eu/blob/main/Rooms.md) | [formats](https://github.com/martin-bertele/ftcon24eu/blob/main/Formats.md) | [lebels (in progress)](https://github.com/martin-bertele/ftcon24eu/blob/main/Levels.md)\n');

  readmeContent.writeln(
      '[Talks with full descriptions](https://github.com/martin-bertele/ftcon24eu/blob/main/Descriptions.md)\n');

  // Generate table headers
  readmeContent.writeln('| Title | Speakers | Resources | Recommendations |');
  readmeContent.writeln('| ----- | -------- | --------- | --------------- |');

  // Iterate over talks to populate the table
  talks.forEach((talk) => readmeContent.writeln(talk.tableRow));

  // Write the accumulated content to README.md
  await File('README.md').writeAsString(readmeContent.toString());
}
