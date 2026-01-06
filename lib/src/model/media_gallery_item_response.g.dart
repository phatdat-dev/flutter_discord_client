// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_gallery_item_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MediaGalleryItemResponseCWProxy {
  MediaGalleryItemResponse media(UnfurledMediaResponse media);

  MediaGalleryItemResponse description(String? description);

  MediaGalleryItemResponse spoiler(bool spoiler);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MediaGalleryItemResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MediaGalleryItemResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MediaGalleryItemResponse call({
    UnfurledMediaResponse media,
    String? description,
    bool spoiler,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMediaGalleryItemResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMediaGalleryItemResponse.copyWith.fieldName(...)`
class _$MediaGalleryItemResponseCWProxyImpl
    implements _$MediaGalleryItemResponseCWProxy {
  const _$MediaGalleryItemResponseCWProxyImpl(this._value);

  final MediaGalleryItemResponse _value;

  @override
  MediaGalleryItemResponse media(UnfurledMediaResponse media) =>
      this(media: media);

  @override
  MediaGalleryItemResponse description(String? description) =>
      this(description: description);

  @override
  MediaGalleryItemResponse spoiler(bool spoiler) => this(spoiler: spoiler);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MediaGalleryItemResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MediaGalleryItemResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MediaGalleryItemResponse call({
    Object? media = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? spoiler = const $CopyWithPlaceholder(),
  }) {
    return MediaGalleryItemResponse(
      media: media == const $CopyWithPlaceholder()
          ? _value.media
          // ignore: cast_nullable_to_non_nullable
          : media as UnfurledMediaResponse,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      spoiler: spoiler == const $CopyWithPlaceholder()
          ? _value.spoiler
          // ignore: cast_nullable_to_non_nullable
          : spoiler as bool,
    );
  }
}

extension $MediaGalleryItemResponseCopyWith on MediaGalleryItemResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMediaGalleryItemResponse.copyWith(...)` or like so:`instanceOfMediaGalleryItemResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MediaGalleryItemResponseCWProxy get copyWith =>
      _$MediaGalleryItemResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaGalleryItemResponse _$MediaGalleryItemResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MediaGalleryItemResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['media', 'spoiler']);
  final val = MediaGalleryItemResponse(
    media: $checkedConvert(
      'media',
      (v) => UnfurledMediaResponse.fromJson(v as Map<String, dynamic>),
    ),
    description: $checkedConvert('description', (v) => v as String?),
    spoiler: $checkedConvert('spoiler', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$MediaGalleryItemResponseToJson(
  MediaGalleryItemResponse instance,
) => <String, dynamic>{
  'media': instance.media.toJson(),
  'description': ?instance.description,
  'spoiler': instance.spoiler,
};
