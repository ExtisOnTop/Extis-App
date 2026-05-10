import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:spotube/models/metadata/metadata.dart';
import 'package:spotube/provider/audio_player/audio_player.dart';
import 'package:spotube/provider/server/sourced_track_provider.dart';
import 'package:spotube/services/sourced_track/sourced_track.dart';

final activeTrackSourcesProvider = FutureProvider<
    ({
      SourcedTrack? source,
      SourcedTrackNotifier? notifier,
      ExtisTrackObject track,
    })?>((ref) async {
  final audioPlayerState = ref.watch(audioPlayerProvider);

  if (audioPlayerState.activeTrack == null) {
    return null;
  }

  if (audioPlayerState.activeTrack is ExtisLocalTrackObject) {
    return (
      source: null,
      notifier: null,
      track: audioPlayerState.activeTrack!,
    );
  }

  final sourcedTrack = await ref.watch(
    sourcedTrackProvider(
      audioPlayerState.activeTrack! as ExtisFullTrackObject,
    ).future,
  );
  final sourcedTrackNotifier = ref.watch(
    sourcedTrackProvider(
      audioPlayerState.activeTrack! as ExtisFullTrackObject,
    ).notifier,
  );

  return (
    source: sourcedTrack,
    track: audioPlayerState.activeTrack!,
    notifier: sourcedTrackNotifier,
  );
});
