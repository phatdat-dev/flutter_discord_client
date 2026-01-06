// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_guild_subscription_integration_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PartialGuildSubscriptionIntegrationResponseCWProxy {
  PartialGuildSubscriptionIntegrationResponse id(String id);

  PartialGuildSubscriptionIntegrationResponse type(IntegrationTypes type);

  PartialGuildSubscriptionIntegrationResponse name(String? name);

  PartialGuildSubscriptionIntegrationResponse account(AccountResponse account);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PartialGuildSubscriptionIntegrationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PartialGuildSubscriptionIntegrationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PartialGuildSubscriptionIntegrationResponse call({
    String id,
    IntegrationTypes type,
    String? name,
    AccountResponse account,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPartialGuildSubscriptionIntegrationResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPartialGuildSubscriptionIntegrationResponse.copyWith.fieldName(...)`
class _$PartialGuildSubscriptionIntegrationResponseCWProxyImpl
    implements _$PartialGuildSubscriptionIntegrationResponseCWProxy {
  const _$PartialGuildSubscriptionIntegrationResponseCWProxyImpl(this._value);

  final PartialGuildSubscriptionIntegrationResponse _value;

  @override
  PartialGuildSubscriptionIntegrationResponse id(String id) => this(id: id);

  @override
  PartialGuildSubscriptionIntegrationResponse type(IntegrationTypes type) =>
      this(type: type);

  @override
  PartialGuildSubscriptionIntegrationResponse name(String? name) =>
      this(name: name);

  @override
  PartialGuildSubscriptionIntegrationResponse account(
    AccountResponse account,
  ) => this(account: account);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PartialGuildSubscriptionIntegrationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PartialGuildSubscriptionIntegrationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PartialGuildSubscriptionIntegrationResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? account = const $CopyWithPlaceholder(),
  }) {
    return PartialGuildSubscriptionIntegrationResponse(
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

extension $PartialGuildSubscriptionIntegrationResponseCopyWith
    on PartialGuildSubscriptionIntegrationResponse {
  /// Returns a callable class that can be used as follows: `instanceOfPartialGuildSubscriptionIntegrationResponse.copyWith(...)` or like so:`instanceOfPartialGuildSubscriptionIntegrationResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PartialGuildSubscriptionIntegrationResponseCWProxy get copyWith =>
      _$PartialGuildSubscriptionIntegrationResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PartialGuildSubscriptionIntegrationResponse
_$PartialGuildSubscriptionIntegrationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PartialGuildSubscriptionIntegrationResponse', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['id', 'type', 'account']);
  final val = PartialGuildSubscriptionIntegrationResponse(
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

Map<String, dynamic> _$PartialGuildSubscriptionIntegrationResponseToJson(
  PartialGuildSubscriptionIntegrationResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'name': ?instance.name,
  'account': instance.account.toJson(),
};
