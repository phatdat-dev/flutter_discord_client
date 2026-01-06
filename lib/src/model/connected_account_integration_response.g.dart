// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connected_account_integration_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConnectedAccountIntegrationResponseCWProxy {
  ConnectedAccountIntegrationResponse id(String id);

  ConnectedAccountIntegrationResponse type(IntegrationTypes type);

  ConnectedAccountIntegrationResponse account(AccountResponse account);

  ConnectedAccountIntegrationResponse guild(
    ConnectedAccountGuildResponse guild,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ConnectedAccountIntegrationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ConnectedAccountIntegrationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ConnectedAccountIntegrationResponse call({
    String id,
    IntegrationTypes type,
    AccountResponse account,
    ConnectedAccountGuildResponse guild,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfConnectedAccountIntegrationResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfConnectedAccountIntegrationResponse.copyWith.fieldName(...)`
class _$ConnectedAccountIntegrationResponseCWProxyImpl
    implements _$ConnectedAccountIntegrationResponseCWProxy {
  const _$ConnectedAccountIntegrationResponseCWProxyImpl(this._value);

  final ConnectedAccountIntegrationResponse _value;

  @override
  ConnectedAccountIntegrationResponse id(String id) => this(id: id);

  @override
  ConnectedAccountIntegrationResponse type(IntegrationTypes type) =>
      this(type: type);

  @override
  ConnectedAccountIntegrationResponse account(AccountResponse account) =>
      this(account: account);

  @override
  ConnectedAccountIntegrationResponse guild(
    ConnectedAccountGuildResponse guild,
  ) => this(guild: guild);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ConnectedAccountIntegrationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ConnectedAccountIntegrationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ConnectedAccountIntegrationResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? account = const $CopyWithPlaceholder(),
    Object? guild = const $CopyWithPlaceholder(),
  }) {
    return ConnectedAccountIntegrationResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as IntegrationTypes,
      account: account == const $CopyWithPlaceholder()
          ? _value.account
          // ignore: cast_nullable_to_non_nullable
          : account as AccountResponse,
      guild: guild == const $CopyWithPlaceholder()
          ? _value.guild
          // ignore: cast_nullable_to_non_nullable
          : guild as ConnectedAccountGuildResponse,
    );
  }
}

extension $ConnectedAccountIntegrationResponseCopyWith
    on ConnectedAccountIntegrationResponse {
  /// Returns a callable class that can be used as follows: `instanceOfConnectedAccountIntegrationResponse.copyWith(...)` or like so:`instanceOfConnectedAccountIntegrationResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConnectedAccountIntegrationResponseCWProxy get copyWith =>
      _$ConnectedAccountIntegrationResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectedAccountIntegrationResponse
_$ConnectedAccountIntegrationResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ConnectedAccountIntegrationResponse', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['id', 'type', 'account', 'guild']);
      final val = ConnectedAccountIntegrationResponse(
        id: $checkedConvert('id', (v) => v as String),
        type: $checkedConvert(
          'type',
          (v) => IntegrationTypes.fromJson(v as Map<String, dynamic>),
        ),
        account: $checkedConvert(
          'account',
          (v) => AccountResponse.fromJson(v as Map<String, dynamic>),
        ),
        guild: $checkedConvert(
          'guild',
          (v) =>
              ConnectedAccountGuildResponse.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConnectedAccountIntegrationResponseToJson(
  ConnectedAccountIntegrationResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'account': instance.account.toJson(),
  'guild': instance.guild.toJson(),
};
