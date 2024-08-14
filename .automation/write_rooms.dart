import 'dart:io';
import 'dart:convert';
import 'models/models.dart';

void writeRooms(List<Talk> talks) async {
  final roomsContent = StringBuffer();

  roomsContent.writeln('# Rooms\n\n');

  // Define the rooms
  const rooms = ["Widget Way", "Async Area", "Dart Den", "Flutter Forest"];

  for (var room in rooms) {
    // Add subheadline for each room
    roomsContent.writeln('## $room\n');

    // Generate table headers
    roomsContent
        .writeln('| Time | Title | Speakers | Resources | Recommendations |');
    roomsContent
        .writeln('| ---- | ----- | -------- | --------- | --------------- |');

    // Filter talks by current room
    var filteredTalks = List.from(talks.where((talk) => talk.room == room));
    filteredTalks.sort((a, b) => a.startsAt!.compareTo(b.startsAt!));

    // Iterate over filtered talks to populate the table
    filteredTalks.forEach((talk) => roomsContent
        .writeln('| **${talk.time}**<br>*${talk.day}* ${talk.tableRow}'));

    // Add a newline for spacing between rooms
    roomsContent.writeln('\n');
  }

  // Write the accumulated content to Rooms.md
  await File('Rooms.md').writeAsString(roomsContent.toString());
}
