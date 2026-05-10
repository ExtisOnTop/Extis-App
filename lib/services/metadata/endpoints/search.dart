import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/values.dart';
import 'package:spotube/models/metadata/metadata.dart';

class MetadataPluginSearchEndpoint {
  final Hetu hetu;
  MetadataPluginSearchEndpoint(this.hetu);

  HTInstance get hetuMetadataSearch =>
      (hetu.fetch("metadataPlugin") as HTInstance).memberGet("search")
          as HTInstance;

  List<String> get chips {
    return (hetuMetadataSearch.memberGet("chips") as List).cast<String>();
  }

  Future<ExtisSearchResponseObject> all(String query) async {
    if (query.isEmpty) {
      return ExtisSearchResponseObject(
        albums: [],
        artists: [],
        playlists: [],
        tracks: [],
      );
    }

    final raw = await hetuMetadataSearch.invoke(
      "all",
      positionalArgs: [query],
    ) as Map;

    return ExtisSearchResponseObject.fromJson(raw.cast<String, dynamic>());
  }

  Future<ExtisPaginationResponseObject<ExtisSimpleAlbumObject>> albums(
    String query, {
    int? limit,
    int? offset,
  }) async {
    if (query.isEmpty) {
      return ExtisPaginationResponseObject<ExtisSimpleAlbumObject>(
        items: [],
        total: 0,
        limit: limit ?? 20,
        hasMore: false,
        nextOffset: null,
      );
    }

    final raw = await hetuMetadataSearch.invoke(
      "albums",
      positionalArgs: [query],
      namedArgs: {
        "limit": limit,
        "offset": offset,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return ExtisPaginationResponseObject<ExtisSimpleAlbumObject>.fromJson(
      raw.cast<String, dynamic>(),
      (json) => ExtisSimpleAlbumObject.fromJson(json.cast<String, dynamic>()),
    );
  }

  Future<ExtisPaginationResponseObject<ExtisFullArtistObject>> artists(
    String query, {
    int? limit,
    int? offset,
  }) async {
    if (query.isEmpty) {
      return ExtisPaginationResponseObject<ExtisFullArtistObject>(
        items: [],
        total: 0,
        limit: limit ?? 20,
        hasMore: false,
        nextOffset: null,
      );
    }

    final raw = await hetuMetadataSearch.invoke(
      "artists",
      positionalArgs: [query],
      namedArgs: {
        "limit": limit,
        "offset": offset,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return ExtisPaginationResponseObject<ExtisFullArtistObject>.fromJson(
      raw.cast<String, dynamic>(),
      (json) => ExtisFullArtistObject.fromJson(
        json.cast<String, dynamic>(),
      ),
    );
  }

  Future<ExtisPaginationResponseObject<ExtisSimplePlaylistObject>>
      playlists(
    String query, {
    int? limit,
    int? offset,
  }) async {
    if (query.isEmpty) {
      return ExtisPaginationResponseObject<ExtisSimplePlaylistObject>(
        items: [],
        total: 0,
        limit: limit ?? 20,
        hasMore: false,
        nextOffset: null,
      );
    }

    final raw = await hetuMetadataSearch.invoke(
      "playlists",
      positionalArgs: [query],
      namedArgs: {
        "limit": limit,
        "offset": offset,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return ExtisPaginationResponseObject<
        ExtisSimplePlaylistObject>.fromJson(
      raw.cast<String, dynamic>(),
      (json) => ExtisSimplePlaylistObject.fromJson(
        json.cast<String, dynamic>(),
      ),
    );
  }

  Future<ExtisPaginationResponseObject<ExtisFullTrackObject>> tracks(
    String query, {
    int? limit,
    int? offset,
  }) async {
    if (query.isEmpty) {
      return ExtisPaginationResponseObject<ExtisFullTrackObject>(
        items: [],
        total: 0,
        limit: limit ?? 20,
        hasMore: false,
        nextOffset: null,
      );
    }

    final raw = await hetuMetadataSearch.invoke(
      "tracks",
      positionalArgs: [query],
      namedArgs: {
        "limit": limit,
        "offset": offset,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return ExtisPaginationResponseObject<ExtisFullTrackObject>.fromJson(
      raw.cast<String, dynamic>(),
      (json) => ExtisFullTrackObject.fromJson(json.cast<String, dynamic>()),
    );
  }
}
