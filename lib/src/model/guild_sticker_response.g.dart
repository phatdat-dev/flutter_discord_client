// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildStickerResponseCWProxy {
  GuildStickerResponse id(String id);

  GuildStickerResponse name(String name);

  GuildStickerResponse tags(String tags);

  GuildStickerResponse type(StickerTypes type);

  GuildStickerResponse formatType(GuildStickerResponseFormatType? formatType);

  GuildStickerResponse description(String? description);

  GuildStickerResponse available(bool available);

  GuildStickerResponse guildId(String guildId);

  GuildStickerResponse user(UserResponse? user);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildStickerResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildStickerResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildStickerResponse call({
    String id,
    String name,
    String tags,
    StickerTypes type,
    GuildStickerResponseFormatType? formatType,
    String? description,
    bool available,
    String guildId,
    UserResponse? user,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildStickerResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildStickerResponse.copyWith.fieldName(...)`
class _$GuildStickerResponseCWProxyImpl
    implements _$GuildStickerResponseCWProxy {
  const _$GuildStickerResponseCWProxyImpl(this._value);

  final GuildStickerResponse _value;

  @override
  GuildStickerResponse id(String id) => this(id: id);

  @override
  GuildStickerResponse name(String name) => this(name: name);

  @override
  GuildStickerResponse tags(String tags) => this(tags: tags);

  @override
  GuildStickerResponse type(StickerTypes type) => this(type: type);

  @override
  GuildStickerResponse formatType(GuildStickerResponseFormatType? formatType) =>
      this(formatType: formatType);

  @override
  GuildStickerResponse description(String? description) =>
      this(description: description);

  @override
  GuildStickerResponse available(bool available) => this(available: available);

  @override
  GuildStickerResponse guildId(String guildId) => this(guildId: guildId);

  @override
  GuildStickerResponse user(UserResponse? user) => this(user: user);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildStickerResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildStickerResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildStickerResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? tags = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? formatType = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? available = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return GuildStickerResponse(
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
    );
  }
}

extension $GuildStickerResponseCopyWith on GuildStickerResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildStickerResponse.copyWith(...)` or like so:`instanceOfGuildStickerResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildStickerResponseCWProxy get copyWith =>
      _$GuildStickerResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildStickerResponse _$GuildStickerResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildStickerResponse',
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
      ],
    );
    final val = GuildStickerResponse(
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
    );
    return val;
  },
  fieldKeyMap: const {'formatType': 'format_type', 'guildId': 'guild_id'},
);

Map<String, dynamic> _$GuildStickerResponseToJson(
  GuildStickerResponse instance,
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
};
