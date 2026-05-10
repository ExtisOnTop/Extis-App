part of 'metadata.dart';

enum ExtisAlbumType {
  album,
  single,
  compilation,
}

@freezed
class ExtisFullAlbumObject with _$ExtisFullAlbumObject {
  factory ExtisFullAlbumObject({
    required String id,
    required String name,
    required List<ExtisSimpleArtistObject> artists,
    @Default([]) List<ExtisImageObject> images,
    required String releaseDate,
    required String externalUri,
    required int totalTracks,
    required ExtisAlbumType albumType,
    String? recordLabel,
    List<String>? genres,
  }) = _ExtisFullAlbumObject;

  factory ExtisFullAlbumObject.fromJson(Map<String, dynamic> json) =>
      _$ExtisFullAlbumObjectFromJson(json);
}

@freezed
class ExtisSimpleAlbumObject with _$ExtisSimpleAlbumObject {
  factory ExtisSimpleAlbumObject({
    required String id,
    required String name,
    required String externalUri,
    required List<ExtisSimpleArtistObject> artists,
    @Default([]) List<ExtisImageObject> images,
    required ExtisAlbumType albumType,
    String? releaseDate,
  }) = _ExtisSimpleAlbumObject;

  factory ExtisSimpleAlbumObject.fromJson(Map<String, dynamic> json) =>
      _$ExtisSimpleAlbumObjectFromJson(json);
}
