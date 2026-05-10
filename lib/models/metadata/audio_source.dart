part of 'metadata.dart';

final oneOptionalDecimalFormatter = NumberFormat('0.#', 'en_US');

enum ExtisMediaCompressionType {
  lossy,
  lossless,
}

@Freezed(unionKey: 'type')
class ExtisAudioSourceContainerPreset
    with _$ExtisAudioSourceContainerPreset {
  const ExtisAudioSourceContainerPreset._();

  @FreezedUnionValue("lossy")
  factory ExtisAudioSourceContainerPreset.lossy({
    required ExtisMediaCompressionType type,
    required String name,
    required List<ExtisAudioLossyContainerQuality> qualities,
  }) = ExtisAudioSourceContainerPresetLossy;

  @FreezedUnionValue("lossless")
  factory ExtisAudioSourceContainerPreset.lossless({
    required ExtisMediaCompressionType type,
    required String name,
    required List<ExtisAudioLosslessContainerQuality> qualities,
  }) = ExtisAudioSourceContainerPresetLossless;

  factory ExtisAudioSourceContainerPreset.fromJson(
          Map<String, dynamic> json) =>
      _$ExtisAudioSourceContainerPresetFromJson(json);

  String getFileExtension() {
    return switch (name) {
      "mp4" => "m4a",
      "webm" => "weba",
      _ => name,
    };
  }
}

@freezed
class ExtisAudioLossyContainerQuality
    with _$ExtisAudioLossyContainerQuality {
  const ExtisAudioLossyContainerQuality._();

  factory ExtisAudioLossyContainerQuality({
    required int bitrate, // bits per second
  }) = _ExtisAudioLossyContainerQuality;

  factory ExtisAudioLossyContainerQuality.fromJson(
          Map<String, dynamic> json) =>
      _$ExtisAudioLossyContainerQualityFromJson(json);

  @override
  toString() {
    return "${oneOptionalDecimalFormatter.format(bitrate / 1000)}kbps";
  }
}

@freezed
class ExtisAudioLosslessContainerQuality
    with _$ExtisAudioLosslessContainerQuality {
  const ExtisAudioLosslessContainerQuality._();

  factory ExtisAudioLosslessContainerQuality({
    required int bitDepth, // bit
    required int sampleRate, // hz
  }) = _ExtisAudioLosslessContainerQuality;

  factory ExtisAudioLosslessContainerQuality.fromJson(
          Map<String, dynamic> json) =>
      _$ExtisAudioLosslessContainerQualityFromJson(json);

  @override
  toString() {
    return "${bitDepth}bit • ${oneOptionalDecimalFormatter.format(sampleRate / 1000)}kHz";
  }
}

@freezed
class ExtisAudioSourceMatchObject with _$ExtisAudioSourceMatchObject {
  factory ExtisAudioSourceMatchObject({
    required String id,
    required String title,
    required List<String> artists,
    required Duration duration,
    String? thumbnail,
    required String externalUri,
  }) = _ExtisAudioSourceMatchObject;

  factory ExtisAudioSourceMatchObject.fromJson(Map<String, dynamic> json) =>
      _$ExtisAudioSourceMatchObjectFromJson(json);
}

@freezed
class ExtisAudioSourceStreamObject with _$ExtisAudioSourceStreamObject {
  factory ExtisAudioSourceStreamObject({
    required String url,
    required String container,
    required ExtisMediaCompressionType type,
    String? codec,
    double? bitrate,
    int? bitDepth,
    double? sampleRate,
  }) = _ExtisAudioSourceStreamObject;

  factory ExtisAudioSourceStreamObject.fromJson(Map<String, dynamic> json) =>
      _$ExtisAudioSourceStreamObjectFromJson(json);
}
