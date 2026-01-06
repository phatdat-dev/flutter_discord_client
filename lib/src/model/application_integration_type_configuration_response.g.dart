// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_integration_type_configuration_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationIntegrationTypeConfigurationResponseCWProxy {
  ApplicationIntegrationTypeConfigurationResponse oauth2InstallParams(
    ApplicationOAuth2InstallParamsResponse? oauth2InstallParams,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationIntegrationTypeConfigurationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationIntegrationTypeConfigurationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationIntegrationTypeConfigurationResponse call({
    ApplicationOAuth2InstallParamsResponse? oauth2InstallParams,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationIntegrationTypeConfigurationResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationIntegrationTypeConfigurationResponse.copyWith.fieldName(...)`
class _$ApplicationIntegrationTypeConfigurationResponseCWProxyImpl
    implements _$ApplicationIntegrationTypeConfigurationResponseCWProxy {
  const _$ApplicationIntegrationTypeConfigurationResponseCWProxyImpl(
    this._value,
  );

  final ApplicationIntegrationTypeConfigurationResponse _value;

  @override
  ApplicationIntegrationTypeConfigurationResponse oauth2InstallParams(
    ApplicationOAuth2InstallParamsResponse? oauth2InstallParams,
  ) => this(oauth2InstallParams: oauth2InstallParams);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationIntegrationTypeConfigurationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationIntegrationTypeConfigurationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationIntegrationTypeConfigurationResponse call({
    Object? oauth2InstallParams = const $CopyWithPlaceholder(),
  }) {
    return ApplicationIntegrationTypeConfigurationResponse(
      oauth2InstallParams: oauth2InstallParams == const $CopyWithPlaceholder()
          ? _value.oauth2InstallParams
          // ignore: cast_nullable_to_non_nullable
          : oauth2InstallParams as ApplicationOAuth2InstallParamsResponse?,
    );
  }
}

extension $ApplicationIntegrationTypeConfigurationResponseCopyWith
    on ApplicationIntegrationTypeConfigurationResponse {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationIntegrationTypeConfigurationResponse.copyWith(...)` or like so:`instanceOfApplicationIntegrationTypeConfigurationResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationIntegrationTypeConfigurationResponseCWProxy get copyWith =>
      _$ApplicationIntegrationTypeConfigurationResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationIntegrationTypeConfigurationResponse
_$ApplicationIntegrationTypeConfigurationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationIntegrationTypeConfigurationResponse',
  json,
  ($checkedConvert) {
    final val = ApplicationIntegrationTypeConfigurationResponse(
      oauth2InstallParams: $checkedConvert(
        'oauth2_install_params',
        (v) => v == null
            ? null
            : ApplicationOAuth2InstallParamsResponse.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'oauth2InstallParams': 'oauth2_install_params'},
);

Map<String, dynamic> _$ApplicationIntegrationTypeConfigurationResponseToJson(
  ApplicationIntegrationTypeConfigurationResponse instance,
) => <String, dynamic>{
  'oauth2_install_params': ?instance.oauth2InstallParams?.toJson(),
};
