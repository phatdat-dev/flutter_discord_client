// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standard_sticker_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StandardStickerResponseCWProxy {
  StandardStickerResponse id(String id);

  StandardStickerResponse name(String name);

  StandardStickerResponse tags(String tags);

  StandardStickerResponse type(StickerTypes type);

  StandardStickerResponse formatType(
    GuildStickerResponseFormatType? formatType,
  );

  StandardStickerResponse description(String? description);

  StandardStickerResponse packId(String packId);

  StandardStickerResponse sortValue(int sortValue);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StandardStickerResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StandardStickerResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  StandardStickerResponse call({
    String id,
    String name,
    String tags,
    StickerTypes type,
    GuildStickerResponseFormatType? formatType,
    String? description,
    String packId,
    int sortValue,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStandardStickerResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStandardStickerResponse.copyWith.fieldName(...)`
class _$StandardStickerResponseCWProxyImpl
    implements _$StandardStickerResponseCWProxy {
  const _$StandardStickerResponseCWProxyImpl(this._value);

  final StandardStickerResponse _value;

  @override
  StandardStickerResponse id(String id) => this(id: id);

  @override
  StandardStickerResponse name(String name) => this(name: name);

  @override
  StandardStickerResponse tags(String tags) => this(tags: tags);

  @override
  StandardStickerResponse type(StickerTypes type) => this(type: type);

  @override
  StandardStickerResponse formatType(
    GuildStickerResponseFormatType? formatType,
  ) => this(formatType: formatType);

  @override
  StandardStickerResponse description(String? description) =>
      this(description: description);

  @override
  StandardStickerResponse packId(String packId) => this(packId: packId);

  @override
  StandardStickerResponse sortValue(int sortValue) =>
      this(sortValue: sortValue);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StandardStickerResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StandardStickerResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  StandardStickerResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? tags = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? formatType = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? packId = const $CopyWithPlaceholder(),
    Object? sortValue = const $CopyWithPlaceholder(),
  }) {
    return StandardStickerResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      tags: tags == const $CopyWithPlaceholder()
          ? _value.tags
          // ignore: cast_nullable_to_non_nullable
          : tags as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as StickerTypes,
      formatType: formatType == const $CopyWithPlaceholder()
          ? _value.formatType
          // ignore: cast_nullable_to_non_nullable
          : formatType as GuildStickerResponseFormatType?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      packId: packId == const $CopyWithPlaceholder()
          ? _value.packId
          // ignore: cast_nullable_to_non_nullable
          : packId as String,
      sortValue: sortValue == const $CopyWithPlaceholder()
          ? _value.sortValue
          // ignore: cast_nullable_to_non_nullable
          : sortValue as int,
    );
  }
}

extension $StandardStickerResponseCopyWith on StandardStickerResponse {
  /// Returns a callable class that can be used as follows: `instanceOfStandardStickerResponse.copyWith(...)` or like so:`instanceOfStandardStickerResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StandardStickerResponseCWProxy get copyWith =>
      _$StandardStickerResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StandardStickerResponse _$StandardStickerResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StandardStickerResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'name',
        'tags',
        'type',
        'pack_id',
        'sort_value',
      ],
    );
    final val = StandardStickerResponse(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      tags: $checkedConvert('tags', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => StickerTypes.fromJson(v as Map<String, dynamic>),
      ),
      formatType: $checkedConvert(
        'format_type',
        (v) => v == null
            ? null
            : GuildStickerResponseFormatType.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      description: $checkedConvert('description', (v) => v as String?),
      packId: $checkedConvert('pack_id', (v) => v as String),
      sortValue: $checkedConvert('sort_value', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'formatType': 'format_type',
    'packId': 'pack_id',
    'sortValue': 'sort_value',
  },
);

Map<String, dynamic> _$StandardStickerResponseToJson(
  StandardStickerResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'tags': instance.tags,
  'type': instance.type.toJson(),
  'format_type': ?instance.formatType?.toJson(),
  'description': ?instance.description,
  'pack_id': instance.packId,
  'sort_value': instance.sortValue,
};
