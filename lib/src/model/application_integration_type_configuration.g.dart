// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_integration_type_configuration.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationIntegrationTypeConfigurationCWProxy {
  ApplicationIntegrationTypeConfiguration oauth2InstallParams(
    ApplicationFormPartialInstallParams? oauth2InstallParams,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationIntegrationTypeConfiguration(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationIntegrationTypeConfiguration(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationIntegrationTypeConfiguration call({
    ApplicationFormPartialInstallParams? oauth2InstallParams,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationIntegrationTypeConfiguration.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationIntegrationTypeConfiguration.copyWith.fieldName(...)`
class _$ApplicationIntegrationTypeConfigurationCWProxyImpl
    implements _$ApplicationIntegrationTypeConfigurationCWProxy {
  const _$ApplicationIntegrationTypeConfigurationCWProxyImpl(this._value);

  final ApplicationIntegrationTypeConfiguration _value;

  @override
  ApplicationIntegrationTypeConfiguration oauth2InstallParams(
    ApplicationFormPartialInstallParams? oauth2InstallParams,
  ) => this(oauth2InstallParams: oauth2InstallParams);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationIntegrationTypeConfiguration(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationIntegrationTypeConfiguration(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationIntegrationTypeConfiguration call({
    Object? oauth2InstallParams = const $CopyWithPlaceholder(),
  }) {
    return ApplicationIntegrationTypeConfiguration(
      oauth2InstallParams: oauth2InstallParams == const $CopyWithPlaceholder()
          ? _value.oauth2InstallParams
          // ignore: cast_nullable_to_non_nullable
          : oauth2InstallParams as ApplicationFormPartialInstallParams?,
    );
  }
}

extension $ApplicationIntegrationTypeConfigurationCopyWith
    on ApplicationIntegrationTypeConfiguration {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationIntegrationTypeConfiguration.copyWith(...)` or like so:`instanceOfApplicationIntegrationTypeConfiguration.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationIntegrationTypeConfigurationCWProxy get copyWith =>
      _$ApplicationIntegrationTypeConfigurationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationIntegrationTypeConfiguration
_$ApplicationIntegrationTypeConfigurationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationIntegrationTypeConfiguration',
      json,
      ($checkedConvert) {
        final val = ApplicationIntegrationTypeConfiguration(
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

Map<String, dynamic> _$ApplicationIntegrationTypeConfigurationToJson(
  ApplicationIntegrationTypeConfiguration instance,
) => <String, dynamic>{
  'oauth2_install_params': ?instance.oauth2InstallParams?.toJson(),
};
