// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_gallery_component_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MediaGalleryComponentResponseCWProxy {
  MediaGalleryComponentResponse type(MessageComponentTypes type);

  MediaGalleryComponentResponse id(int id);

  MediaGalleryComponentResponse items(List<MediaGalleryItemResponse> items);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MediaGalleryComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MediaGalleryComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MediaGalleryComponentResponse call({
    MessageComponentTypes type,
    int id,
    List<MediaGalleryItemResponse> items,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMediaGalleryComponentResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMediaGalleryComponentResponse.copyWith.fieldName(...)`
class _$MediaGalleryComponentResponseCWProxyImpl
    implements _$MediaGalleryComponentResponseCWProxy {
  const _$MediaGalleryComponentResponseCWProxyImpl(this._value);

  final MediaGalleryComponentResponse _value;

  @override
  MediaGalleryComponentResponse type(MessageComponentTypes type) =>
      this(type: type);

  @override
  MediaGalleryComponentResponse id(int id) => this(id: id);

  @override
  MediaGalleryComponentResponse items(List<MediaGalleryItemResponse> items) =>
      this(items: items);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MediaGalleryComponentResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MediaGalleryComponentResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MediaGalleryComponentResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? items = const $CopyWithPlaceholder(),
  }) {
    return MediaGalleryComponentResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageComponentTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<MediaGalleryItemResponse>,
    );
  }
}

extension $MediaGalleryComponentResponseCopyWith
    on MediaGalleryComponentResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMediaGalleryComponentResponse.copyWith(...)` or like so:`instanceOfMediaGalleryComponentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MediaGalleryComponentResponseCWProxy get copyWith =>
      _$MediaGalleryComponentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaGalleryComponentResponse _$MediaGalleryComponentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MediaGalleryComponentResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type', 'id', 'items']);
  final val = MediaGalleryComponentResponse(
    type: $checkedConvert(
      'type',
      (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
    ),
    id: $checkedConvert('id', (v) => (v as num).toInt()),
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>)
          .map(
            (e) => MediaGalleryItemResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$MediaGalleryComponentResponseToJson(
  MediaGalleryComponentResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': instance.id,
  'items': instance.items.map((e) => e.toJson()).toList(),
};
