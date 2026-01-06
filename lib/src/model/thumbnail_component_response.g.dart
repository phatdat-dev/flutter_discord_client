// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnail_component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ThumbnailComponentResponseCWProxy {
  ThumbnailComponentResponse type(MessageComponentTypes type);

  ThumbnailComponentResponse id(int id);

  ThumbnailComponentResponse media(UnfurledMediaResponse media);

  ThumbnailComponentResponse description(String? description);

  ThumbnailComponentResponse spoiler(bool spoiler);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ThumbnailComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ThumbnailComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ThumbnailComponentResponse call({
    MessageComponentTypes type,
    int id,
    UnfurledMediaResponse media,
    String? description,
    bool spoiler,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfThumbnailComponentResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfThumbnailComponentResponse.copyWith.fieldName(...)`
class _$ThumbnailComponentResponseCWProxyImpl
    implements _$ThumbnailComponentResponseCWProxy {
  const _$ThumbnailComponentResponseCWProxyImpl(this._value);

  final ThumbnailComponentResponse _value;

  @override
  ThumbnailComponentResponse type(MessageComponentTypes type) =>
      this(type: type);

  @override
  ThumbnailComponentResponse id(int id) => this(id: id);

  @override
  ThumbnailComponentResponse media(UnfurledMediaResponse media) =>
      this(media: media);

  @override
  ThumbnailComponentResponse description(String? description) =>
      this(description: description);

  @override
  ThumbnailComponentResponse spoiler(bool spoiler) => this(spoiler: spoiler);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ThumbnailComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ThumbnailComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ThumbnailComponentResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? media = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? spoiler = const $CopyWithPlaceholder(),
  }) {
    return ThumbnailComponentResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageComponentTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
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

extension $ThumbnailComponentResponseCopyWith on ThumbnailComponentResponse {
  /// Returns a callable class that can be used as follows: `instanceOfThumbnailComponentResponse.copyWith(...)` or like so:`instanceOfThumbnailComponentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ThumbnailComponentResponseCWProxy get copyWith =>
      _$ThumbnailComponentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThumbnailComponentResponse _$ThumbnailComponentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ThumbnailComponentResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type', 'id', 'media', 'spoiler']);
  final val = ThumbnailComponentResponse(
    type: $checkedConvert(
      'type',
      (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
    ),
    id: $checkedConvert('id', (v) => (v as num).toInt()),
    media: $checkedConvert(
      'media',
      (v) => UnfurledMediaResponse.fromJson(v as Map<String, dynamic>),
    ),
    description: $checkedConvert('description', (v) => v as String?),
    spoiler: $checkedConvert('spoiler', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$ThumbnailComponentResponseToJson(
  ThumbnailComponentResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': instance.id,
  'media': instance.media.toJson(),
  'description': ?instance.description,
  'spoiler': instance.spoiler,
};
