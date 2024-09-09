import 'dart:convert';
import 'dart:io';

import 'models/models.dart';

void writeTopics(List<Talk> talks) async {
  final topicsContent = StringBuffer();

  topicsContent.writeln('# Topics\n\n');

  // Define the topics
  const topics = [
    "Accessibility",
    "Animations",
    "Application Architecture - Navigation",
    "Custom Painting - Render Objects - Rendering",
    "Dart 3 Language Features",
    "Dart on the server",
    "Enterprise - Tech Leadership",
    "Firebase & Flutter",
    "Flutter Multiplatform (Desktop, Web, Embedded, etc)",
    "Flutter Widgets & Layouts",
    "Game Development",
    "Networking (GraphQl, APIs, etc.)",
    "Package & Plugin Development",
    "Security",
    "State Management",
    "Testing",
    "Third Party Libraries"
  ];

// Filter out talks that have all topics
  var validTalks = talks
      .where(
          (talk) => talk.topics != null && talk.topics!.length != topics.length)
      .toList();

  for (var topic in topics) {
    // Filter talks by current topic
    var filteredTalks =
        validTalks.where((talk) => talk.topics?.contains(topic) ?? false);

    // Skip printing the topic if no talks belong to it
    if (filteredTalks.isEmpty) {
      continue;
    }

    // Add subheadline for each topic
    topicsContent.writeln('## $topic\n');

    // Generate table headers
    topicsContent.writeln('| Title | Speakers | Resources |');
    topicsContent.writeln('| ----- | -------- | --------- |');

    // Iterate over filtered talks to populate the table
    filteredTalks.forEach((talk) => topicsContent.writeln(talk.tableRow));
  }

  final topicsFile = File('Topics.md');
  await topicsFile.writeAsString(topicsContent.toString());
}
