import 'dart:io';
import 'dart:convert';
import 'models/models.dart';

void writeFormats(List<Talk> talks) async {
  final formatsContent = StringBuffer();

  formatsContent.writeln('# Formats\n\n');

  // Define the formats
  const formats = ["Session", "Lightning talk", "Workshop", "Panel Discussion"];

  for (var format in formats) {
    // Add subheadline for each format
    formatsContent.writeln('## $format\n');

    // Generate table headers
    formatsContent
        .writeln('| Title | Speakers | Resources | Recommendations |');
    formatsContent
        .writeln('| ----- | -------- | --------- | --------------- |');

    // Filter talks by current format
    var filteredTalks = talks.where((talk) => talk.format == format);

    // Iterate over filtered talks to populate the table
    filteredTalks.forEach((talk) => formatsContent.writeln(talk.tableRow));

    // Add a newline for spacing between formats
    formatsContent.writeln('\n');
  }

  // Write the accumulated content to Formats.md
  await File('Formats.md').writeAsString(formatsContent.toString());
}
