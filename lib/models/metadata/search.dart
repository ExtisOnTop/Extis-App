part of 'metadata.dart';

@freezed
class ExtisSearchResponseObject with _$ExtisSearchResponseObject {
  factory ExtisSearchResponseObject({
    required List<ExtisSimpleAlbumObject> albums,
    required List<ExtisFullArtistObject> artists,
    required List<ExtisSimplePlaylistObject> playlists,
    required List<ExtisFullTrackObject> tracks,
  }) = _ExtisSearchResponseObject;

  factory ExtisSearchResponseObject.fromJson(Map<String, dynamic> json) =>
      _$ExtisSearchResponseObjectFromJson(json);
}
