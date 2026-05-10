part of 'metadata.dart';

@freezed
class ExtisTrackObject with _$ExtisTrackObject {
  factory ExtisTrackObject.local({
    required String id,
    required String name,
    required String externalUri,
    @Default([]) List<ExtisSimpleArtistObject> artists,
    required ExtisSimpleAlbumObject album,
    required int durationMs,
    required String path,
  }) = ExtisLocalTrackObject;

  factory ExtisTrackObject.full({
    required String id,
    required String name,
    required String externalUri,
    @Default([]) List<ExtisSimpleArtistObject> artists,
    required ExtisSimpleAlbumObject album,
    required int durationMs,
    required String isrc,
    required bool explicit,
  }) = ExtisFullTrackObject;

  factory ExtisTrackObject.localTrackFromFile(
    File file, {
    Metadata? metadata,
    String? art,
  }) {
    return ExtisLocalTrackObject(
      id: file.absolute.path,
      name: metadata?.title ?? basenameWithoutExtension(file.path),
      externalUri: "file://${file.absolute.path}",
      artists: metadata?.artist?.split(",").map((a) {
            return ExtisSimpleArtistObject(
              id: a.trim(),
              name: a.trim(),
              externalUri: "file://${file.absolute.path}",
            );
          }).toList() ??
          [
            ExtisSimpleArtistObject(
              id: "unknown",
              name: "Unknown Artist",
              externalUri: "file://${file.absolute.path}",
            ),
          ],
      album: ExtisSimpleAlbumObject(
        albumType: ExtisAlbumType.album,
        id: metadata?.album ?? "unknown",
        name: metadata?.album ?? "Unknown Album",
        externalUri: "file://${file.absolute.path}",
        artists: [
          ExtisSimpleArtistObject(
            id: metadata?.albumArtist ?? "unknown",
            name: metadata?.albumArtist ?? "Unknown Artist",
            externalUri: "file://${file.absolute.path}",
          ),
        ],
        releaseDate:
            metadata?.year != null ? "${metadata!.year}-01-01" : "1970-01-01",
        images: [
          if (art != null)
            ExtisImageObject(
              url: art,
              width: 300,
              height: 300,
            ),
        ],
      ),
      durationMs: metadata?.durationMs?.toInt() ?? 0,
      path: file.path,
    );
  }

  factory ExtisTrackObject.fromJson(Map<String, dynamic> json) =>
      _$ExtisTrackObjectFromJson(
        json.containsKey("path")
            ? {...json, "runtimeType": "local"}
            : {...json, "runtimeType": "full"},
      );
}

extension AsMediaListExtisTrackObject on Iterable<ExtisTrackObject> {
  List<ExtisMedia> asMediaList() {
    return map((track) => ExtisMedia(track)).toList();
  }
}

extension ToMetadataExtisFullTrackObject on ExtisFullTrackObject {
  Metadata toMetadata({
    required int fileLength,
    Uint8List? imageBytes,
    String? mimeType,
  }) {
    return Metadata(
      title: name,
      artist: artists.map((a) => a.name).join(", "),
      album: album.name,
      albumArtist: artists.map((a) => a.name).join(", "),
      year: album.releaseDate == null
          ? 1970
          : DateTime.tryParse(album.releaseDate!)?.year ??
              int.tryParse(album.releaseDate!) ??
              1970,
      durationMs: durationMs.toDouble(),
      fileSize: BigInt.from(fileLength),
      picture: imageBytes != null
          ? Picture(
              data: imageBytes,
              mimeType: mimeType ??
                  lookupMimeType("", headerBytes: imageBytes) ??
                  "image/jpeg",
            )
          : null,
    );
  }
}
