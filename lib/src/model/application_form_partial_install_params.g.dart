// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_form_partial_install_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationFormPartialInstallParamsCWProxy {
  ApplicationFormPartialInstallParams scopes(Set<OAuth2Scopes>? scopes);

  ApplicationFormPartialInstallParams permissions(int? permissions);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationFormPartialInstallParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationFormPartialInstallParams(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationFormPartialInstallParams call({
    Set<OAuth2Scopes>? scopes,
    int? permissions,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationFormPartialInstallParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationFormPartialInstallParams.copyWith.fieldName(...)`
class _$ApplicationFormPartialInstallParamsCWProxyImpl
    implements _$ApplicationFormPartialInstallParamsCWProxy {
  const _$ApplicationFormPartialInstallParamsCWProxyImpl(this._value);

  final ApplicationFormPartialInstallParams _value;

  @override
  ApplicationFormPartialInstallParams scopes(Set<OAuth2Scopes>? scopes) =>
      this(scopes: scopes);

  @override
  ApplicationFormPartialInstallParams permissions(int? permissions) =>
      this(permissions: permissions);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationFormPartialInstallParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationFormPartialInstallParams(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationFormPartialInstallParams call({
    Object? scopes = const $CopyWithPlaceholder(),
    Object? permissions = const $CopyWithPlaceholder(),
  }) {
    return ApplicationFormPartialInstallParams(
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

extension $ApplicationFormPartialInstallParamsCopyWith
    on ApplicationFormPartialInstallParams {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationFormPartialInstallParams.copyWith(...)` or like so:`instanceOfApplicationFormPartialInstallParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationFormPartialInstallParamsCWProxy get copyWith =>
      _$ApplicationFormPartialInstallParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationFormPartialInstallParams
_$ApplicationFormPartialInstallParamsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ApplicationFormPartialInstallParams', json, (
      $checkedConvert,
    ) {
      final val = ApplicationFormPartialInstallParams(
        scopes: $checkedConvert(
          'scopes',
          (v) => (v as List<dynamic>?)
              ?.map((e) => OAuth2Scopes.fromJson(e as Map<String, dynamic>))
              .toSet(),
        ),
        permissions: $checkedConvert(
          'permissions',
          (v) => (v as num?)?.toInt(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ApplicationFormPartialInstallParamsToJson(
  ApplicationFormPartialInstallParams instance,
) => <String, dynamic>{
  'scopes': ?instance.scopes?.map((e) => e.toJson()).toList(),
  'permissions': ?instance.permissions,
};
