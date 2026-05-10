import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:spotube/models/metadata/metadata.dart';
import 'package:spotube/provider/metadata_plugin/metadata_plugin_provider.dart';
import 'package:spotube/provider/metadata_plugin/utils/family_paginated.dart';

class MetadataPluginArtistAlbumNotifier
    extends FamilyPaginatedAsyncNotifier<ExtisSimpleAlbumObject, String> {
  @override
  Future<ExtisPaginationResponseObject<ExtisSimpleAlbumObject>> fetch(
    int offset,
    int limit,
  ) async {
    return await (await metadataPlugin).artist.albums(
          arg,
          limit: limit,
          offset: offset,
        );
  }

  @override
  build(arg) async {
    ref.watch(metadataPluginProvider);
    return await fetch(0, 20);
  }
}

final metadataPluginArtistAlbumsProvider = AsyncNotifierProviderFamily<
    MetadataPluginArtistAlbumNotifier,
    ExtisPaginationResponseObject<ExtisSimpleAlbumObject>,
    String>(
  () => MetadataPluginArtistAlbumNotifier(),
);
