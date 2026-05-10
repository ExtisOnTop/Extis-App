part of 'metadata.dart';

@Freezed(genericArgumentFactories: true)
class ExtisBrowseSectionObject<T> with _$ExtisBrowseSectionObject<T> {
  factory ExtisBrowseSectionObject({
    required String id,
    required String title,
    required String externalUri,
    required bool browseMore,
    required List<T> items,
  }) = _ExtisBrowseSectionObject<T>;

  factory ExtisBrowseSectionObject.fromJson(
    Map<String, Object?> json,
    T Function(Map<String, dynamic> json) fromJsonT,
  ) =>
      _$ExtisBrowseSectionObjectFromJson<T>(
        json,
        (json) => fromJsonT(json as Map<String, dynamic>),
      );
}
