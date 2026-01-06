// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_role_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateRoleRequestCWProxy {
  CreateRoleRequest name(String? name);

  CreateRoleRequest permissions(int? permissions);

  CreateRoleRequest color(int? color);

  CreateRoleRequest hoist(bool? hoist);

  CreateRoleRequest mentionable(bool? mentionable);

  CreateRoleRequest icon(String? icon);

  CreateRoleRequest unicodeEmoji(String? unicodeEmoji);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateRoleRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateRoleRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateRoleRequest call({
    String? name,
    int? permissions,
    int? color,
    bool? hoist,
    bool? mentionable,
    String? icon,
    String? unicodeEmoji,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateRoleRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateRoleRequest.copyWith.fieldName(...)`
class _$CreateRoleRequestCWProxyImpl implements _$CreateRoleRequestCWProxy {
  const _$CreateRoleRequestCWProxyImpl(this._value);

  final CreateRoleRequest _value;

  @override
  CreateRoleRequest name(String? name) => this(name: name);

  @override
  CreateRoleRequest permissions(int? permissions) =>
      this(permissions: permissions);

  @override
  CreateRoleRequest color(int? color) => this(color: color);

  @override
  CreateRoleRequest hoist(bool? hoist) => this(hoist: hoist);

  @override
  CreateRoleRequest mentionable(bool? mentionable) =>
      this(mentionable: mentionable);

  @override
  CreateRoleRequest icon(String? icon) => this(icon: icon);

  @override
  CreateRoleRequest unicodeEmoji(String? unicodeEmoji) =>
      this(unicodeEmoji: unicodeEmoji);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateRoleRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateRoleRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateRoleRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? permissions = const $CopyWithPlaceholder(),
    Object? color = const $CopyWithPlaceholder(),
    Object? hoist = const $CopyWithPlaceholder(),
    Object? mentionable = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? unicodeEmoji = const $CopyWithPlaceholder(),
  }) {
    return CreateRoleRequest(
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

extension $CreateRoleRequestCopyWith on CreateRoleRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateRoleRequest.copyWith(...)` or like so:`instanceOfCreateRoleRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateRoleRequestCWProxy get copyWith =>
      _$CreateRoleRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateRoleRequest _$CreateRoleRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateRoleRequest', json, ($checkedConvert) {
      final val = CreateRoleRequest(
        name: $checkedConvert('name', (v) => v as String?),
        permissions: $checkedConvert(
          'permissions',
          (v) => (v as num?)?.toInt(),
        ),
        color: $checkedConvert('color', (v) => (v as num?)?.toInt()),
        hoist: $checkedConvert('hoist', (v) => v as bool?),
        mentionable: $checkedConvert('mentionable', (v) => v as bool?),
        icon: $checkedConvert('icon', (v) => v as String?),
        unicodeEmoji: $checkedConvert('unicode_emoji', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'unicodeEmoji': 'unicode_emoji'});

Map<String, dynamic> _$CreateRoleRequestToJson(CreateRoleRequest instance) =>
    <String, dynamic>{
      'name': ?instance.name,
      'permissions': ?instance.permissions,
      'color': ?instance.color,
      'hoist': ?instance.hoist,
      'mentionable': ?instance.mentionable,
      'icon': ?instance.icon,
      'unicode_emoji': ?instance.unicodeEmoji,
    };
