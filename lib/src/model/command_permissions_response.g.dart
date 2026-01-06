// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'command_permissions_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommandPermissionsResponseCWProxy {
  CommandPermissionsResponse id(String id);

  CommandPermissionsResponse applicationId(String applicationId);

  CommandPermissionsResponse guildId(String guildId);

  CommandPermissionsResponse permissions(
    List<CommandPermissionResponse> permissions,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommandPermissionsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommandPermissionsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  CommandPermissionsResponse call({
    String id,
    String applicationId,
    String guildId,
    List<CommandPermissionResponse> permissions,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCommandPermissionsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCommandPermissionsResponse.copyWith.fieldName(...)`
class _$CommandPermissionsResponseCWProxyImpl
    implements _$CommandPermissionsResponseCWProxy {
  const _$CommandPermissionsResponseCWProxyImpl(this._value);

  final CommandPermissionsResponse _value;

  @override
  CommandPermissionsResponse id(String id) => this(id: id);

  @override
  CommandPermissionsResponse applicationId(String applicationId) =>
      this(applicationId: applicationId);

  @override
  CommandPermissionsResponse guildId(String guildId) => this(guildId: guildId);

  @override
  CommandPermissionsResponse permissions(
    List<CommandPermissionResponse> permissions,
  ) => this(permissions: permissions);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommandPermissionsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommandPermissionsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  CommandPermissionsResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? applicationId = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
    Object? permissions = const $CopyWithPlaceholder(),
  }) {
    return CommandPermissionsResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      applicationId: applicationId == const $CopyWithPlaceholder()
          ? _value.applicationId
          // ignore: cast_nullable_to_non_nullable
          : applicationId as String,
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as String,
      permissions: permissions == const $CopyWithPlaceholder()
          ? _value.permissions
          // ignore: cast_nullable_to_non_nullable
          : permissions as List<CommandPermissionResponse>,
    );
  }
}

extension $CommandPermissionsResponseCopyWith on CommandPermissionsResponse {
  /// Returns a callable class that can be used as follows: `instanceOfCommandPermissionsResponse.copyWith(...)` or like so:`instanceOfCommandPermissionsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommandPermissionsResponseCWProxy get copyWith =>
      _$CommandPermissionsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommandPermissionsResponse _$CommandPermissionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CommandPermissionsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'application_id', 'guild_id', 'permissions'],
    );
    final val = CommandPermissionsResponse(
      id: $checkedConvert('id', (v) => v as String),
      applicationId: $checkedConvert('application_id', (v) => v as String),
      guildId: $checkedConvert('guild_id', (v) => v as String),
      permissions: $checkedConvert(
        'permissions',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  CommandPermissionResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'applicationId': 'application_id', 'guildId': 'guild_id'},
);

Map<String, dynamic> _$CommandPermissionsResponseToJson(
  CommandPermissionsResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'application_id': instance.applicationId,
  'guild_id': instance.guildId,
  'permissions': instance.permissions.map((e) => e.toJson()).toList(),
};
