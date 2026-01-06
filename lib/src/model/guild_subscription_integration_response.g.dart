// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_subscription_integration_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildSubscriptionIntegrationResponseCWProxy {
  GuildSubscriptionIntegrationResponse type(IntegrationTypes type);

  GuildSubscriptionIntegrationResponse name(String? name);

  GuildSubscriptionIntegrationResponse account(AccountResponse account);

  GuildSubscriptionIntegrationResponse enabled(bool enabled);

  GuildSubscriptionIntegrationResponse id(String id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildSubscriptionIntegrationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildSubscriptionIntegrationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildSubscriptionIntegrationResponse call({
    IntegrationTypes type,
    String? name,
    AccountResponse account,
    bool enabled,
    String id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildSubscriptionIntegrationResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildSubscriptionIntegrationResponse.copyWith.fieldName(...)`
class _$GuildSubscriptionIntegrationResponseCWProxyImpl
    implements _$GuildSubscriptionIntegrationResponseCWProxy {
  const _$GuildSubscriptionIntegrationResponseCWProxyImpl(this._value);

  final GuildSubscriptionIntegrationResponse _value;

  @override
  GuildSubscriptionIntegrationResponse type(IntegrationTypes type) =>
      this(type: type);

  @override
  GuildSubscriptionIntegrationResponse name(String? name) => this(name: name);

  @override
  GuildSubscriptionIntegrationResponse account(AccountResponse account) =>
      this(account: account);

  @override
  GuildSubscriptionIntegrationResponse enabled(bool enabled) =>
      this(enabled: enabled);

  @override
  GuildSubscriptionIntegrationResponse id(String id) => this(id: id);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildSubscriptionIntegrationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildSubscriptionIntegrationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildSubscriptionIntegrationResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? account = const $CopyWithPlaceholder(),
    Object? enabled = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return GuildSubscriptionIntegrationResponse(
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
      enabled: enabled == const $CopyWithPlaceholder()
          ? _value.enabled
          // ignore: cast_nullable_to_non_nullable
          : enabled as bool,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
    );
  }
}

extension $GuildSubscriptionIntegrationResponseCopyWith
    on GuildSubscriptionIntegrationResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildSubscriptionIntegrationResponse.copyWith(...)` or like so:`instanceOfGuildSubscriptionIntegrationResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildSubscriptionIntegrationResponseCWProxy get copyWith =>
      _$GuildSubscriptionIntegrationResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildSubscriptionIntegrationResponse
_$GuildSubscriptionIntegrationResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GuildSubscriptionIntegrationResponse', json, (
      $checkedConvert,
    ) {
      $checkKeys(
        json,
        requiredKeys: const ['type', 'account', 'enabled', 'id'],
      );
      final val = GuildSubscriptionIntegrationResponse(
        type: $checkedConvert(
          'type',
          (v) => IntegrationTypes.fromJson(v as Map<String, dynamic>),
        ),
        name: $checkedConvert('name', (v) => v as String?),
        account: $checkedConvert(
          'account',
          (v) => AccountResponse.fromJson(v as Map<String, dynamic>),
        ),
        enabled: $checkedConvert('enabled', (v) => v as bool),
        id: $checkedConvert('id', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GuildSubscriptionIntegrationResponseToJson(
  GuildSubscriptionIntegrationResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'name': ?instance.name,
  'account': instance.account.toJson(),
  'enabled': instance.enabled,
  'id': instance.id,
};
