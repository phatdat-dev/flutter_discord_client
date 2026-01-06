// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_o_auth2_install_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationOAuth2InstallParamsCWProxy {
  ApplicationOAuth2InstallParams scopes(Set<OAuth2Scopes>? scopes);

  ApplicationOAuth2InstallParams permissions(int? permissions);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationOAuth2InstallParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationOAuth2InstallParams(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationOAuth2InstallParams call({
    Set<OAuth2Scopes>? scopes,
    int? permissions,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationOAuth2InstallParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationOAuth2InstallParams.copyWith.fieldName(...)`
class _$ApplicationOAuth2InstallParamsCWProxyImpl
    implements _$ApplicationOAuth2InstallParamsCWProxy {
  const _$ApplicationOAuth2InstallParamsCWProxyImpl(this._value);

  final ApplicationOAuth2InstallParams _value;

  @override
  ApplicationOAuth2InstallParams scopes(Set<OAuth2Scopes>? scopes) =>
      this(scopes: scopes);

  @override
  ApplicationOAuth2InstallParams permissions(int? permissions) =>
      this(permissions: permissions);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationOAuth2InstallParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationOAuth2InstallParams(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationOAuth2InstallParams call({
    Object? scopes = const $CopyWithPlaceholder(),
    Object? permissions = const $CopyWithPlaceholder(),
  }) {
    return ApplicationOAuth2InstallParams(
      scopes: scopes == const $CopyWithPlaceholder()
          ? _value.scopes
          // ignore: cast_nullable_to_non_nullable
          : scopes as Set<OAuth2Scopes>?,
      permissions: permissions == const $CopyWithPlaceholder()
          ? _value.permissions
          // ignore: cast_nullable_to_non_nullable
          : permissions as int?,
    );
  }
}

extension $ApplicationOAuth2InstallParamsCopyWith
    on ApplicationOAuth2InstallParams {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationOAuth2InstallParams.copyWith(...)` or like so:`instanceOfApplicationOAuth2InstallParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationOAuth2InstallParamsCWProxy get copyWith =>
      _$ApplicationOAuth2InstallParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationOAuth2InstallParams _$ApplicationOAuth2InstallParamsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ApplicationOAuth2InstallParams', json, ($checkedConvert) {
  final val = ApplicationOAuth2InstallParams(
    scopes: $checkedConvert(
      'scopes',
      (v) => (v as List<dynamic>?)
          ?.map((e) => OAuth2Scopes.fromJson(e as Map<String, dynamic>))
          .toSet(),
    ),
    permissions: $checkedConvert('permissions', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$ApplicationOAuth2InstallParamsToJson(
  ApplicationOAuth2InstallParams instance,
) => <String, dynamic>{
  'scopes': ?instance.scopes?.map((e) => e.toJson()).toList(),
  'permissions': ?instance.permissions,
};
