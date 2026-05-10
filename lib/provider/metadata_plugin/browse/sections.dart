import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:spotube/models/metadata/metadata.dart';
import 'package:spotube/provider/metadata_plugin/core/auth.dart';
import 'package:spotube/provider/metadata_plugin/utils/paginated.dart';

class MetadataPluginBrowseSectionsNotifier
    extends PaginatedAsyncNotifier<ExtisBrowseSectionObject<Object>> {
  @override
  Future<ExtisPaginationResponseObject<ExtisBrowseSectionObject<Object>>>
      fetch(
    int offset,
    int limit,
  ) async {
    return await (await metadataPlugin).browse.sections(
          limit: limit,
          offset: offset,
        );
  }

  @override
  build() async {
    ref.watch(metadataPluginAuthenticatedProvider);
    return await fetch(0, 20);
  }
}

final metadataPluginBrowseSectionsProvider = AsyncNotifierProvider<
    MetadataPluginBrowseSectionsNotifier,
    ExtisPaginationResponseObject<ExtisBrowseSectionObject<Object>>>(
  () => MetadataPluginBrowseSectionsNotifier(),
);
