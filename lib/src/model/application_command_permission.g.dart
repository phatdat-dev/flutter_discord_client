// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_command_permission.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCommandPermissionCWProxy {
  ApplicationCommandPermission id(String id);

  ApplicationCommandPermission type(ApplicationCommandPermissionType type);

  ApplicationCommandPermission permission(bool permission);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandPermission(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandPermission(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandPermission call({
    String id,
    ApplicationCommandPermissionType type,
    bool permission,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationCommandPermission.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationCommandPermission.copyWith.fieldName(...)`
class _$ApplicationCommandPermissionCWProxyImpl
    implements _$ApplicationCommandPermissionCWProxy {
  const _$ApplicationCommandPermissionCWProxyImpl(this._value);

  final ApplicationCommandPermission _value;

  @override
  ApplicationCommandPermission id(String id) => this(id: id);

  @override
  ApplicationCommandPermission type(ApplicationCommandPermissionType type) =>
      this(type: type);

  @override
  ApplicationCommandPermission permission(bool permission) =>
      this(permission: permission);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationCommandPermission(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationCommandPermission(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationCommandPermission call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? permission = const $CopyWithPlaceholder(),
  }) {
    return ApplicationCommandPermission(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ApplicationCommandPermissionType,
      permission: permission == const $CopyWithPlaceholder()
          ? _value.permission
          // ignore: cast_nullable_to_non_nullable
          : permission as bool,
    );
  }
}

extension $ApplicationCommandPermissionCopyWith
    on ApplicationCommandPermission {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationCommandPermission.copyWith(...)` or like so:`instanceOfApplicationCommandPermission.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCommandPermissionCWProxy get copyWith =>
      _$ApplicationCommandPermissionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCommandPermission _$ApplicationCommandPermissionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ApplicationCommandPermission', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id', 'type', 'permission']);
  final val = ApplicationCommandPermission(
    id: $checkedConvert('id', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) =>
          ApplicationCommandPermissionType.fromJson(v as Map<String, dynamic>),
    ),
    permission: $checkedConvert('permission', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$ApplicationCommandPermissionToJson(
  ApplicationCommandPermission instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'permission': instance.permission,
};
