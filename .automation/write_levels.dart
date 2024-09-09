import 'dart:convert';
import 'dart:io';

import 'models/models.dart';

void writeLevels(List<Talk> talks) async {
  final levelsContent = StringBuffer();

  levelsContent.writeln('# Levels\n\n');

  // Define the levels
  const levels = [
    "Introductory and overview",
    "Intermediate",
    "Advanced",
    "Expert"
  ];

  for (var level in levels) {
    // Add subheadline for each level
    levelsContent.writeln('## $level\n');

    // Generate table headers
    levelsContent.writeln('| Title | Speakers | Resources |');
    levelsContent.writeln('| ----- | -------- | --------- |');

    // Filter talks by current level
    var filteredTalks = talks.where((talk) => talk.level == level);

    // Iterate over filtered talks to populate the table
    filteredTalks.forEach((talk) => levelsContent.writeln(talk.tableRow));

    // Add a newline for spacing between levels
    levelsContent.writeln('\n');
  }

  // Write the accumulated content to README.md
  await File('Levels.md').writeAsString(levelsContent.toString());
}
