import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/values.dart';
import 'package:spotube/models/metadata/metadata.dart';

class MetadataPluginUserEndpoint {
  final Hetu hetu;
  MetadataPluginUserEndpoint(this.hetu);

  HTInstance get hetuMetadataUser =>
      (hetu.fetch("metadataPlugin") as HTInstance).memberGet("user")
          as HTInstance;

  Future<ExtisUserObject> me() async {
    final raw = await hetuMetadataUser.invoke("me") as Map;

    return ExtisUserObject.fromJson(
      raw.cast<String, dynamic>(),
    );
  }

  Future<ExtisPaginationResponseObject<ExtisFullTrackObject>> savedTracks({
    int? offset,
    int? limit,
  }) async {
    final raw = await hetuMetadataUser.invoke(
      "savedTracks",
      namedArgs: {
        "offset": offset,
        "limit": limit,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return ExtisPaginationResponseObject<ExtisFullTrackObject>.fromJson(
      raw.cast<String, dynamic>(),
      (Map json) =>
          ExtisFullTrackObject.fromJson(json.cast<String, dynamic>()),
    );
  }

  Future<ExtisPaginationResponseObject<ExtisSimplePlaylistObject>>
      savedPlaylists({
    int? offset,
    int? limit,
  }) async {
    final raw = await hetuMetadataUser.invoke(
      "savedPlaylists",
      namedArgs: {
        "offset": offset,
        "limit": limit,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return ExtisPaginationResponseObject<
        ExtisSimplePlaylistObject>.fromJson(
      raw.cast<String, dynamic>(),
      (Map json) =>
          ExtisSimplePlaylistObject.fromJson(json.cast<String, dynamic>()),
    );
  }

  Future<ExtisPaginationResponseObject<ExtisSimpleAlbumObject>>
      savedAlbums({
    int? offset,
    int? limit,
  }) async {
    final raw = await hetuMetadataUser.invoke(
      "savedAlbums",
      namedArgs: {
        "offset": offset,
        "limit": limit,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return ExtisPaginationResponseObject<ExtisSimpleAlbumObject>.fromJson(
      raw.cast<String, dynamic>(),
      (Map json) =>
          ExtisSimpleAlbumObject.fromJson(json.cast<String, dynamic>()),
    );
  }

  Future<ExtisPaginationResponseObject<ExtisFullArtistObject>>
      savedArtists({
    int? offset,
    int? limit,
  }) async {
    final raw = await hetuMetadataUser.invoke(
      "savedArtists",
      namedArgs: {
        "offset": offset,
        "limit": limit,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return ExtisPaginationResponseObject<ExtisFullArtistObject>.fromJson(
      raw.cast<String, dynamic>(),
      (Map json) =>
          ExtisFullArtistObject.fromJson(json.cast<String, dynamic>()),
    );
  }

  Future<bool> isSavedPlaylist(String playlistId) async {
    return await hetuMetadataUser.invoke(
      "isSavedPlaylist",
      positionalArgs: [playlistId],
    ) as bool;
  }

  Future<List<bool>> isSavedTracks(List<String> ids) async {
    final values = await hetuMetadataUser.invoke(
      "isSavedTracks",
      positionalArgs: [ids],
    );
    return (values as List).cast<bool>();
  }

  Future<List<bool>> isSavedAlbums(List<String> ids) async {
    final values = await hetuMetadataUser.invoke(
      "isSavedAlbums",
      positionalArgs: [ids],
    ) as List;
    return values.cast<bool>();
  }

  Future<List<bool>> isSavedArtists(List<String> ids) async {
    final values = await hetuMetadataUser.invoke(
      "isSavedArtists",
      positionalArgs: [ids],
    ) as List;

    return values.cast<bool>();
  }
}
