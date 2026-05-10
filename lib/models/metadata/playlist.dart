part of 'metadata.dart';

@freezed
class ExtisFullPlaylistObject with _$ExtisFullPlaylistObject {
  factory ExtisFullPlaylistObject({
    required String id,
    required String name,
    required String description,
    required String externalUri,
    required ExtisUserObject owner,
    @Default([]) List<ExtisImageObject> images,
    @Default([]) List<ExtisUserObject> collaborators,
    @Default(false) bool collaborative,
    @Default(false) bool public,
  }) = _ExtisFullPlaylistObject;

  factory ExtisFullPlaylistObject.fromJson(Map<String, dynamic> json) =>
      _$ExtisFullPlaylistObjectFromJson(json);
}

@freezed
class ExtisSimplePlaylistObject with _$ExtisSimplePlaylistObject {
  factory ExtisSimplePlaylistObject({
    required String id,
    required String name,
    required String description,
    required String externalUri,
    required ExtisUserObject owner,
    @Default([]) List<ExtisImageObject> images,
  }) = _ExtisSimplePlaylistObject;

  factory ExtisSimplePlaylistObject.fromJson(Map<String, dynamic> json) =>
      _$ExtisSimplePlaylistObjectFromJson(json);
}
