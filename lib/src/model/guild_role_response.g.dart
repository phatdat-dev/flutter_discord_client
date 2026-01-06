// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildRoleResponseCWProxy {
  GuildRoleResponse id(String id);

  GuildRoleResponse name(String name);

  GuildRoleResponse description(String? description);

  GuildRoleResponse permissions(String permissions);

  GuildRoleResponse position(int position);

  GuildRoleResponse color(int color);

  GuildRoleResponse colors(GuildRoleColorsResponse colors);

  GuildRoleResponse hoist(bool hoist);

  GuildRoleResponse managed(bool managed);

  GuildRoleResponse mentionable(bool mentionable);

  GuildRoleResponse icon(String? icon);

  GuildRoleResponse unicodeEmoji(String? unicodeEmoji);

  GuildRoleResponse tags(GuildRoleTagsResponse? tags);

  GuildRoleResponse flags(int flags);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildRoleResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildRoleResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildRoleResponse call({
    String id,
    String name,
    String? description,
    String permissions,
    int position,
    int color,
    GuildRoleColorsResponse colors,
    bool hoist,
    bool managed,
    bool mentionable,
    String? icon,
    String? unicodeEmoji,
    GuildRoleTagsResponse? tags,
    int flags,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildRoleResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildRoleResponse.copyWith.fieldName(...)`
class _$GuildRoleResponseCWProxyImpl implements _$GuildRoleResponseCWProxy {
  const _$GuildRoleResponseCWProxyImpl(this._value);

  final GuildRoleResponse _value;

  @override
  GuildRoleResponse id(String id) => this(id: id);

  @override
  GuildRoleResponse name(String name) => this(name: name);

  @override
  GuildRoleResponse description(String? description) =>
      this(description: description);

  @override
  GuildRoleResponse permissions(String permissions) =>
      this(permissions: permissions);

  @override
  GuildRoleResponse position(int position) => this(position: position);

  @override
  GuildRoleResponse color(int color) => this(color: color);

  @override
  GuildRoleResponse colors(GuildRoleColorsResponse colors) =>
      this(colors: colors);

  @override
  GuildRoleResponse hoist(bool hoist) => this(hoist: hoist);

  @override
  GuildRoleResponse managed(bool managed) => this(managed: managed);

  @override
  GuildRoleResponse mentionable(bool mentionable) =>
      this(mentionable: mentionable);

  @override
  GuildRoleResponse icon(String? icon) => this(icon: icon);

  @override
  GuildRoleResponse unicodeEmoji(String? unicodeEmoji) =>
      this(unicodeEmoji: unicodeEmoji);

  @override
  GuildRoleResponse tags(GuildRoleTagsResponse? tags) => this(tags: tags);

  @override
  GuildRoleResponse flags(int flags) => this(flags: flags);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildRoleResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildRoleResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildRoleResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? permissions = const $CopyWithPlaceholder(),
    Object? position = const $CopyWithPlaceholder(),
    Object? color = const $CopyWithPlaceholder(),
    Object? colors = const $CopyWithPlaceholder(),
    Object? hoist = const $CopyWithPlaceholder(),
    Object? managed = const $CopyWithPlaceholder(),
    Object? mentionable = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? unicodeEmoji = const $CopyWithPlaceholder(),
    Object? tags = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
  }) {
    return GuildRoleResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      permissions: permissions == const $CopyWithPlaceholder()
          ? _value.permissions
          // ignore: cast_nullable_to_non_nullable
          : permissions as String,
      position: position == const $CopyWithPlaceholder()
          ? _value.position
          // ignore: cast_nullable_to_non_nullable
          : position as int,
      color: color == const $CopyWithPlaceholder()
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as int,
      colors: colors == const $CopyWithPlaceholder()
          ? _value.colors
          // ignore: cast_nullable_to_non_nullable
          : colors as GuildRoleColorsResponse,
      hoist: hoist == const $CopyWithPlaceholder()
          ? _value.hoist
          // ignore: cast_nullable_to_non_nullable
          : hoist as bool,
      managed: managed == const $CopyWithPlaceholder()
          ? _value.managed
          // ignore: cast_nullable_to_non_nullable
          : managed as bool,
      mentionable: mentionable == const $CopyWithPlaceholder()
          ? _value.mentionable
          // ignore: cast_nullable_to_non_nullable
          : mentionable as bool,
      icon: icon == const $CopyWithPlaceholder()
          ? _value.icon
          // ignore: cast_nullable_to_non_nullable
          : icon as String?,
      unicodeEmoji: unicodeEmoji == const $CopyWithPlaceholder()
          ? _value.unicodeEmoji
          // ignore: cast_nullable_to_non_nullable
          : unicodeEmoji as String?,
      tags: tags == const $CopyWithPlaceholder()
          ? _value.tags
          // ignore: cast_nullable_to_non_nullable
          : tags as GuildRoleTagsResponse?,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int,
    );
  }
}

extension $GuildRoleResponseCopyWith on GuildRoleResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildRoleResponse.copyWith(...)` or like so:`instanceOfGuildRoleResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildRoleResponseCWProxy get copyWith =>
      _$GuildRoleResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRoleResponse _$GuildRoleResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GuildRoleResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'id',
          'name',
          'permissions',
          'position',
          'color',
          'colors',
          'hoist',
          'managed',
          'mentionable',
          'flags',
        ],
      );
      final val = GuildRoleResponse(
        id: $checkedConvert('id', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String?),
        permissions: $checkedConvert('permissions', (v) => v as String),
        position: $checkedConvert('position', (v) => (v as num).toInt()),
        color: $checkedConvert('color', (v) => (v as num).toInt()),
        colors: $checkedConvert(
          'colors',
          (v) => GuildRoleColorsResponse.fromJson(v as Map<String, dynamic>),
        ),
        hoist: $checkedConvert('hoist', (v) => v as bool),
        managed: $checkedConvert('managed', (v) => v as bool),
        mentionable: $checkedConvert('mentionable', (v) => v as bool),
        icon: $checkedConvert('icon', (v) => v as String?),
        unicodeEmoji: $checkedConvert('unicode_emoji', (v) => v as String?),
        tags: $checkedConvert(
          'tags',
          (v) => v == null
              ? null
              : GuildRoleTagsResponse.fromJson(v as Map<String, dynamic>),
        ),
        flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      );
      return val;
    }, fieldKeyMap: const {'unicodeEmoji': 'unicode_emoji'});

Map<String, dynamic> _$GuildRoleResponseToJson(GuildRoleResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': ?instance.description,
      'permissions': instance.permissions,
      'position': instance.position,
      'color': instance.color,
      'colors': instance.colors.toJson(),
      'hoist': instance.hoist,
      'managed': instance.managed,
      'mentionable': instance.mentionable,
      'icon': ?instance.icon,
      'unicode_emoji': ?instance.unicodeEmoji,
      'tags': ?instance.tags?.toJson(),
      'flags': instance.flags,
    };
