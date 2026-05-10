// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExtisAudioSourceContainerPresetLossyImpl
    _$$ExtisAudioSourceContainerPresetLossyImplFromJson(Map json) =>
        _$ExtisAudioSourceContainerPresetLossyImpl(
          type: $enumDecode(_$ExtisMediaCompressionTypeEnumMap, json['type']),
          name: json['name'] as String,
          qualities: (json['qualities'] as List<dynamic>)
              .map((e) => ExtisAudioLossyContainerQuality.fromJson(
                  Map<String, dynamic>.from(e as Map)))
              .toList(),
        );

Map<String, dynamic> _$$ExtisAudioSourceContainerPresetLossyImplToJson(
        _$ExtisAudioSourceContainerPresetLossyImpl instance) =>
    <String, dynamic>{
      'type': _$ExtisMediaCompressionTypeEnumMap[instance.type]!,
      'name': instance.name,
      'qualities': instance.qualities.map((e) => e.toJson()).toList(),
    };

const _$ExtisMediaCompressionTypeEnumMap = {
  ExtisMediaCompressionType.lossy: 'lossy',
  ExtisMediaCompressionType.lossless: 'lossless',
};

_$ExtisAudioSourceContainerPresetLosslessImpl
    _$$ExtisAudioSourceContainerPresetLosslessImplFromJson(Map json) =>
        _$ExtisAudioSourceContainerPresetLosslessImpl(
          type: $enumDecode(_$ExtisMediaCompressionTypeEnumMap, json['type']),
          name: json['name'] as String,
          qualities: (json['qualities'] as List<dynamic>)
              .map((e) => ExtisAudioLosslessContainerQuality.fromJson(
                  Map<String, dynamic>.from(e as Map)))
              .toList(),
        );

Map<String, dynamic> _$$ExtisAudioSourceContainerPresetLosslessImplToJson(
        _$ExtisAudioSourceContainerPresetLosslessImpl instance) =>
    <String, dynamic>{
      'type': _$ExtisMediaCompressionTypeEnumMap[instance.type]!,
      'name': instance.name,
      'qualities': instance.qualities.map((e) => e.toJson()).toList(),
    };

_$ExtisAudioLossyContainerQualityImpl
    _$$ExtisAudioLossyContainerQualityImplFromJson(Map json) =>
        _$ExtisAudioLossyContainerQualityImpl(
          bitrate: (json['bitrate'] as num).toInt(),
        );

Map<String, dynamic> _$$ExtisAudioLossyContainerQualityImplToJson(
        _$ExtisAudioLossyContainerQualityImpl instance) =>
    <String, dynamic>{
      'bitrate': instance.bitrate,
    };

_$ExtisAudioLosslessContainerQualityImpl
    _$$ExtisAudioLosslessContainerQualityImplFromJson(Map json) =>
        _$ExtisAudioLosslessContainerQualityImpl(
          bitDepth: (json['bitDepth'] as num).toInt(),
          sampleRate: (json['sampleRate'] as num).toInt(),
        );

Map<String, dynamic> _$$ExtisAudioLosslessContainerQualityImplToJson(
        _$ExtisAudioLosslessContainerQualityImpl instance) =>
    <String, dynamic>{
      'bitDepth': instance.bitDepth,
      'sampleRate': instance.sampleRate,
    };

