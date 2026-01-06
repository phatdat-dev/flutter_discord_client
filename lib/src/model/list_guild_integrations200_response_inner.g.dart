// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_guild_integrations200_response_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ListGuildIntegrations200ResponseInnerCWProxy {
  ListGuildIntegrations200ResponseInner type(IntegrationTypes type);

  ListGuildIntegrations200ResponseInner name(String? name);

  ListGuildIntegrations200ResponseInner account(AccountResponse account);

  ListGuildIntegrations200ResponseInner enabled(bool enabled);

  ListGuildIntegrations200ResponseInner id(String id);

  ListGuildIntegrations200ResponseInner application(
    IntegrationApplicationResponse application,
  );

  ListGuildIntegrations200ResponseInner scopes(Set<OAuth2Scopes> scopes);

  ListGuildIntegrations200ResponseInner user(UserResponse user);

  ListGuildIntegrations200ResponseInner revoked(bool? revoked);

  ListGuildIntegrations200ResponseInner expireBehavior(
    IntegrationExpireBehaviorTypes? expireBehavior,
  );

  ListGuildIntegrations200ResponseInner expireGracePeriod(
    IntegrationExpireGracePeriodTypes? expireGracePeriod,
  );

  ListGuildIntegrations200ResponseInner subscriberCount(int? subscriberCount);

  ListGuildIntegrations200ResponseInner syncedAt(DateTime? syncedAt);

  ListGuildIntegrations200ResponseInner roleId(
    GetEntitlementsSkuIdsParameterOneOfInner? roleId,
  );

  ListGuildIntegrations200ResponseInner syncing(bool? syncing);

  ListGuildIntegrations200ResponseInner enableEmoticons(bool? enableEmoticons);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListGuildIntegrations200ResponseInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListGuildIntegrations200ResponseInner(...).copyWith(id: 12, name: "My name")
  /// ````
  ListGuildIntegrations200ResponseInner call({
    IntegrationTypes type,
    String? name,
    AccountResponse account,
    bool enabled,
    String id,
    IntegrationApplicationResponse application,
    Set<OAuth2Scopes> scopes,
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListGuildIntegrations200ResponseInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListGuildIntegrations200ResponseInner.copyWith.fieldName(...)`
class _$ListGuildIntegrations200ResponseInnerCWProxyImpl
    implements _$ListGuildIntegrations200ResponseInnerCWProxy {
  const _$ListGuildIntegrations200ResponseInnerCWProxyImpl(this._value);

  final ListGuildIntegrations200ResponseInner _value;

  @override
  ListGuildIntegrations200ResponseInner type(IntegrationTypes type) =>
      this(type: type);

  @override
  ListGuildIntegrations200ResponseInner name(String? name) => this(name: name);

  @override
  ListGuildIntegrations200ResponseInner account(AccountResponse account) =>
      this(account: account);

  @override
  ListGuildIntegrations200ResponseInner enabled(bool enabled) =>
      this(enabled: enabled);

  @override
  ListGuildIntegrations200ResponseInner id(String id) => this(id: id);

  @override
  ListGuildIntegrations200ResponseInner application(
    IntegrationApplicationResponse application,
  ) => this(application: application);

  @override
  ListGuildIntegrations200ResponseInner scopes(Set<OAuth2Scopes> scopes) =>
      this(scopes: scopes);

  @override
  ListGuildIntegrations200ResponseInner user(UserResponse user) =>
      this(user: user);

  @override
  ListGuildIntegrations200ResponseInner revoked(bool? revoked) =>
      this(revoked: revoked);

  @override
  ListGuildIntegrations200ResponseInner expireBehavior(
    IntegrationExpireBehaviorTypes? expireBehavior,
  ) => this(expireBehavior: expireBehavior);

  @override
  ListGuildIntegrations200ResponseInner expireGracePeriod(
    IntegrationExpireGracePeriodTypes? expireGracePeriod,
  ) => this(expireGracePeriod: expireGracePeriod);

  @override
  ListGuildIntegrations200ResponseInner subscriberCount(int? subscriberCount) =>
      this(subscriberCount: subscriberCount);

  @override
  ListGuildIntegrations200ResponseInner syncedAt(DateTime? syncedAt) =>
      this(syncedAt: syncedAt);

  @override
  ListGuildIntegrations200ResponseInner roleId(
    GetEntitlementsSkuIdsParameterOneOfInner? roleId,
  ) => this(roleId: roleId);

  @override
  ListGuildIntegrations200ResponseInner syncing(bool? syncing) =>
      this(syncing: syncing);

  @override
  ListGuildIntegrations200ResponseInner enableEmoticons(
    bool? enableEmoticons,
  ) => this(enableEmoticons: enableEmoticons);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListGuildIntegrations200ResponseInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListGuildIntegrations200ResponseInner(...).copyWith(id: 12, name: "My name")
  /// ````
  ListGuildIntegrations200ResponseInner call({
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? account = const $CopyWithPlaceholder(),
    Object? enabled = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? application = const $CopyWithPlaceholder(),
    Object? scopes = const $CopyWithPlaceholder(),
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
    return ListGuildIntegrations200ResponseInner(
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
      application: application == const $CopyWithPlaceholder()
          ? _value.application
          // ignore: cast_nullable_to_non_nullable
          : application as IntegrationApplicationResponse,
      scopes: scopes == const $CopyWithPlaceholder()
          ? _value.scopes
          // ignore: cast_nullable_to_non_nullable
          : scopes as Set<OAuth2Scopes>,
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

extension $ListGuildIntegrations200ResponseInnerCopyWith
    on ListGuildIntegrations200ResponseInner {
  /// Returns a callable class that can be used as follows: `instanceOfListGuildIntegrations200ResponseInner.copyWith(...)` or like so:`instanceOfListGuildIntegrations200ResponseInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListGuildIntegrations200ResponseInnerCWProxy get copyWith =>
      _$ListGuildIntegrations200ResponseInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListGuildIntegrations200ResponseInner
_$ListGuildIntegrations200ResponseInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ListGuildIntegrations200ResponseInner',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'type',
        'account',
        'enabled',
        'id',
        'application',
        'scopes',
        'user',
      ],
    );
    final val = ListGuildIntegrations200ResponseInner(
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
      application: $checkedConvert(
        'application',
        (v) =>
            IntegrationApplicationResponse.fromJson(v as Map<String, dynamic>),
      ),
      scopes: $checkedConvert(
        'scopes',
        (v) => (v as List<dynamic>)
            .map((e) => OAuth2Scopes.fromJson(e as Map<String, dynamic>))
            .toSet(),
      ),
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
      enableEmoticons: $checkedConvert('enable_emoticons', (v) => v as bool?),
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

Map<String, dynamic> _$ListGuildIntegrations200ResponseInnerToJson(
  ListGuildIntegrations200ResponseInner instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'name': ?instance.name,
  'account': instance.account.toJson(),
  'enabled': instance.enabled,
  'id': instance.id,
  'application': instance.application.toJson(),
  'scopes': instance.scopes.map((e) => e.toJson()).toList(),
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
