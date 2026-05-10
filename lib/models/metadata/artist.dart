part of 'metadata.dart';

@freezed
class ExtisFullArtistObject with _$ExtisFullArtistObject {
  factory ExtisFullArtistObject({
    required String id,
    required String name,
    required String externalUri,
    @Default([]) List<ExtisImageObject> images,
    List<String>? genres,
    int? followers,
  }) = _ExtisFullArtistObject;

  factory ExtisFullArtistObject.fromJson(Map<String, dynamic> json) =>
      _$ExtisFullArtistObjectFromJson(json);
}

@freezed
class ExtisSimpleArtistObject with _$ExtisSimpleArtistObject {
  factory ExtisSimpleArtistObject({
    required String id,
    required String name,
    required String externalUri,
    List<ExtisImageObject>? images,
  }) = _ExtisSimpleArtistObject;

  factory ExtisSimpleArtistObject.fromJson(Map<String, dynamic> json) =>
      _$ExtisSimpleArtistObjectFromJson(json);
}

extension ExtisFullArtistObjectAsString on List<ExtisFullArtistObject> {
  String asString() {
    return map((e) => e.name).join(", ");
  }
}

extension ExtisSimpleArtistObjectAsString on List<ExtisSimpleArtistObject> {
  String asString() {
    return map((e) => e.name).join(", ");
  }
}
