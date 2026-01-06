// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_gallery_item_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MediaGalleryItemRequestCWProxy {
  MediaGalleryItemRequest description(String? description);

  MediaGalleryItemRequest spoiler(bool? spoiler);

  MediaGalleryItemRequest media(UnfurledMediaRequest media);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MediaGalleryItemRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MediaGalleryItemRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  MediaGalleryItemRequest call({
    String? description,
    bool? spoiler,
    UnfurledMediaRequest media,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMediaGalleryItemRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMediaGalleryItemRequest.copyWith.fieldName(...)`
class _$MediaGalleryItemRequestCWProxyImpl
    implements _$MediaGalleryItemRequestCWProxy {
  const _$MediaGalleryItemRequestCWProxyImpl(this._value);

  final MediaGalleryItemRequest _value;

  @override
  MediaGalleryItemRequest description(String? description) =>
      this(description: description);

  @override
  MediaGalleryItemRequest spoiler(bool? spoiler) => this(spoiler: spoiler);

  @override
  MediaGalleryItemRequest media(UnfurledMediaRequest media) =>
      this(media: media);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MediaGalleryItemRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MediaGalleryItemRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  MediaGalleryItemRequest call({
    Object? description = const $CopyWithPlaceholder(),
    Object? spoiler = const $CopyWithPlaceholder(),
    Object? media = const $CopyWithPlaceholder(),
  }) {
    return MediaGalleryItemRequest(
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      spoiler: spoiler == const $CopyWithPlaceholder()
          ? _value.spoiler
          // ignore: cast_nullable_to_non_nullable
          : spoiler as bool?,
      media: media == const $CopyWithPlaceholder()
          ? _value.media
          // ignore: cast_nullable_to_non_nullable
          : media as UnfurledMediaRequest,
    );
  }
}

extension $MediaGalleryItemRequestCopyWith on MediaGalleryItemRequest {
  /// Returns a callable class that can be used as follows: `instanceOfMediaGalleryItemRequest.copyWith(...)` or like so:`instanceOfMediaGalleryItemRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MediaGalleryItemRequestCWProxy get copyWith =>
      _$MediaGalleryItemRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaGalleryItemRequest _$MediaGalleryItemRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MediaGalleryItemRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['media']);
  final val = MediaGalleryItemRequest(
    description: $checkedConvert('description', (v) => v as String?),
    spoiler: $checkedConvert('spoiler', (v) => v as bool?),
    media: $checkedConvert(
      'media',
      (v) => UnfurledMediaRequest.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$MediaGalleryItemRequestToJson(
  MediaGalleryItemRequest instance,
) => <String, dynamic>{
  'description': ?instance.description,
  'spoiler': ?instance.spoiler,
  'media': instance.media.toJson(),
};
