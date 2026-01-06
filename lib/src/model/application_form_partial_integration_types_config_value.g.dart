// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_form_partial_integration_types_config_value.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationFormPartialIntegrationTypesConfigValueCWProxy {
  ApplicationFormPartialIntegrationTypesConfigValue oauth2InstallParams(
    ApplicationFormPartialInstallParams? oauth2InstallParams,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationFormPartialIntegrationTypesConfigValue(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationFormPartialIntegrationTypesConfigValue(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationFormPartialIntegrationTypesConfigValue call({
    ApplicationFormPartialInstallParams? oauth2InstallParams,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationFormPartialIntegrationTypesConfigValue.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationFormPartialIntegrationTypesConfigValue.copyWith.fieldName(...)`
class _$ApplicationFormPartialIntegrationTypesConfigValueCWProxyImpl
    implements _$ApplicationFormPartialIntegrationTypesConfigValueCWProxy {
  const _$ApplicationFormPartialIntegrationTypesConfigValueCWProxyImpl(
    this._value,
  );

  final ApplicationFormPartialIntegrationTypesConfigValue _value;

  @override
  ApplicationFormPartialIntegrationTypesConfigValue oauth2InstallParams(
    ApplicationFormPartialInstallParams? oauth2InstallParams,
  ) => this(oauth2InstallParams: oauth2InstallParams);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationFormPartialIntegrationTypesConfigValue(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationFormPartialIntegrationTypesConfigValue(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationFormPartialIntegrationTypesConfigValue call({
    Object? oauth2InstallParams = const $CopyWithPlaceholder(),
  }) {
    return ApplicationFormPartialIntegrationTypesConfigValue(
      oauth2InstallParams: oauth2InstallParams == const $CopyWithPlaceholder()
          ? _value.oauth2InstallParams
          // ignore: cast_nullable_to_non_nullable
          : oauth2InstallParams as ApplicationFormPartialInstallParams?,
    );
  }
}

extension $ApplicationFormPartialIntegrationTypesConfigValueCopyWith
    on ApplicationFormPartialIntegrationTypesConfigValue {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationFormPartialIntegrationTypesConfigValue.copyWith(...)` or like so:`instanceOfApplicationFormPartialIntegrationTypesConfigValue.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationFormPartialIntegrationTypesConfigValueCWProxy get copyWith =>
      _$ApplicationFormPartialIntegrationTypesConfigValueCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationFormPartialIntegrationTypesConfigValue
_$ApplicationFormPartialIntegrationTypesConfigValueFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationFormPartialIntegrationTypesConfigValue',
  json,
  ($checkedConvert) {
    final val = ApplicationFormPartialIntegrationTypesConfigValue(
      oauth2InstallParams: $checkedConvert(
        'oauth2_install_params',
        (v) => v == null
            ? null
            : ApplicationFormPartialInstallParams.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'oauth2InstallParams': 'oauth2_install_params'},
);

Map<String, dynamic> _$ApplicationFormPartialIntegrationTypesConfigValueToJson(
  ApplicationFormPartialIntegrationTypesConfigValue instance,
) => <String, dynamic>{
  'oauth2_install_params': ?instance.oauth2InstallParams?.toJson(),
};
