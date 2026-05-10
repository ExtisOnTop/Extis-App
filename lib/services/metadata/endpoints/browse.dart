import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/values.dart';
import 'package:spotube/models/metadata/metadata.dart';

class MetadataPluginBrowseEndpoint {
  final Hetu hetu;
  MetadataPluginBrowseEndpoint(this.hetu);

  HTInstance get hetuMetadataBrowse =>
      (hetu.fetch("metadataPlugin") as HTInstance).memberGet("browse")
          as HTInstance;

  Future<ExtisPaginationResponseObject<ExtisBrowseSectionObject<Object>>>
      sections({
    int? offset,
    int? limit,
  }) async {
    final raw = await hetuMetadataBrowse.invoke(
      "sections",
      namedArgs: {
        "offset": offset,
        "limit": limit,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return ExtisPaginationResponseObject<
        ExtisBrowseSectionObject<Object>>.fromJson(
      raw.cast<String, dynamic>(),
      (Map json) => ExtisBrowseSectionObject<Object>.fromJson(
        json.cast<String, dynamic>(),
        (json) {
          final isPlaylist = json["owner"] != null;
          final isAlbum = json["artists"] != null;
          if (isPlaylist) {
            return ExtisSimplePlaylistObject.fromJson(
              json.cast<String, dynamic>(),
            );
          } else if (isAlbum) {
            return ExtisSimpleAlbumObject.fromJson(
              json.cast<String, dynamic>(),
            );
          } else {
            return ExtisFullArtistObject.fromJson(
              json.cast<String, dynamic>(),
            );
          }
        },
      ),
    );
  }

  Future<ExtisPaginationResponseObject<Object>> sectionItems(
    String id, {
    int? offset,
    int? limit,
  }) async {
    final raw = await hetuMetadataBrowse.invoke(
      "sectionItems",
      positionalArgs: [id],
      namedArgs: {
        "offset": offset,
        "limit": limit,
      }..removeWhere((key, value) => value == null),
    ) as Map;

    return ExtisPaginationResponseObject<Object>.fromJson(
      raw.cast<String, dynamic>(),
      (json) {
        final isPlaylist = json["owner"] != null;
        final isAlbum = json["artists"] != null;
        if (isPlaylist) {
          return ExtisSimplePlaylistObject.fromJson(
            json.cast<String, dynamic>(),
          );
        } else if (isAlbum) {
          return ExtisSimpleAlbumObject.fromJson(
            json.cast<String, dynamic>(),
          );
        } else {
          return ExtisFullArtistObject.fromJson(
            json.cast<String, dynamic>(),
          );
        }
      },
    );
  }
}
