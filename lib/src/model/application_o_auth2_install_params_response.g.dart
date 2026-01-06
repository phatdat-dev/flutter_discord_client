// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_o_auth2_install_params_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationOAuth2InstallParamsResponseCWProxy {
  ApplicationOAuth2InstallParamsResponse scopes(Set<OAuth2Scopes> scopes);

  ApplicationOAuth2InstallParamsResponse permissions(String permissions);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationOAuth2InstallParamsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationOAuth2InstallParamsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationOAuth2InstallParamsResponse call({
    Set<OAuth2Scopes> scopes,
    String permissions,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationOAuth2InstallParamsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationOAuth2InstallParamsResponse.copyWith.fieldName(...)`
class _$ApplicationOAuth2InstallParamsResponseCWProxyImpl
    implements _$ApplicationOAuth2InstallParamsResponseCWProxy {
  const _$ApplicationOAuth2InstallParamsResponseCWProxyImpl(this._value);

  final ApplicationOAuth2InstallParamsResponse _value;

  @override
  ApplicationOAuth2InstallParamsResponse scopes(Set<OAuth2Scopes> scopes) =>
      this(scopes: scopes);

  @override
  ApplicationOAuth2InstallParamsResponse permissions(String permissions) =>
      this(permissions: permissions);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationOAuth2InstallParamsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationOAuth2InstallParamsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationOAuth2InstallParamsResponse call({
    Object? scopes = const $CopyWithPlaceholder(),
    Object? permissions = const $CopyWithPlaceholder(),
  }) {
    return ApplicationOAuth2InstallParamsResponse(
      scopes: scopes == const $CopyWithPlaceholder()
          ? _value.scopes
          // ignore: cast_nullable_to_non_nullable
          : scopes as Set<OAuth2Scopes>,
      permissions: permissions == const $CopyWithPlaceholder()
          ? _value.permissions
          // ignore: cast_nullable_to_non_nullable
          : permissions as String,
    );
  }
}

extension $ApplicationOAuth2InstallParamsResponseCopyWith
    on ApplicationOAuth2InstallParamsResponse {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationOAuth2InstallParamsResponse.copyWith(...)` or like so:`instanceOfApplicationOAuth2InstallParamsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationOAuth2InstallParamsResponseCWProxy get copyWith =>
      _$ApplicationOAuth2InstallParamsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationOAuth2InstallParamsResponse
_$ApplicationOAuth2InstallParamsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ApplicationOAuth2InstallParamsResponse', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['scopes', 'permissions']);
      final val = ApplicationOAuth2InstallParamsResponse(
        scopes: $checkedConvert(
          'scopes',
          (v) => (v as List<dynamic>)
              .map((e) => OAuth2Scopes.fromJson(e as Map<String, dynamic>))
              .toSet(),
        ),
        permissions: $checkedConvert('permissions', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ApplicationOAuth2InstallParamsResponseToJson(
  ApplicationOAuth2InstallParamsResponse instance,
) => <String, dynamic>{
  'scopes': instance.scopes.map((e) => e.toJson()).toList(),
  'permissions': instance.permissions,
};
