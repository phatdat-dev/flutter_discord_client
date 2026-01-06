// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_connection_integration_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExternalConnectionIntegrationResponseCWProxy {
  ExternalConnectionIntegrationResponse type(IntegrationTypes type);

  ExternalConnectionIntegrationResponse name(String? name);

  ExternalConnectionIntegrationResponse account(AccountResponse account);

  ExternalConnectionIntegrationResponse enabled(bool enabled);

  ExternalConnectionIntegrationResponse id(String id);

  ExternalConnectionIntegrationResponse user(UserResponse user);

  ExternalConnectionIntegrationResponse revoked(bool? revoked);

  ExternalConnectionIntegrationResponse expireBehavior(
    IntegrationExpireBehaviorTypes? expireBehavior,
  );

  ExternalConnectionIntegrationResponse expireGracePeriod(
    IntegrationExpireGracePeriodTypes? expireGracePeriod,
  );

  ExternalConnectionIntegrationResponse subscriberCount(int? subscriberCount);

  ExternalConnectionIntegrationResponse syncedAt(DateTime? syncedAt);

  ExternalConnectionIntegrationResponse roleId(
    GetEntitlementsSkuIdsParameterOneOfInner? roleId,
  );

  ExternalConnectionIntegrationResponse syncing(bool? syncing);

  ExternalConnectionIntegrationResponse enableEmoticons(bool? enableEmoticons);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ExternalConnectionIntegrationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ExternalConnectionIntegrationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ExternalConnectionIntegrationResponse call({
    IntegrationTypes type,
    String? name,
    AccountResponse account,
    bool enabled,
    String id,
    UserResponse user,
    bool? revoked,
    IntegrationExpireBehaviorTypes? expireBehavior,
    IntegrationExpireGracePeriodTypes? expireGracePeriod,
    int? subscriberCount,
    DateTime? syncedAt,
    GetEntitlementsSkuIdsParameterOneOfInner? roleId,
    bool? syncing,
    bool? enableEmoticons,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfExternalConnectionIntegrationResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfExternalConnectionIntegrationResponse.copyWith.fieldName(...)`
class _$ExternalConnectionIntegrationResponseCWProxyImpl
    implements _$ExternalConnectionIntegrationResponseCWProxy {
  const _$ExternalConnectionIntegrationResponseCWProxyImpl(this._value);

  final ExternalConnectionIntegrationResponse _value;

  @override
  ExternalConnectionIntegrationResponse type(IntegrationTypes type) =>
      this(type: type);

  @override
  ExternalConnectionIntegrationResponse name(String? name) => this(name: name);

  @override
  ExternalConnectionIntegrationResponse account(AccountResponse account) =>
      this(account: account);

  @override
  ExternalConnectionIntegrationResponse enabled(bool enabled) =>
      this(enabled: enabled);

  @override
  ExternalConnectionIntegrationResponse id(String id) => this(id: id);

  @override
  ExternalConnectionIntegrationResponse user(UserResponse user) =>
      this(user: user);

  @override
  ExternalConnectionIntegrationResponse revoked(bool? revoked) =>
      this(revoked: revoked);

  @override
  ExternalConnectionIntegrationResponse expireBehavior(
    IntegrationExpireBehaviorTypes? expireBehavior,
  ) => this(expireBehavior: expireBehavior);

  @override
  ExternalConnectionIntegrationResponse expireGracePeriod(
    IntegrationExpireGracePeriodTypes? expireGracePeriod,
  ) => this(expireGracePeriod: expireGracePeriod);

  @override
  ExternalConnectionIntegrationResponse subscriberCount(int? subscriberCount) =>
      this(subscriberCount: subscriberCount);

  @override
  ExternalConnectionIntegrationResponse syncedAt(DateTime? syncedAt) =>
      this(syncedAt: syncedAt);

  @override
  ExternalConnectionIntegrationResponse roleId(
    GetEntitlementsSkuIdsParameterOneOfInner? roleId,
  ) => this(roleId: roleId);

  @override
  ExternalConnectionIntegrationResponse syncing(bool? syncing) =>
      this(syncing: syncing);

  @override
  ExternalConnectionIntegrationResponse enableEmoticons(
    bool? enableEmoticons,
  ) => this(enableEmoticons: enableEmoticons);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ExternalConnectionIntegrationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ExternalConnectionIntegrationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ExternalConnectionIntegrationResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? account = const $CopyWithPlaceholder(),
    Object? enabled = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? revoked = const $CopyWithPlaceholder(),
    Object? expireBehavior = const $CopyWithPlaceholder(),
    Object? expireGracePeriod = const $CopyWithPlaceholder(),
    Object? subscriberCount = const $CopyWithPlaceholder(),
    Object? syncedAt = const $CopyWithPlaceholder(),
    Object? roleId = const $CopyWithPlaceholder(),
    Object? syncing = const $CopyWithPlaceholder(),
    Object? enableEmoticons = const $CopyWithPlaceholder(),
  }) {
    return ExternalConnectionIntegrationResponse(
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
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as UserResponse,
      revoked: revoked == const $CopyWithPlaceholder()
          ? _value.revoked
          // ignore: cast_nullable_to_non_nullable
          : revoked as bool?,
      expireBehavior: expireBehavior == const $CopyWithPlaceholder()
          ? _value.expireBehavior
          // ignore: cast_nullable_to_non_nullable
          : expireBehavior as IntegrationExpireBehaviorTypes?,
      expireGracePeriod: expireGracePeriod == const $CopyWithPlaceholder()
          ? _value.expireGracePeriod
          // ignore: cast_nullable_to_non_nullable
          : expireGracePeriod as IntegrationExpireGracePeriodTypes?,
      subscriberCount: subscriberCount == const $CopyWithPlaceholder()
          ? _value.subscriberCount
          // ignore: cast_nullable_to_non_nullable
          : subscriberCount as int?,
      syncedAt: syncedAt == const $CopyWithPlaceholder()
          ? _value.syncedAt
          // ignore: cast_nullable_to_non_nullable
          : syncedAt as DateTime?,
      roleId: roleId == const $CopyWithPlaceholder()
          ? _value.roleId
          // ignore: cast_nullable_to_non_nullable
          : roleId as GetEntitlementsSkuIdsParameterOneOfInner?,
      syncing: syncing == const $CopyWithPlaceholder()
          ? _value.syncing
          // ignore: cast_nullable_to_non_nullable
          : syncing as bool?,
      enableEmoticons: enableEmoticons == const $CopyWithPlaceholder()
          ? _value.enableEmoticons
          // ignore: cast_nullable_to_non_nullable
          : enableEmoticons as bool?,
    );
  }
}

extension $ExternalConnectionIntegrationResponseCopyWith
    on ExternalConnectionIntegrationResponse {
  /// Returns a callable class that can be used as follows: `instanceOfExternalConnectionIntegrationResponse.copyWith(...)` or like so:`instanceOfExternalConnectionIntegrationResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ExternalConnectionIntegrationResponseCWProxy get copyWith =>
      _$ExternalConnectionIntegrationResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExternalConnectionIntegrationResponse
_$ExternalConnectionIntegrationResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ExternalConnectionIntegrationResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['type', 'account', 'enabled', 'id', 'user'],
        );
        final val = ExternalConnectionIntegrationResponse(
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
          user: $checkedConvert(
            'user',
            (v) => UserResponse.fromJson(v as Map<String, dynamic>),
          ),
          revoked: $checkedConvert('revoked', (v) => v as bool?),
          expireBehavior: $checkedConvert(
            'expire_behavior',
            (v) => v == null
                ? null
                : IntegrationExpireBehaviorTypes.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          expireGracePeriod: $checkedConvert(
            'expire_grace_period',
            (v) => v == null
                ? null
                : IntegrationExpireGracePeriodTypes.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          subscriberCount: $checkedConvert(
            'subscriber_count',
            (v) => (v as num?)?.toInt(),
          ),
          syncedAt: $checkedConvert(
            'synced_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          roleId: $checkedConvert(
            'role_id',
            (v) => v == null
                ? null
                : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          syncing: $checkedConvert('syncing', (v) => v as bool?),
          enableEmoticons: $checkedConvert(
            'enable_emoticons',
            (v) => v as bool?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'expireBehavior': 'expire_behavior',
        'expireGracePeriod': 'expire_grace_period',
        'subscriberCount': 'subscriber_count',
        'syncedAt': 'synced_at',
        'roleId': 'role_id',
        'enableEmoticons': 'enable_emoticons',
      },
    );

Map<String, dynamic> _$ExternalConnectionIntegrationResponseToJson(
  ExternalConnectionIntegrationResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'name': ?instance.name,
  'account': instance.account.toJson(),
  'enabled': instance.enabled,
  'id': instance.id,
  'user': instance.user.toJson(),
  'revoked': ?instance.revoked,
  'expire_behavior': ?instance.expireBehavior?.toJson(),
  'expire_grace_period': ?instance.expireGracePeriod?.toJson(),
  'subscriber_count': ?instance.subscriberCount,
  'synced_at': ?instance.syncedAt?.toIso8601String(),
  'role_id': ?instance.roleId?.toJson(),
  'syncing': ?instance.syncing,
  'enable_emoticons': ?instance.enableEmoticons,
};
