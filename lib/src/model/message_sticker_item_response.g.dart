// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_sticker_item_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageStickerItemResponseCWProxy {
  MessageStickerItemResponse id(String id);

  MessageStickerItemResponse name(String name);

  MessageStickerItemResponse formatType(StickerFormatTypes formatType);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageStickerItemResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageStickerItemResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageStickerItemResponse call({
    String id,
    String name,
    StickerFormatTypes formatType,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageStickerItemResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageStickerItemResponse.copyWith.fieldName(...)`
class _$MessageStickerItemResponseCWProxyImpl
    implements _$MessageStickerItemResponseCWProxy {
  const _$MessageStickerItemResponseCWProxyImpl(this._value);

  final MessageStickerItemResponse _value;

  @override
  MessageStickerItemResponse id(String id) => this(id: id);

  @override
  MessageStickerItemResponse name(String name) => this(name: name);

  @override
  MessageStickerItemResponse formatType(StickerFormatTypes formatType) =>
      this(formatType: formatType);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageStickerItemResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageStickerItemResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageStickerItemResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? formatType = const $CopyWithPlaceholder(),
  }) {
    return MessageStickerItemResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      formatType: formatType == const $CopyWithPlaceholder()
          ? _value.formatType
          // ignore: cast_nullable_to_non_nullable
          : formatType as StickerFormatTypes,
    );
  }
}

extension $MessageStickerItemResponseCopyWith on MessageStickerItemResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMessageStickerItemResponse.copyWith(...)` or like so:`instanceOfMessageStickerItemResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageStickerItemResponseCWProxy get copyWith =>
      _$MessageStickerItemResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageStickerItemResponse _$MessageStickerItemResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageStickerItemResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id', 'name', 'format_type']);
    final val = MessageStickerItemResponse(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      formatType: $checkedConvert(
        'format_type',
        (v) => StickerFormatTypes.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'formatType': 'format_type'},
);

Map<String, dynamic> _$MessageStickerItemResponseToJson(
  MessageStickerItemResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'format_type': instance.formatType.toJson(),
};
