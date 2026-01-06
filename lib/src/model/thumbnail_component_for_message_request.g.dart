// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnail_component_for_message_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ThumbnailComponentForMessageRequestCWProxy {
  ThumbnailComponentForMessageRequest type(MessageComponentTypes type);

  ThumbnailComponentForMessageRequest id(int? id);

  ThumbnailComponentForMessageRequest description(String? description);

  ThumbnailComponentForMessageRequest spoiler(bool? spoiler);

  ThumbnailComponentForMessageRequest media(UnfurledMediaRequest media);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ThumbnailComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ThumbnailComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ThumbnailComponentForMessageRequest call({
    MessageComponentTypes type,
    int? id,
    String? description,
    bool? spoiler,
    UnfurledMediaRequest media,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfThumbnailComponentForMessageRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfThumbnailComponentForMessageRequest.copyWith.fieldName(...)`
class _$ThumbnailComponentForMessageRequestCWProxyImpl
    implements _$ThumbnailComponentForMessageRequestCWProxy {
  const _$ThumbnailComponentForMessageRequestCWProxyImpl(this._value);

  final ThumbnailComponentForMessageRequest _value;

  @override
  ThumbnailComponentForMessageRequest type(MessageComponentTypes type) =>
      this(type: type);

  @override
  ThumbnailComponentForMessageRequest id(int? id) => this(id: id);

  @override
  ThumbnailComponentForMessageRequest description(String? description) =>
      this(description: description);

  @override
  ThumbnailComponentForMessageRequest spoiler(bool? spoiler) =>
      this(spoiler: spoiler);

  @override
  ThumbnailComponentForMessageRequest media(UnfurledMediaRequest media) =>
      this(media: media);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ThumbnailComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ThumbnailComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ThumbnailComponentForMessageRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? spoiler = const $CopyWithPlaceholder(),
    Object? media = const $CopyWithPlaceholder(),
  }) {
    return ThumbnailComponentForMessageRequest(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageComponentTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
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

extension $ThumbnailComponentForMessageRequestCopyWith
    on ThumbnailComponentForMessageRequest {
  /// Returns a callable class that can be used as follows: `instanceOfThumbnailComponentForMessageRequest.copyWith(...)` or like so:`instanceOfThumbnailComponentForMessageRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ThumbnailComponentForMessageRequestCWProxy get copyWith =>
      _$ThumbnailComponentForMessageRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThumbnailComponentForMessageRequest
_$ThumbnailComponentForMessageRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ThumbnailComponentForMessageRequest', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['type', 'media']);
      final val = ThumbnailComponentForMessageRequest(
        type: $checkedConvert(
          'type',
          (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
        ),
        id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
        description: $checkedConvert('description', (v) => v as String?),
        spoiler: $checkedConvert('spoiler', (v) => v as bool?),
        media: $checkedConvert(
          'media',
          (v) => UnfurledMediaRequest.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ThumbnailComponentForMessageRequestToJson(
  ThumbnailComponentForMessageRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': ?instance.id,
  'description': ?instance.description,
  'spoiler': ?instance.spoiler,
  'media': instance.media.toJson(),
};
