// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_audit_log_response_integrations_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildAuditLogResponseIntegrationsInnerCWProxy {
  GuildAuditLogResponseIntegrationsInner id(String id);

  GuildAuditLogResponseIntegrationsInner type(IntegrationTypes type);

  GuildAuditLogResponseIntegrationsInner name(String? name);

  GuildAuditLogResponseIntegrationsInner account(AccountResponse account);

  GuildAuditLogResponseIntegrationsInner applicationId(String applicationId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildAuditLogResponseIntegrationsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildAuditLogResponseIntegrationsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildAuditLogResponseIntegrationsInner call({
    String id,
    IntegrationTypes type,
    String? name,
    AccountResponse account,
    String applicationId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildAuditLogResponseIntegrationsInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildAuditLogResponseIntegrationsInner.copyWith.fieldName(...)`
class _$GuildAuditLogResponseIntegrationsInnerCWProxyImpl
    implements _$GuildAuditLogResponseIntegrationsInnerCWProxy {
  const _$GuildAuditLogResponseIntegrationsInnerCWProxyImpl(this._value);

  final GuildAuditLogResponseIntegrationsInner _value;

  @override
  GuildAuditLogResponseIntegrationsInner id(String id) => this(id: id);

  @override
  GuildAuditLogResponseIntegrationsInner type(IntegrationTypes type) =>
      this(type: type);

  @override
  GuildAuditLogResponseIntegrationsInner name(String? name) => this(name: name);

  @override
  GuildAuditLogResponseIntegrationsInner account(AccountResponse account) =>
      this(account: account);

  @override
  GuildAuditLogResponseIntegrationsInner applicationId(String applicationId) =>
      this(applicationId: applicationId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildAuditLogResponseIntegrationsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildAuditLogResponseIntegrationsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildAuditLogResponseIntegrationsInner call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? account = const $CopyWithPlaceholder(),
    Object? applicationId = const $CopyWithPlaceholder(),
  }) {
    return GuildAuditLogResponseIntegrationsInner(
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
      applicationId: applicationId == const $CopyWithPlaceholder()
          ? _value.applicationId
          // ignore: cast_nullable_to_non_nullable
          : applicationId as String,
    );
  }
}

extension $GuildAuditLogResponseIntegrationsInnerCopyWith
    on GuildAuditLogResponseIntegrationsInner {
  /// Returns a callable class that can be used as follows: `instanceOfGuildAuditLogResponseIntegrationsInner.copyWith(...)` or like so:`instanceOfGuildAuditLogResponseIntegrationsInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildAuditLogResponseIntegrationsInnerCWProxy get copyWith =>
      _$GuildAuditLogResponseIntegrationsInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildAuditLogResponseIntegrationsInner
_$GuildAuditLogResponseIntegrationsInnerFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GuildAuditLogResponseIntegrationsInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'type', 'account', 'application_id'],
        );
        final val = GuildAuditLogResponseIntegrationsInner(
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
          applicationId: $checkedConvert('application_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'applicationId': 'application_id'},
    );

Map<String, dynamic> _$GuildAuditLogResponseIntegrationsInnerToJson(
  GuildAuditLogResponseIntegrationsInner instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'name': ?instance.name,
  'account': instance.account.toJson(),
  'application_id': instance.applicationId,
};
