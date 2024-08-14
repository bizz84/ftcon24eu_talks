import 'dart:io';
import 'dart:convert';
import 'models/models.dart';

void writeAgenda(List<Talk> talks) async {
  final agendaContent = StringBuffer();

  agendaContent.writeln('# Agenda\n\n');

  // Define the agenda days
  const days = ["Wednesday", "Thursday", "Friday"];

  for (var day in days) {
    // Add subheadline for each day
    agendaContent.writeln('## $day\n');

    // Generate table headers
    agendaContent.writeln(
        '| Time & Room | Title | Speakers | Resources | Recommendations |');
    agendaContent.writeln(
        '| ----------- | ----- | -------- | --------- | --------------- |');

    // Filter talks by current day
    var filteredTalks = List.from(talks.where((talk) => talk.day == day));
    filteredTalks.sort((a, b) {
      int compareTime = a.startsAt!.compareTo(b.startsAt!);
      if (compareTime != 0) return compareTime;
      const roomOrder = [
        'Widget Way',
        'Async Area',
        'Dart Den',
        'Flutter Forest'
      ];
      return roomOrder.indexOf(a.room).compareTo(roomOrder.indexOf(b.room));
    });

    // Iterate over filtered talks to populate the table
    filteredTalks.forEach((talk) => agendaContent
        .writeln('| **${talk.time}**<br>*${talk.room}* ${talk.tableRow}'));

    // Add a newline for spacing between days
    agendaContent.writeln('\n');
  }

  // Write the accumulated content to Agenda.md
  await File('Agenda.md').writeAsString(agendaContent.toString());
}
