// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_template_role_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildTemplateRoleResponseCWProxy {
  GuildTemplateRoleResponse id(int id);

  GuildTemplateRoleResponse name(String name);

  GuildTemplateRoleResponse permissions(String permissions);

  GuildTemplateRoleResponse color(int color);

  GuildTemplateRoleResponse colors(GuildTemplateRoleResponseColors? colors);

  GuildTemplateRoleResponse hoist(bool hoist);

  GuildTemplateRoleResponse mentionable(bool mentionable);

  GuildTemplateRoleResponse icon(String? icon);

  GuildTemplateRoleResponse unicodeEmoji(String? unicodeEmoji);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildTemplateRoleResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildTemplateRoleResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildTemplateRoleResponse call({
    int id,
    String name,
    String permissions,
    int color,
    GuildTemplateRoleResponseColors? colors,
    bool hoist,
    bool mentionable,
    String? icon,
    String? unicodeEmoji,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildTemplateRoleResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildTemplateRoleResponse.copyWith.fieldName(...)`
class _$GuildTemplateRoleResponseCWProxyImpl
    implements _$GuildTemplateRoleResponseCWProxy {
  const _$GuildTemplateRoleResponseCWProxyImpl(this._value);

  final GuildTemplateRoleResponse _value;

  @override
  GuildTemplateRoleResponse id(int id) => this(id: id);

  @override
  GuildTemplateRoleResponse name(String name) => this(name: name);

  @override
  GuildTemplateRoleResponse permissions(String permissions) =>
      this(permissions: permissions);

  @override
  GuildTemplateRoleResponse color(int color) => this(color: color);

  @override
  GuildTemplateRoleResponse colors(GuildTemplateRoleResponseColors? colors) =>
      this(colors: colors);

  @override
  GuildTemplateRoleResponse hoist(bool hoist) => this(hoist: hoist);

  @override
  GuildTemplateRoleResponse mentionable(bool mentionable) =>
      this(mentionable: mentionable);

  @override
  GuildTemplateRoleResponse icon(String? icon) => this(icon: icon);

  @override
  GuildTemplateRoleResponse unicodeEmoji(String? unicodeEmoji) =>
      this(unicodeEmoji: unicodeEmoji);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildTemplateRoleResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildTemplateRoleResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildTemplateRoleResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? permissions = const $CopyWithPlaceholder(),
    Object? color = const $CopyWithPlaceholder(),
    Object? colors = const $CopyWithPlaceholder(),
    Object? hoist = const $CopyWithPlaceholder(),
    Object? mentionable = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? unicodeEmoji = const $CopyWithPlaceholder(),
  }) {
    return GuildTemplateRoleResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      permissions: permissions == const $CopyWithPlaceholder()
          ? _value.permissions
          // ignore: cast_nullable_to_non_nullable
          : permissions as String,
      color: color == const $CopyWithPlaceholder()
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as int,
      colors: colors == const $CopyWithPlaceholder()
          ? _value.colors
          // ignore: cast_nullable_to_non_nullable
          : colors as GuildTemplateRoleResponseColors?,
      hoist: hoist == const $CopyWithPlaceholder()
          ? _value.hoist
          // ignore: cast_nullable_to_non_nullable
          : hoist as bool,
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
    );
  }
}

extension $GuildTemplateRoleResponseCopyWith on GuildTemplateRoleResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildTemplateRoleResponse.copyWith(...)` or like so:`instanceOfGuildTemplateRoleResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildTemplateRoleResponseCWProxy get copyWith =>
      _$GuildTemplateRoleResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildTemplateRoleResponse _$GuildTemplateRoleResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildTemplateRoleResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'name',
        'permissions',
        'color',
        'hoist',
        'mentionable',
      ],
    );
    final val = GuildTemplateRoleResponse(
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      name: $checkedConvert('name', (v) => v as String),
      permissions: $checkedConvert('permissions', (v) => v as String),
      color: $checkedConvert('color', (v) => (v as num).toInt()),
      colors: $checkedConvert(
        'colors',
        (v) => v == null
            ? null
            : GuildTemplateRoleResponseColors.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      hoist: $checkedConvert('hoist', (v) => v as bool),
      mentionable: $checkedConvert('mentionable', (v) => v as bool),
      icon: $checkedConvert('icon', (v) => v as String?),
      unicodeEmoji: $checkedConvert('unicode_emoji', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'unicodeEmoji': 'unicode_emoji'},
);

Map<String, dynamic> _$GuildTemplateRoleResponseToJson(
  GuildTemplateRoleResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'permissions': instance.permissions,
  'color': instance.color,
  'colors': ?instance.colors?.toJson(),
  'hoist': instance.hoist,
  'mentionable': instance.mentionable,
  'icon': ?instance.icon,
  'unicode_emoji': ?instance.unicodeEmoji,
};
