// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_role_request_partial.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateRoleRequestPartialCWProxy {
  UpdateRoleRequestPartial name(String? name);

  UpdateRoleRequestPartial permissions(int? permissions);

  UpdateRoleRequestPartial color(int? color);

  UpdateRoleRequestPartial hoist(bool? hoist);

  UpdateRoleRequestPartial mentionable(bool? mentionable);

  UpdateRoleRequestPartial icon(String? icon);

  UpdateRoleRequestPartial unicodeEmoji(String? unicodeEmoji);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateRoleRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateRoleRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateRoleRequestPartial call({
    String? name,
    int? permissions,
    int? color,
    bool? hoist,
    bool? mentionable,
    String? icon,
    String? unicodeEmoji,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateRoleRequestPartial.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateRoleRequestPartial.copyWith.fieldName(...)`
class _$UpdateRoleRequestPartialCWProxyImpl
    implements _$UpdateRoleRequestPartialCWProxy {
  const _$UpdateRoleRequestPartialCWProxyImpl(this._value);

  final UpdateRoleRequestPartial _value;

  @override
  UpdateRoleRequestPartial name(String? name) => this(name: name);

  @override
  UpdateRoleRequestPartial permissions(int? permissions) =>
      this(permissions: permissions);

  @override
  UpdateRoleRequestPartial color(int? color) => this(color: color);

  @override
  UpdateRoleRequestPartial hoist(bool? hoist) => this(hoist: hoist);

  @override
  UpdateRoleRequestPartial mentionable(bool? mentionable) =>
      this(mentionable: mentionable);

  @override
  UpdateRoleRequestPartial icon(String? icon) => this(icon: icon);

  @override
  UpdateRoleRequestPartial unicodeEmoji(String? unicodeEmoji) =>
      this(unicodeEmoji: unicodeEmoji);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateRoleRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateRoleRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateRoleRequestPartial call({
    Object? name = const $CopyWithPlaceholder(),
    Object? permissions = const $CopyWithPlaceholder(),
    Object? color = const $CopyWithPlaceholder(),
    Object? hoist = const $CopyWithPlaceholder(),
    Object? mentionable = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? unicodeEmoji = const $CopyWithPlaceholder(),
  }) {
    return UpdateRoleRequestPartial(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      permissions: permissions == const $CopyWithPlaceholder()
          ? _value.permissions
          // ignore: cast_nullable_to_non_nullable
          : permissions as int?,
      color: color == const $CopyWithPlaceholder()
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as int?,
      hoist: hoist == const $CopyWithPlaceholder()
          ? _value.hoist
          // ignore: cast_nullable_to_non_nullable
          : hoist as bool?,
      mentionable: mentionable == const $CopyWithPlaceholder()
          ? _value.mentionable
          // ignore: cast_nullable_to_non_nullable
          : mentionable as bool?,
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

extension $UpdateRoleRequestPartialCopyWith on UpdateRoleRequestPartial {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateRoleRequestPartial.copyWith(...)` or like so:`instanceOfUpdateRoleRequestPartial.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateRoleRequestPartialCWProxy get copyWith =>
      _$UpdateRoleRequestPartialCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateRoleRequestPartial _$UpdateRoleRequestPartialFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateRoleRequestPartial',
  json,
  ($checkedConvert) {
    final val = UpdateRoleRequestPartial(
      name: $checkedConvert('name', (v) => v as String?),
      permissions: $checkedConvert('permissions', (v) => (v as num?)?.toInt()),
      color: $checkedConvert('color', (v) => (v as num?)?.toInt()),
      hoist: $checkedConvert('hoist', (v) => v as bool?),
      mentionable: $checkedConvert('mentionable', (v) => v as bool?),
      icon: $checkedConvert('icon', (v) => v as String?),
      unicodeEmoji: $checkedConvert('unicode_emoji', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'unicodeEmoji': 'unicode_emoji'},
);

Map<String, dynamic> _$UpdateRoleRequestPartialToJson(
  UpdateRoleRequestPartial instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'permissions': ?instance.permissions,
  'color': ?instance.color,
  'hoist': ?instance.hoist,
  'mentionable': ?instance.mentionable,
  'icon': ?instance.icon,
  'unicode_emoji': ?instance.unicodeEmoji,
};
