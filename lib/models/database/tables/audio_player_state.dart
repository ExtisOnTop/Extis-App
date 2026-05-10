part of '../database.dart';

class AudioPlayerStateTable extends Table {
  IntColumn get id => integer().autoIncrement()();
  BoolColumn get playing => boolean()();
  TextColumn get loopMode => textEnum<PlaylistMode>()();
  BoolColumn get shuffled => boolean()();
  TextColumn get collections => text().map(const StringListConverter())();
  TextColumn get tracks => text()
      .map(const ExtisTrackObjectListConverter())
      .withDefault(const Constant("[]"))();
  IntColumn get currentIndex => integer().withDefault(const Constant(0))();
}

class ExtisTrackObjectListConverter
    extends TypeConverter<List<ExtisTrackObject>, String> {
  const ExtisTrackObjectListConverter();

  @override
  List<ExtisTrackObject> fromSql(String fromDb) {
    final raw = (jsonDecode(fromDb) as List).cast<Map>();

    return raw
        .map((e) => ExtisTrackObject.fromJson(e.cast<String, dynamic>()))
        .toList();
  }

  @override
  String toSql(List<ExtisTrackObject> value) {
    return jsonEncode(
      value.map((e) => e.toJson()).toList(),
    );
  }
}
