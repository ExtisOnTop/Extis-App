part of 'metadata.dart';

@Freezed(genericArgumentFactories: true)
class ExtisPaginationResponseObject<T>
    with _$ExtisPaginationResponseObject<T> {
  factory ExtisPaginationResponseObject({
    required int limit,
    required int? nextOffset,
    required int total,
    required bool hasMore,
    required List<T> items,
  }) = _ExtisPaginationResponseObject<T>;

  factory ExtisPaginationResponseObject.fromJson(
    Map<String, Object?> json,
    T Function(Map<String, dynamic> json) fromJsonT,
  ) =>
      _$ExtisPaginationResponseObjectFromJson<T>(
        json,
        (json) => fromJsonT(json as Map<String, dynamic>),
      );
}
