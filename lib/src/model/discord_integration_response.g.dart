// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discord_integration_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DiscordIntegrationResponseCWProxy {
  DiscordIntegrationResponse type(IntegrationTypes type);

  DiscordIntegrationResponse name(String? name);

  DiscordIntegrationResponse account(AccountResponse account);

  DiscordIntegrationResponse enabled(bool enabled);

  DiscordIntegrationResponse id(String id);

  DiscordIntegrationResponse application(
    IntegrationApplicationResponse application,
  );

  DiscordIntegrationResponse scopes(Set<OAuth2Scopes> scopes);

  DiscordIntegrationResponse user(UserResponse? user);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DiscordIntegrationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DiscordIntegrationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  DiscordIntegrationResponse call({
    IntegrationTypes type,
    String? name,
    AccountResponse account,
    bool enabled,
    String id,
    IntegrationApplicationResponse application,
    Set<OAuth2Scopes> scopes,
    UserResponse? user,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDiscordIntegrationResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDiscordIntegrationResponse.copyWith.fieldName(...)`
class _$DiscordIntegrationResponseCWProxyImpl
    implements _$DiscordIntegrationResponseCWProxy {
  const _$DiscordIntegrationResponseCWProxyImpl(this._value);

  final DiscordIntegrationResponse _value;

  @override
  DiscordIntegrationResponse type(IntegrationTypes type) => this(type: type);

  @override
  DiscordIntegrationResponse name(String? name) => this(name: name);

  @override
  DiscordIntegrationResponse account(AccountResponse account) =>
      this(account: account);

  @override
  DiscordIntegrationResponse enabled(bool enabled) => this(enabled: enabled);

  @override
  DiscordIntegrationResponse id(String id) => this(id: id);

  @override
  DiscordIntegrationResponse application(
    IntegrationApplicationResponse application,
  ) => this(application: application);

  @override
  DiscordIntegrationResponse scopes(Set<OAuth2Scopes> scopes) =>
      this(scopes: scopes);

  @override
  DiscordIntegrationResponse user(UserResponse? user) => this(user: user);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DiscordIntegrationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DiscordIntegrationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  DiscordIntegrationResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? account = const $CopyWithPlaceholder(),
    Object? enabled = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? application = const $CopyWithPlaceholder(),
    Object? scopes = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return DiscordIntegrationResponse(
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
          : user as UserResponse?,
    );
  }
}

extension $DiscordIntegrationResponseCopyWith on DiscordIntegrationResponse {
  /// Returns a callable class that can be used as follows: `instanceOfDiscordIntegrationResponse.copyWith(...)` or like so:`instanceOfDiscordIntegrationResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DiscordIntegrationResponseCWProxy get copyWith =>
      _$DiscordIntegrationResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscordIntegrationResponse _$DiscordIntegrationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DiscordIntegrationResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'type',
      'account',
      'enabled',
      'id',
      'application',
      'scopes',
    ],
  );
  final val = DiscordIntegrationResponse(
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
      (v) => IntegrationApplicationResponse.fromJson(v as Map<String, dynamic>),
    ),
    scopes: $checkedConvert(
      'scopes',
      (v) => (v as List<dynamic>)
          .map((e) => OAuth2Scopes.fromJson(e as Map<String, dynamic>))
          .toSet(),
    ),
    user: $checkedConvert(
      'user',
      (v) =>
          v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$DiscordIntegrationResponseToJson(
  DiscordIntegrationResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'name': ?instance.name,
  'account': instance.account.toJson(),
  'enabled': instance.enabled,
  'id': instance.id,
  'application': instance.application.toJson(),
  'scopes': instance.scopes.map((e) => e.toJson()).toList(),
  'user': ?instance.user?.toJson(),
};
