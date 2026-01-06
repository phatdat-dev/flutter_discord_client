// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_external_connection_integration_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PartialExternalConnectionIntegrationResponseCWProxy {
  PartialExternalConnectionIntegrationResponse id(String id);

  PartialExternalConnectionIntegrationResponse type(IntegrationTypes type);

  PartialExternalConnectionIntegrationResponse name(String? name);

  PartialExternalConnectionIntegrationResponse account(AccountResponse account);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PartialExternalConnectionIntegrationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PartialExternalConnectionIntegrationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PartialExternalConnectionIntegrationResponse call({
    String id,
    IntegrationTypes type,
    String? name,
    AccountResponse account,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPartialExternalConnectionIntegrationResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPartialExternalConnectionIntegrationResponse.copyWith.fieldName(...)`
class _$PartialExternalConnectionIntegrationResponseCWProxyImpl
    implements _$PartialExternalConnectionIntegrationResponseCWProxy {
  const _$PartialExternalConnectionIntegrationResponseCWProxyImpl(this._value);

  final PartialExternalConnectionIntegrationResponse _value;

  @override
  PartialExternalConnectionIntegrationResponse id(String id) => this(id: id);

  @override
  PartialExternalConnectionIntegrationResponse type(IntegrationTypes type) =>
      this(type: type);

  @override
  PartialExternalConnectionIntegrationResponse name(String? name) =>
      this(name: name);

  @override
  PartialExternalConnectionIntegrationResponse account(
    AccountResponse account,
  ) => this(account: account);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PartialExternalConnectionIntegrationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PartialExternalConnectionIntegrationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PartialExternalConnectionIntegrationResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? account = const $CopyWithPlaceholder(),
  }) {
    return PartialExternalConnectionIntegrationResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as IntegrationTypes,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      account: account == const $CopyWithPlaceholder()
          ? _value.account
          // ignore: cast_nullable_to_non_nullable
          : account as AccountResponse,
    );
  }
}

extension $PartialExternalConnectionIntegrationResponseCopyWith
    on PartialExternalConnectionIntegrationResponse {
  /// Returns a callable class that can be used as follows: `instanceOfPartialExternalConnectionIntegrationResponse.copyWith(...)` or like so:`instanceOfPartialExternalConnectionIntegrationResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PartialExternalConnectionIntegrationResponseCWProxy get copyWith =>
      _$PartialExternalConnectionIntegrationResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PartialExternalConnectionIntegrationResponse
_$PartialExternalConnectionIntegrationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PartialExternalConnectionIntegrationResponse', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['id', 'type', 'account']);
  final val = PartialExternalConnectionIntegrationResponse(
    id: $checkedConvert('id', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => IntegrationTypes.fromJson(v as Map<String, dynamic>),
    ),
    name: $checkedConvert('name', (v) => v as String?),
    account: $checkedConvert(
      'account',
      (v) => AccountResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$PartialExternalConnectionIntegrationResponseToJson(
  PartialExternalConnectionIntegrationResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'name': ?instance.name,
  'account': instance.account.toJson(),
};
