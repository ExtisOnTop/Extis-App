import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spotube/models/metadata/metadata.dart';

part 'track_sources.g.dart';

@JsonSerializable()
class BasicSourcedTrack {
  final ExtisFullTrackObject query;
  final ExtisAudioSourceMatchObject info;
  final String source;
  final List<ExtisAudioSourceStreamObject> sources;
  final List<ExtisAudioSourceMatchObject> siblings;
  BasicSourcedTrack({
    required this.query,
    required this.source,
    required this.info,
    required this.sources,
    this.siblings = const [],
  });

  factory BasicSourcedTrack.fromJson(Map<String, dynamic> json) =>
      _$BasicSourcedTrackFromJson(json);
  Map<String, dynamic> toJson() => _$BasicSourcedTrackToJson(this);
}
