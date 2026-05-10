part of 'connect.dart';

@freezed
class WebSocketLoadEventData with _$WebSocketLoadEventData {
  const WebSocketLoadEventData._();

  factory WebSocketLoadEventData.playlist({
    @Assert(
      "tracks is List<ExtisFullTrackObject>",
      "tracks must be a list of ExtisFullTrackObject",
    )
    required List<ExtisTrackObject> tracks,
    ExtisSimplePlaylistObject? collection,
    int? initialIndex,
  }) = WebSocketLoadEventDataPlaylist;

  factory WebSocketLoadEventData.album({
    @Assert(
      "tracks is List<ExtisFullTrackObject>",
      "tracks must be a list of ExtisFullTrackObject",
    )
    required List<ExtisTrackObject> tracks,
    ExtisSimpleAlbumObject? collection,
    int? initialIndex,
  }) = WebSocketLoadEventDataAlbum;

  factory WebSocketLoadEventData.fromJson(Map<String, dynamic> json) =>
      _$WebSocketLoadEventDataFromJson(json);

  String? get collectionId => when(
        playlist: (tracks, collection, _) => collection?.id,
        album: (tracks, collection, _) => collection?.id,
      );
}

class WebSocketLoadEvent extends WebSocketEvent<WebSocketLoadEventData> {
  WebSocketLoadEvent(WebSocketLoadEventData data) : super(WsEvent.load, data);

  factory WebSocketLoadEvent.fromJson(Map<String, dynamic> json) {
    return WebSocketLoadEvent(
      WebSocketLoadEventData.fromJson(json['data'] as Map<String, dynamic>),
    );
  }
}
