import 'dart:io';
import 'dart:convert';
import 'models/models.dart';

void writeDescriptions(List<Talk> talks) async {
  final descriptionsContent = StringBuffer();

  descriptionsContent.writeln('# Talks with Descriptions\n\n');

  for (var talk in talks) {
    descriptionsContent.writeln('## ${talk.title}\n');

    descriptionsContent.writeln(
        'Speakers: ${talk.speakers.map((s) => s.mdLink).join(', ')}\n');

// Check if resources exist and are not empty
    if (talk.resources != null && talk.resources!.isNotEmpty) {
      // Map resources to strings and join them with commas
      final resourcesString = talk.resources!
          ?.where((r) => r.label != 'Slides/Blog/...')
          .map((resource) => '[${resource.label}](${resource.url})')
          .join(', ');

      // Write the resources string after the colon
      if (resourcesString != null && resourcesString.isNotEmpty)
        descriptionsContent.writeln('Resources: $resourcesString\n');
    }

    // Recommendations as bullet points, only if there's a filled string
    if (talk.recommendations != null && talk.recommendations!.isNotEmpty) {
      final recommendationsString = talk.recommendations!
          .where((r) => r.tool.isNotEmpty) // Filter out empty tool strings
          .map((recommendation) =>
              '- [${recommendation.tool}](${recommendation.url}) ${recommendation.comment}')
          .join('\n'); // Join with newlines

      if (recommendationsString.isNotEmpty) {
        descriptionsContent.writeln('Recommendations:');
        descriptionsContent.writeln(recommendationsString);
        descriptionsContent.writeln(); // Add a newline for spacing
      }
    }
    descriptionsContent.writeln(talk.description);

    // Add a newline for spacing between rooms
    descriptionsContent.writeln('\n');
  }

  // Write the accumulated content to Rooms.md
  await File('Descriptions.md').writeAsString(descriptionsContent.toString());
}
