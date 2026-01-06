// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_guild_application_command_permissions_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SetGuildApplicationCommandPermissionsRequestCWProxy {
  SetGuildApplicationCommandPermissionsRequest permissions(
    List<ApplicationCommandPermission>? permissions,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SetGuildApplicationCommandPermissionsRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SetGuildApplicationCommandPermissionsRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  SetGuildApplicationCommandPermissionsRequest call({
    List<ApplicationCommandPermission>? permissions,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSetGuildApplicationCommandPermissionsRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSetGuildApplicationCommandPermissionsRequest.copyWith.fieldName(...)`
class _$SetGuildApplicationCommandPermissionsRequestCWProxyImpl
    implements _$SetGuildApplicationCommandPermissionsRequestCWProxy {
  const _$SetGuildApplicationCommandPermissionsRequestCWProxyImpl(this._value);

  final SetGuildApplicationCommandPermissionsRequest _value;

  @override
  SetGuildApplicationCommandPermissionsRequest permissions(
    List<ApplicationCommandPermission>? permissions,
  ) => this(permissions: permissions);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SetGuildApplicationCommandPermissionsRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SetGuildApplicationCommandPermissionsRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  SetGuildApplicationCommandPermissionsRequest call({
    Object? permissions = const $CopyWithPlaceholder(),
  }) {
    return SetGuildApplicationCommandPermissionsRequest(
      permissions: permissions == const $CopyWithPlaceholder()
          ? _value.permissions
          // ignore: cast_nullable_to_non_nullable
          : permissions as List<ApplicationCommandPermission>?,
    );
  }
}

extension $SetGuildApplicationCommandPermissionsRequestCopyWith
    on SetGuildApplicationCommandPermissionsRequest {
  /// Returns a callable class that can be used as follows: `instanceOfSetGuildApplicationCommandPermissionsRequest.copyWith(...)` or like so:`instanceOfSetGuildApplicationCommandPermissionsRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SetGuildApplicationCommandPermissionsRequestCWProxy get copyWith =>
      _$SetGuildApplicationCommandPermissionsRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetGuildApplicationCommandPermissionsRequest
_$SetGuildApplicationCommandPermissionsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SetGuildApplicationCommandPermissionsRequest', json, (
  $checkedConvert,
) {
  final val = SetGuildApplicationCommandPermissionsRequest(
    permissions: $checkedConvert(
      'permissions',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => ApplicationCommandPermission.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$SetGuildApplicationCommandPermissionsRequestToJson(
  SetGuildApplicationCommandPermissionsRequest instance,
) => <String, dynamic>{
  'permissions': ?instance.permissions?.map((e) => e.toJson()).toList(),
};
