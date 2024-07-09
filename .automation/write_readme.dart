import 'dart:io';
import 'dart:convert';
import 'models/models.dart';

void writeReadme(List<Talk> talks) async {
  final readmeContent = StringBuffer();

  readmeContent.writeln('# FlutterCon Europe 2024\n\n');

  readmeContent.writeln(
      'In Progress: Happy to receive your PR for missing information and fixing things :) \n');

  readmeContent.writeln(
      '[Agenda](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md)\n');
  readmeContent.writeln(
      '[List of speakers](https://github.com/martin-bertele/ftcon24eu/blob/main/Speakers.md)\n');
  readmeContent.writeln(
      '[Talks sorted by rooms](https://github.com/martin-bertele/ftcon24eu/blob/main/Rooms.md)\n');
  readmeContent.writeln(
      '[Talks sorted by formats](https://github.com/martin-bertele/ftcon24eu/blob/main/Formats.md)\n');

  readmeContent.writeln('# Talks\n\n');

  // Generate table headers
  readmeContent.writeln('| Title | Speakers | Resources | Recommendations |');
  readmeContent.writeln('| ----- | -------- | --------- | --------------- |');

  // Iterate over talks to populate the table
  talks.forEach((talk) => readmeContent.writeln(talk.tableRow));

  // Write the accumulated content to README.md
  await File('README.md').writeAsString(readmeContent.toString());
}
