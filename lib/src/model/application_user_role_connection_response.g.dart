// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_user_role_connection_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationUserRoleConnectionResponseCWProxy {
  ApplicationUserRoleConnectionResponse platformName(String? platformName);

  ApplicationUserRoleConnectionResponse platformUsername(
    String? platformUsername,
  );

  ApplicationUserRoleConnectionResponse metadata(Map<String, String>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationUserRoleConnectionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationUserRoleConnectionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationUserRoleConnectionResponse call({
    String? platformName,
    String? platformUsername,
    Map<String, String>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationUserRoleConnectionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationUserRoleConnectionResponse.copyWith.fieldName(...)`
class _$ApplicationUserRoleConnectionResponseCWProxyImpl
    implements _$ApplicationUserRoleConnectionResponseCWProxy {
  const _$ApplicationUserRoleConnectionResponseCWProxyImpl(this._value);

  final ApplicationUserRoleConnectionResponse _value;

  @override
  ApplicationUserRoleConnectionResponse platformName(String? platformName) =>
      this(platformName: platformName);

  @override
  ApplicationUserRoleConnectionResponse platformUsername(
    String? platformUsername,
  ) => this(platformUsername: platformUsername);

  @override
  ApplicationUserRoleConnectionResponse metadata(
    Map<String, String>? metadata,
  ) => this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationUserRoleConnectionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationUserRoleConnectionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationUserRoleConnectionResponse call({
    Object? platformName = const $CopyWithPlaceholder(),
    Object? platformUsername = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return ApplicationUserRoleConnectionResponse(
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

extension $ApplicationUserRoleConnectionResponseCopyWith
    on ApplicationUserRoleConnectionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationUserRoleConnectionResponse.copyWith(...)` or like so:`instanceOfApplicationUserRoleConnectionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationUserRoleConnectionResponseCWProxy get copyWith =>
      _$ApplicationUserRoleConnectionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationUserRoleConnectionResponse
_$ApplicationUserRoleConnectionResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationUserRoleConnectionResponse',
      json,
      ($checkedConvert) {
        final val = ApplicationUserRoleConnectionResponse(
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

Map<String, dynamic> _$ApplicationUserRoleConnectionResponseToJson(
  ApplicationUserRoleConnectionResponse instance,
) => <String, dynamic>{
  'platform_name': ?instance.platformName,
  'platform_username': ?instance.platformUsername,
  'metadata': ?instance.metadata,
};
