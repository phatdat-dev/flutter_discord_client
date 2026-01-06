// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'command_permission_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommandPermissionResponseCWProxy {
  CommandPermissionResponse id(String id);

  CommandPermissionResponse type(ApplicationCommandPermissionType type);

  CommandPermissionResponse permission(bool permission);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommandPermissionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommandPermissionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  CommandPermissionResponse call({
    String id,
    ApplicationCommandPermissionType type,
    bool permission,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCommandPermissionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCommandPermissionResponse.copyWith.fieldName(...)`
class _$CommandPermissionResponseCWProxyImpl
    implements _$CommandPermissionResponseCWProxy {
  const _$CommandPermissionResponseCWProxyImpl(this._value);

  final CommandPermissionResponse _value;

  @override
  CommandPermissionResponse id(String id) => this(id: id);

  @override
  CommandPermissionResponse type(ApplicationCommandPermissionType type) =>
      this(type: type);

  @override
  CommandPermissionResponse permission(bool permission) =>
      this(permission: permission);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommandPermissionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommandPermissionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  CommandPermissionResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? permission = const $CopyWithPlaceholder(),
  }) {
    return CommandPermissionResponse(
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

extension $CommandPermissionResponseCopyWith on CommandPermissionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfCommandPermissionResponse.copyWith(...)` or like so:`instanceOfCommandPermissionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommandPermissionResponseCWProxy get copyWith =>
      _$CommandPermissionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommandPermissionResponse _$CommandPermissionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CommandPermissionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id', 'type', 'permission']);
  final val = CommandPermissionResponse(
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

Map<String, dynamic> _$CommandPermissionResponseToJson(
  CommandPermissionResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'permission': instance.permission,
};