_$ExtisAudioSourceMatchObjectImpl
    _$$ExtisAudioSourceMatchObjectImplFromJson(Map json) =>
        _$ExtisAudioSourceMatchObjectImpl(
          id: json['id'] as String,
          title: json['title'] as String,
          artists: (json['artists'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          duration: Duration(microseconds: (json['duration'] as num).toInt()),
          thumbnail: json['thumbnail'] as String?,
          externalUri: json['externalUri'] as String,
        );

Map<String, dynamic> _$$ExtisAudioSourceMatchObjectImplToJson(
        _$ExtisAudioSourceMatchObjectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'artists': instance.artists,
      'duration': instance.duration.inMicroseconds,
      'thumbnail': instance.thumbnail,
      'externalUri': instance.externalUri,
    };

_$ExtisAudioSourceStreamObjectImpl
    _$$ExtisAudioSourceStreamObjectImplFromJson(Map json) =>
        _$ExtisAudioSourceStreamObjectImpl(
          url: json['url'] as String,
          container: json['container'] as String,
          type: $enumDecode(_$ExtisMediaCompressionTypeEnumMap, json['type']),
          codec: json['codec'] as String?,
          bitrate: (json['bitrate'] as num?)?.toDouble(),
          bitDepth: (json['bitDepth'] as num?)?.toInt(),
          sampleRate: (json['sampleRate'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$$ExtisAudioSourceStreamObjectImplToJson(
        _$ExtisAudioSourceStreamObjectImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'container': instance.container,
      'type': _$ExtisMediaCompressionTypeEnumMap[instance.type]!,
      'codec': instance.codec,
      'bitrate': instance.bitrate,
      'bitDepth': instance.bitDepth,
      'sampleRate': instance.sampleRate,
    };

_$ExtisFullAlbumObjectImpl _$$ExtisFullAlbumObjectImplFromJson(Map json) =>
    _$ExtisFullAlbumObjectImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      artists: (json['artists'] as List<dynamic>)
          .map((e) => ExtisSimpleArtistObject.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => ExtisImageObject.fromJson(
                  Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
      releaseDate: json['releaseDate'] as String,
      externalUri: json['externalUri'] as String,
      totalTracks: (json['totalTracks'] as num).toInt(),
      albumType: $enumDecode(_$ExtisAlbumTypeEnumMap, json['albumType']),
      recordLabel: json['recordLabel'] as String?,
      genres:
          (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ExtisFullAlbumObjectImplToJson(
        _$ExtisFullAlbumObjectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'artists': instance.artists.map((e) => e.toJson()).toList(),
      'images': instance.images.map((e) => e.toJson()).toList(),
      'releaseDate': instance.releaseDate,
      'externalUri': instance.externalUri,
      'totalTracks': instance.totalTracks,
      'albumType': _$ExtisAlbumTypeEnumMap[instance.albumType]!,
      'recordLabel': instance.recordLabel,
      'genres': instance.genres,
    };

const _$ExtisAlbumTypeEnumMap = {
  ExtisAlbumType.album: 'album',
  ExtisAlbumType.single: 'single',
  ExtisAlbumType.compilation: 'compilation',
};

_$ExtisSimpleAlbumObjectImpl _$$ExtisSimpleAlbumObjectImplFromJson(
        Map json) =>
    _$ExtisSimpleAlbumObjectImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      externalUri: json['externalUri'] as String,
      artists: (json['artists'] as List<dynamic>)
          .map((e) => ExtisSimpleArtistObject.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => ExtisImageObject.fromJson(
                  Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
      albumType: $enumDecode(_$ExtisAlbumTypeEnumMap, json['albumType']),
      releaseDate: json['releaseDate'] as String?,
    );

Map<String, dynamic> _$$ExtisSimpleAlbumObjectImplToJson(
        _$ExtisSimpleAlbumObjectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'externalUri': instance.externalUri,
      'artists': instance.artists.map((e) => e.toJson()).toList(),
      'images': instance.images.map((e) => e.toJson()).toList(),
      'albumType': _$ExtisAlbumTypeEnumMap[instance.albumType]!,
      'releaseDate': instance.releaseDate,
    };

_$ExtisFullArtistObjectImpl _$$ExtisFullArtistObjectImplFromJson(
        Map json) =>
    _$ExtisFullArtistObjectImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      externalUri: json['externalUri'] as String,
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => ExtisImageObject.fromJson(
                  Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
      genres:
          (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
      followers: (json['followers'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ExtisFullArtistObjectImplToJson(
        _$ExtisFullArtistObjectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'externalUri': instance.externalUri,
      'images': instance.images.map((e) => e.toJson()).toList(),
      'genres': instance.genres,
      'followers': instance.followers,
    };

_$ExtisSimpleArtistObjectImpl _$$ExtisSimpleArtistObjectImplFromJson(
        Map json) =>
    _$ExtisSimpleArtistObjectImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      externalUri: json['externalUri'] as String,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) =>
              ExtisImageObject.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$ExtisSimpleArtistObjectImplToJson(
        _$ExtisSimpleArtistObjectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'externalUri': instance.externalUri,
      'images': instance.images?.map((e) => e.toJson()).toList(),
    };

_$ExtisBrowseSectionObjectImpl<T>
    _$$ExtisBrowseSectionObjectImplFromJson<T>(
  Map json,
  T Function(Object? json) fromJsonT,
) =>
        _$ExtisBrowseSectionObjectImpl<T>(
          id: json['id'] as String,
          title: json['title'] as String,
          externalUri: json['externalUri'] as String,
          browseMore: json['browseMore'] as bool,
          items: (json['items'] as List<dynamic>).map(fromJsonT).toList(),
        );

Map<String, dynamic> _$$ExtisBrowseSectionObjectImplToJson<T>(
  _$ExtisBrowseSectionObjectImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'externalUri': instance.externalUri,
      'browseMore': instance.browseMore,
      'items': instance.items.map(toJsonT).toList(),
    };

_$MetadataFormFieldInputObjectImpl _$$MetadataFormFieldInputObjectImplFromJson(
        Map json) =>
    _$MetadataFormFieldInputObjectImpl(
      objectType: json['objectType'] as String,
      id: json['id'] as String,
      variant:
          $enumDecodeNullable(_$FormFieldVariantEnumMap, json['variant']) ??
              FormFieldVariant.text,
      placeholder: json['placeholder'] as String?,
      defaultValue: json['defaultValue'] as String?,
      required: json['required'] as bool?,
      regex: json['regex'] as String?,
    );

Map<String, dynamic> _$$MetadataFormFieldInputObjectImplToJson(
        _$MetadataFormFieldInputObjectImpl instance) =>
    <String, dynamic>{
      'objectType': instance.objectType,
      'id': instance.id,
      'variant': _$FormFieldVariantEnumMap[instance.variant]!,
      'placeholder': instance.placeholder,
      'defaultValue': instance.defaultValue,
      'required': instance.required,
      'regex': instance.regex,
    };

const _$FormFieldVariantEnumMap = {
  FormFieldVariant.text: 'text',
  FormFieldVariant.password: 'password',
  FormFieldVariant.number: 'number',
};

_$MetadataFormFieldTextObjectImpl _$$MetadataFormFieldTextObjectImplFromJson(
        Map json) =>
    _$MetadataFormFieldTextObjectImpl(
      objectType: json['objectType'] as String,
      text: json['text'] as String,
    );

Map<String, dynamic> _$$MetadataFormFieldTextObjectImplToJson(
        _$MetadataFormFieldTextObjectImpl instance) =>
    <String, dynamic>{
      'objectType': instance.objectType,
      'text': instance.text,
    };

_$ExtisImageObjectImpl _$$ExtisImageObjectImplFromJson(Map json) =>
    _$ExtisImageObjectImpl(
      url: json['url'] as String,
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ExtisImageObjectImplToJson(
        _$ExtisImageObjectImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };

_$ExtisPaginationResponseObjectImpl<T>
    _$$ExtisPaginationResponseObjectImplFromJson<T>(
  Map json,
  T Function(Object? json) fromJsonT,
) =>
        _$ExtisPaginationResponseObjectImpl<T>(
          limit: (json['limit'] as num).toInt(),
          nextOffset: (json['nextOffset'] as num?)?.toInt(),
          total: (json['total'] as num).toInt(),
          hasMore: json['hasMore'] as bool,
          items: (json['items'] as List<dynamic>).map(fromJsonT).toList(),
        );

Map<String, dynamic> _$$ExtisPaginationResponseObjectImplToJson<T>(
  _$ExtisPaginationResponseObjectImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'limit': instance.limit,
      'nextOffset': instance.nextOffset,
      'total': instance.total,
      'hasMore': instance.hasMore,
      'items': instance.items.map(toJsonT).toList(),
    };

_$ExtisFullPlaylistObjectImpl _$$ExtisFullPlaylistObjectImplFromJson(
        Map json) =>
    _$ExtisFullPlaylistObjectImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      externalUri: json['externalUri'] as String,
      owner: ExtisUserObject.fromJson(
          Map<String, dynamic>.from(json['owner'] as Map)),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => ExtisImageObject.fromJson(
                  Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
      collaborators: (json['collaborators'] as List<dynamic>?)
              ?.map((e) => ExtisUserObject.fromJson(
                  Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
      collaborative: json['collaborative'] as bool? ?? false,
      public: json['public'] as bool? ?? false,
    );

Map<String, dynamic> _$$ExtisFullPlaylistObjectImplToJson(
        _$ExtisFullPlaylistObjectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'externalUri': instance.externalUri,
      'owner': instance.owner.toJson(),
      'images': instance.images.map((e) => e.toJson()).toList(),
      'collaborators': instance.collaborators.map((e) => e.toJson()).toList(),
      'collaborative': instance.collaborative,
      'public': instance.public,
    };

_$ExtisSimplePlaylistObjectImpl _$$ExtisSimplePlaylistObjectImplFromJson(
        Map json) =>
    _$ExtisSimplePlaylistObjectImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      externalUri: json['externalUri'] as String,
      owner: ExtisUserObject.fromJson(
          Map<String, dynamic>.from(json['owner'] as Map)),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => ExtisImageObject.fromJson(
                  Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ExtisSimplePlaylistObjectImplToJson(
        _$ExtisSimplePlaylistObjectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'externalUri': instance.externalUri,
      'owner': instance.owner.toJson(),
      'images': instance.images.map((e) => e.toJson()).toList(),
    };

_$ExtisSearchResponseObjectImpl _$$ExtisSearchResponseObjectImplFromJson(
        Map json) =>
    _$ExtisSearchResponseObjectImpl(
      albums: (json['albums'] as List<dynamic>)
          .map((e) => ExtisSimpleAlbumObject.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      artists: (json['artists'] as List<dynamic>)
          .map((e) => ExtisFullArtistObject.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      playlists: (json['playlists'] as List<dynamic>)
          .map((e) => ExtisSimplePlaylistObject.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      tracks: (json['tracks'] as List<dynamic>)
          .map((e) => ExtisFullTrackObject.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$ExtisSearchResponseObjectImplToJson(
        _$ExtisSearchResponseObjectImpl instance) =>
    <String, dynamic>{
      'albums': instance.albums.map((e) => e.toJson()).toList(),
      'artists': instance.artists.map((e) => e.toJson()).toList(),
      'playlists': instance.playlists.map((e) => e.toJson()).toList(),
      'tracks': instance.tracks.map((e) => e.toJson()).toList(),
    };

_$ExtisLocalTrackObjectImpl _$$ExtisLocalTrackObjectImplFromJson(
        Map json) =>
    _$ExtisLocalTrackObjectImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      externalUri: json['externalUri'] as String,
      artists: (json['artists'] as List<dynamic>?)
              ?.map((e) => ExtisSimpleArtistObject.fromJson(
                  Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
      album: ExtisSimpleAlbumObject.fromJson(
          Map<String, dynamic>.from(json['album'] as Map)),
      durationMs: (json['durationMs'] as num).toInt(),
      path: json['path'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ExtisLocalTrackObjectImplToJson(
        _$ExtisLocalTrackObjectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'externalUri': instance.externalUri,
      'artists': instance.artists.map((e) => e.toJson()).toList(),
      'album': instance.album.toJson(),
      'durationMs': instance.durationMs,
      'path': instance.path,
      'runtimeType': instance.$type,
    };

_$ExtisFullTrackObjectImpl _$$ExtisFullTrackObjectImplFromJson(Map json) =>
    _$ExtisFullTrackObjectImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      externalUri: json['externalUri'] as String,
      artists: (json['artists'] as List<dynamic>?)
              ?.map((e) => ExtisSimpleArtistObject.fromJson(
                  Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
      album: ExtisSimpleAlbumObject.fromJson(
          Map<String, dynamic>.from(json['album'] as Map)),
      durationMs: (json['durationMs'] as num).toInt(),
      isrc: json['isrc'] as String,
      explicit: json['explicit'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ExtisFullTrackObjectImplToJson(
        _$ExtisFullTrackObjectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'externalUri': instance.externalUri,
      'artists': instance.artists.map((e) => e.toJson()).toList(),
      'album': instance.album.toJson(),
      'durationMs': instance.durationMs,
      'isrc': instance.isrc,
      'explicit': instance.explicit,
      'runtimeType': instance.$type,
    };

_$ExtisUserObjectImpl _$$ExtisUserObjectImplFromJson(Map json) =>
    _$ExtisUserObjectImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => ExtisImageObject.fromJson(
                  Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
      externalUri: json['externalUri'] as String,
    );

Map<String, dynamic> _$$ExtisUserObjectImplToJson(
        _$ExtisUserObjectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'images': instance.images.map((e) => e.toJson()).toList(),
      'externalUri': instance.externalUri,
    };

_$PluginConfigurationImpl _$$PluginConfigurationImplFromJson(Map json) =>
    _$PluginConfigurationImpl(
      name: json['name'] as String,
      description: json['description'] as String,
      version: json['version'] as String,
      author: json['author'] as String,
      entryPoint: json['entryPoint'] as String,
      pluginApiVersion: json['pluginApiVersion'] as String,
      apis: (json['apis'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$PluginApisEnumMap, e))
              .toList() ??
          const [],
      abilities: (json['abilities'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$PluginAbilitiesEnumMap, e))
              .toList() ??
          const [],
      repository: json['repository'] as String?,
    );

Map<String, dynamic> _$$PluginConfigurationImplToJson(
        _$PluginConfigurationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'version': instance.version,
      'author': instance.author,
      'entryPoint': instance.entryPoint,
      'pluginApiVersion': instance.pluginApiVersion,
      'apis': instance.apis.map((e) => _$PluginApisEnumMap[e]!).toList(),
      'abilities':
          instance.abilities.map((e) => _$PluginAbilitiesEnumMap[e]!).toList(),
      'repository': instance.repository,
    };

const _$PluginApisEnumMap = {
  PluginApis.webview: 'webview',
  PluginApis.localstorage: 'localstorage',
  PluginApis.timezone: 'timezone',
};

const _$PluginAbilitiesEnumMap = {
  PluginAbilities.authentication: 'authentication',
  PluginAbilities.scrobbling: 'scrobbling',
  PluginAbilities.metadata: 'metadata',
  PluginAbilities.audioSource: 'audio-source',
};

_$PluginUpdateAvailableImpl _$$PluginUpdateAvailableImplFromJson(Map json) =>
    _$PluginUpdateAvailableImpl(
      downloadUrl: json['downloadUrl'] as String,
      version: json['version'] as String,
      changelog: json['changelog'] as String?,
    );

Map<String, dynamic> _$$PluginUpdateAvailableImplToJson(
        _$PluginUpdateAvailableImpl instance) =>
    <String, dynamic>{
      'downloadUrl': instance.downloadUrl,
      'version': instance.version,
      'changelog': instance.changelog,
    };

_$MetadataPluginRepositoryImpl _$$MetadataPluginRepositoryImplFromJson(
        Map json) =>
    _$MetadataPluginRepositoryImpl(
      name: json['name'] as String,
      owner: json['owner'] as String,
      description: json['description'] as String,
      repoUrl: json['repoUrl'] as String,
      topics:
          (json['topics'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$MetadataPluginRepositoryImplToJson(
        _$MetadataPluginRepositoryImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'owner': instance.owner,
      'description': instance.description,
      'repoUrl': instance.repoUrl,
      'topics': instance.topics,
    };
