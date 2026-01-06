// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sticker200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetSticker200ResponseCWProxy {
  GetSticker200Response id(String id);

  GetSticker200Response name(String name);

  GetSticker200Response tags(String tags);

  GetSticker200Response type(StickerTypes type);

  GetSticker200Response formatType(GuildStickerResponseFormatType? formatType);

  GetSticker200Response description(String? description);

  GetSticker200Response available(bool available);

  GetSticker200Response guildId(String guildId);

  GetSticker200Response user(UserResponse? user);

  GetSticker200Response packId(String packId);

  GetSticker200Response sortValue(int sortValue);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetSticker200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetSticker200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  GetSticker200Response call({
    String id,
    String name,
    String tags,
    StickerTypes type,
    GuildStickerResponseFormatType? formatType,
    String? description,
    bool available,
    String guildId,
    UserResponse? user,
    String packId,
    int sortValue,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetSticker200Response.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetSticker200Response.copyWith.fieldName(...)`
class _$GetSticker200ResponseCWProxyImpl
    implements _$GetSticker200ResponseCWProxy {
  const _$GetSticker200ResponseCWProxyImpl(this._value);

  final GetSticker200Response _value;

  @override
  GetSticker200Response id(String id) => this(id: id);

  @override
  GetSticker200Response name(String name) => this(name: name);

  @override
  GetSticker200Response tags(String tags) => this(tags: tags);

  @override
  GetSticker200Response type(StickerTypes type) => this(type: type);

  @override
  GetSticker200Response formatType(
    GuildStickerResponseFormatType? formatType,
  ) => this(formatType: formatType);

  @override
  GetSticker200Response description(String? description) =>
      this(description: description);

  @override
  GetSticker200Response available(bool available) => this(available: available);

  @override
  GetSticker200Response guildId(String guildId) => this(guildId: guildId);

  @override
  GetSticker200Response user(UserResponse? user) => this(user: user);

  @override
  GetSticker200Response packId(String packId) => this(packId: packId);

  @override
  GetSticker200Response sortValue(int sortValue) => this(sortValue: sortValue);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetSticker200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetSticker200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  GetSticker200Response call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? tags = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? formatType = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? available = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? packId = const $CopyWithPlaceholder(),
    Object? sortValue = const $CopyWithPlaceholder(),
  }) {
    return GetSticker200Response(
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
      available: available == const $CopyWithPlaceholder()
          ? _value.available
          // ignore: cast_nullable_to_non_nullable
          : available as bool,
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as String,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as UserResponse?,
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

extension $GetSticker200ResponseCopyWith on GetSticker200Response {
  /// Returns a callable class that can be used as follows: `instanceOfGetSticker200Response.copyWith(...)` or like so:`instanceOfGetSticker200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetSticker200ResponseCWProxy get copyWith =>
      _$GetSticker200ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetSticker200Response _$GetSticker200ResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetSticker200Response',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'name',
        'tags',
        'type',
        'available',
        'guild_id',
        'pack_id',
        'sort_value',
      ],
    );
    final val = GetSticker200Response(
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
      available: $checkedConvert('available', (v) => v as bool),
      guildId: $checkedConvert('guild_id', (v) => v as String),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      packId: $checkedConvert('pack_id', (v) => v as String),
      sortValue: $checkedConvert('sort_value', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'formatType': 'format_type',
    'guildId': 'guild_id',
    'packId': 'pack_id',
    'sortValue': 'sort_value',
  },
);

Map<String, dynamic> _$GetSticker200ResponseToJson(
  GetSticker200Response instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'tags': instance.tags,
  'type': instance.type.toJson(),
  'format_type': ?instance.formatType?.toJson(),
  'description': ?instance.description,
  'available': instance.available,
  'guild_id': instance.guildId,
  'user': ?instance.user?.toJson(),
  'pack_id': instance.packId,
  'sort_value': instance.sortValue,
};
