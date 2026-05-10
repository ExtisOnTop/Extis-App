part of 'metadata.dart';

@freezed
class ExtisUserObject with _$ExtisUserObject {
  factory ExtisUserObject({
    required final String id,
    required final String name,
    @Default([]) final List<ExtisImageObject> images,
    required final String externalUri,
  }) = _ExtisUserObject;

  factory ExtisUserObject.fromJson(Map<String, dynamic> json) =>
      _$ExtisUserObjectFromJson(json);
}
