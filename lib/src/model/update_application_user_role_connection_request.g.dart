// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_application_user_role_connection_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateApplicationUserRoleConnectionRequestCWProxy {
  UpdateApplicationUserRoleConnectionRequest platformName(String? platformName);

  UpdateApplicationUserRoleConnectionRequest platformUsername(
    String? platformUsername,
  );

  UpdateApplicationUserRoleConnectionRequest metadata(
    Map<String, String>? metadata,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateApplicationUserRoleConnectionRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateApplicationUserRoleConnectionRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateApplicationUserRoleConnectionRequest call({
    String? platformName,
    String? platformUsername,
    Map<String, String>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateApplicationUserRoleConnectionRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateApplicationUserRoleConnectionRequest.copyWith.fieldName(...)`
class _$UpdateApplicationUserRoleConnectionRequestCWProxyImpl
    implements _$UpdateApplicationUserRoleConnectionRequestCWProxy {
  const _$UpdateApplicationUserRoleConnectionRequestCWProxyImpl(this._value);

  final UpdateApplicationUserRoleConnectionRequest _value;

  @override
  UpdateApplicationUserRoleConnectionRequest platformName(
    String? platformName,
  ) => this(platformName: platformName);

  @override
  UpdateApplicationUserRoleConnectionRequest platformUsername(
    String? platformUsername,
  ) => this(platformUsername: platformUsername);

  @override
  UpdateApplicationUserRoleConnectionRequest metadata(
    Map<String, String>? metadata,
  ) => this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateApplicationUserRoleConnectionRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateApplicationUserRoleConnectionRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateApplicationUserRoleConnectionRequest call({
    Object? platformName = const $CopyWithPlaceholder(),
    Object? platformUsername = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return UpdateApplicationUserRoleConnectionRequest(
      platformName: platformName == const $CopyWithPlaceholder()
          ? _value.platformName
          // ignore: cast_nullable_to_non_nullable
          : platformName as String?,
      platformUsername: platformUsername == const $CopyWithPlaceholder()
          ? _value.platformUsername
          // ignore: cast_nullable_to_non_nullable
          : platformUsername as String?,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, String>?,
    );
  }
}

extension $UpdateApplicationUserRoleConnectionRequestCopyWith
    on UpdateApplicationUserRoleConnectionRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateApplicationUserRoleConnectionRequest.copyWith(...)` or like so:`instanceOfUpdateApplicationUserRoleConnectionRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateApplicationUserRoleConnectionRequestCWProxy get copyWith =>
      _$UpdateApplicationUserRoleConnectionRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateApplicationUserRoleConnectionRequest
_$UpdateApplicationUserRoleConnectionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateApplicationUserRoleConnectionRequest',
  json,
  ($checkedConvert) {
    final val = UpdateApplicationUserRoleConnectionRequest(
      platformName: $checkedConvert('platform_name', (v) => v as String?),
      platformUsername: $checkedConvert(
        'platform_username',
        (v) => v as String?,
      ),
      metadata: $checkedConvert(
        'metadata',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'platformName': 'platform_name',
    'platformUsername': 'platform_username',
  },
);

Map<String, dynamic> _$UpdateApplicationUserRoleConnectionRequestToJson(
  UpdateApplicationUserRoleConnectionRequest instance,
) => <String, dynamic>{
  'platform_name': ?instance.platformName,
  'platform_username': ?instance.platformUsername,
  'metadata': ?instance.metadata,
};
