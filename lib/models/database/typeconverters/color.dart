part of '../database.dart';

class ColorConverter extends TypeConverter<Color, int> {
  const ColorConverter();

  @override
  Color fromSql(int fromDb) {
    return Color(fromDb);
  }

  @override
  int toSql(Color value) {
    return value.toARGB32();
  }
}

class ExtisColorConverter extends TypeConverter<ExtisColor, String> {
  const ExtisColorConverter();

  @override
  ExtisColor fromSql(String fromDb) {
    return ExtisColor.fromString(fromDb);
  }

  @override
  String toSql(ExtisColor value) {
    return value.toString();
  }
}
