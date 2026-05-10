import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/values.dart';
import 'package:spotube/models/metadata/metadata.dart';

class MetadataPluginAudioSourceEndpoint {
  final Hetu hetu;
  MetadataPluginAudioSourceEndpoint(this.hetu);

  HTInstance get hetuMetadataAudioSource =>
      (hetu.fetch("metadataPlugin") as HTInstance).memberGet("audioSource")
          as HTInstance;

  List<ExtisAudioSourceContainerPreset> get supportedPresets {
    final raw = hetuMetadataAudioSource.memberGet("supportedPresets") as List;

    return raw
        .map((e) => ExtisAudioSourceContainerPreset.fromJson(e))
        .toList();
  }

  Future<List<ExtisAudioSourceMatchObject>> matches(
    ExtisFullTrackObject track,
  ) async {
    final raw = await hetuMetadataAudioSource
        .invoke("matches", positionalArgs: [track.toJson()]) as List;

    return raw.map((e) => ExtisAudioSourceMatchObject.fromJson(e)).toList();
  }

  Future<List<ExtisAudioSourceStreamObject>> streams(
    ExtisAudioSourceMatchObject match,
  ) async {
    final raw = await hetuMetadataAudioSource
        .invoke("streams", positionalArgs: [match.toJson()]) as List;

    return raw.map((e) => ExtisAudioSourceStreamObject.fromJson(e)).toList();
  }
}
