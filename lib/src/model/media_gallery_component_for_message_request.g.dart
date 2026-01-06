// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_gallery_component_for_message_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MediaGalleryComponentForMessageRequestCWProxy {
  MediaGalleryComponentForMessageRequest type(MessageComponentTypes type);

  MediaGalleryComponentForMessageRequest id(int? id);

  MediaGalleryComponentForMessageRequest items(
    List<MediaGalleryItemRequest> items,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MediaGalleryComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MediaGalleryComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  MediaGalleryComponentForMessageRequest call({
    MessageComponentTypes type,
    int? id,
    List<MediaGalleryItemRequest> items,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMediaGalleryComponentForMessageRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMediaGalleryComponentForMessageRequest.copyWith.fieldName(...)`
class _$MediaGalleryComponentForMessageRequestCWProxyImpl
    implements _$MediaGalleryComponentForMessageRequestCWProxy {
  const _$MediaGalleryComponentForMessageRequestCWProxyImpl(this._value);

  final MediaGalleryComponentForMessageRequest _value;

  @override
  MediaGalleryComponentForMessageRequest type(MessageComponentTypes type) =>
      this(type: type);

  @override
  MediaGalleryComponentForMessageRequest id(int? id) => this(id: id);

  @override
  MediaGalleryComponentForMessageRequest items(
    List<MediaGalleryItemRequest> items,
  ) => this(items: items);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MediaGalleryComponentForMessageRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MediaGalleryComponentForMessageRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  MediaGalleryComponentForMessageRequest call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? items = const $CopyWithPlaceholder(),
  }) {
    return MediaGalleryComponentForMessageRequest(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageComponentTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<MediaGalleryItemRequest>,
    );
  }
}

extension $MediaGalleryComponentForMessageRequestCopyWith
    on MediaGalleryComponentForMessageRequest {
  /// Returns a callable class that can be used as follows: `instanceOfMediaGalleryComponentForMessageRequest.copyWith(...)` or like so:`instanceOfMediaGalleryComponentForMessageRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MediaGalleryComponentForMessageRequestCWProxy get copyWith =>
      _$MediaGalleryComponentForMessageRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaGalleryComponentForMessageRequest
_$MediaGalleryComponentForMessageRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MediaGalleryComponentForMessageRequest', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['type', 'items']);
      final val = MediaGalleryComponentForMessageRequest(
        type: $checkedConvert(
          'type',
          (v) => MessageComponentTypes.fromJson(v as Map<String, dynamic>),
        ),
        id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>)
              .map(
                (e) =>
                    MediaGalleryItemRequest.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MediaGalleryComponentForMessageRequestToJson(
  MediaGalleryComponentForMessageRequest instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'id': ?instance.id,
  'items': instance.items.map((e) => e.toJson()).toList(),
};
