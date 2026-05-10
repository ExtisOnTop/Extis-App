import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/values.dart';
import 'package:spotube/models/metadata/metadata.dart';

class MetadataPluginArtistEndpoint {
  final Hetu hetu;
  MetadataPluginArtistEndpoint(this.hetu);

  HTInstance get hetuMetadataArtist =>
      (hetu.fetch("metadataPlugin") as HTInstance).memberGet("artist")
          as HTInstance;

  Future<ExtisFullArtistObject> getArtist(String id) async {
    final raw = await hetuMetadataArtist
        .invoke("getArtist", positionalArgs: [id]) as Map;

    return ExtisFullArtistObject.fromJson(
      raw.cast<String, dynamic>(),
    );
  }

  Future<ExtisPaginationResponseObject<ExtisFullTrackObject>> topTracks(
    String id, {
    int? offset,
    int? limit,
  }) async {
    final raw = await hetuMetadataArtist.invoke(
      "topTracks",
      positionalArgs: [id],
      namedArgs: {
        "offset": offset,
        "limit": limit,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return ExtisPaginationResponseObject<ExtisFullTrackObject>.fromJson(
      raw.cast<String, dynamic>(),
      (Map json) => ExtisFullTrackObject.fromJson(
        json.cast<String, dynamic>(),
      ),
    );
  }

  Future<ExtisPaginationResponseObject<ExtisSimpleAlbumObject>> albums(
    String id, {
    int? offset,
    int? limit,
  }) async {
    final raw = await hetuMetadataArtist.invoke(
      "albums",
      positionalArgs: [id],
      namedArgs: {
        "offset": offset,
        "limit": limit,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return ExtisPaginationResponseObject<ExtisSimpleAlbumObject>.fromJson(
      raw.cast<String, dynamic>(),
      (Map json) => ExtisSimpleAlbumObject.fromJson(
        json.cast<String, dynamic>(),
      ),
    );
  }

  Future<void> save(List<String> ids) async {
    await hetuMetadataArtist.invoke(
      "save",
      positionalArgs: [ids],
    );
  }

  Future<void> unsave(List<String> ids) async {
    await hetuMetadataArtist.invoke(
      "unsave",
      positionalArgs: [ids],
    );
  }

  Future<ExtisPaginationResponseObject<ExtisFullArtistObject>> related(
    String id, {
    int? offset,
    int? limit,
  }) async {
    final raw = await hetuMetadataArtist.invoke(
      "related",
      positionalArgs: [id],
      namedArgs: {
        "offset": offset,
        "limit": limit ?? 20,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return ExtisPaginationResponseObject<ExtisFullArtistObject>.fromJson(
      raw.cast<String, dynamic>(),
      (Map json) => ExtisFullArtistObject.fromJson(
        json.cast<String, dynamic>(),
      ),
    );
  }
}
