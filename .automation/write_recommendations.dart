import 'dart:io';

import 'models/models.dart';

void writeRecommendations(List<Recommendation> recommendations) async {
  final recommendationsContent = StringBuffer();

  recommendationsContent.writeln('# Recommendations\n\n');

  for (var recommendation in recommendations) {
    // Add subheadline for each recommendation with or without hyperlink
    if (recommendation.url != null && recommendation.url!.isNotEmpty) {
      recommendationsContent
          .writeln('## [${recommendation.tool}](${recommendation.url})\n');
    } else {
      recommendationsContent.writeln('## ${recommendation.tool}\n');
    }

    // Add description if available
    if (recommendation.comment != null && recommendation.comment!.isNotEmpty) {
      recommendationsContent.writeln('${recommendation.comment}\n');
    }

    // Add a newline for spacing between recommendations
    recommendationsContent.writeln('\n');
  }

  final recommendationsFile = File('Recommendations.md');
  await recommendationsFile.writeAsString(recommendationsContent.toString());
}
