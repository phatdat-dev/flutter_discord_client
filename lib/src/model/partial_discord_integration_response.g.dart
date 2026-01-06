// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_discord_integration_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PartialDiscordIntegrationResponseCWProxy {
  PartialDiscordIntegrationResponse id(String id);

  PartialDiscordIntegrationResponse type(IntegrationTypes type);

  PartialDiscordIntegrationResponse name(String? name);

  PartialDiscordIntegrationResponse account(AccountResponse account);

  PartialDiscordIntegrationResponse applicationId(String applicationId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PartialDiscordIntegrationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PartialDiscordIntegrationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PartialDiscordIntegrationResponse call({
    String id,
    IntegrationTypes type,
    String? name,
    AccountResponse account,
    String applicationId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPartialDiscordIntegrationResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPartialDiscordIntegrationResponse.copyWith.fieldName(...)`
class _$PartialDiscordIntegrationResponseCWProxyImpl
    implements _$PartialDiscordIntegrationResponseCWProxy {
  const _$PartialDiscordIntegrationResponseCWProxyImpl(this._value);

  final PartialDiscordIntegrationResponse _value;

  @override
  PartialDiscordIntegrationResponse id(String id) => this(id: id);

  @override
  PartialDiscordIntegrationResponse type(IntegrationTypes type) =>
      this(type: type);

  @override
  PartialDiscordIntegrationResponse name(String? name) => this(name: name);

  @override
  PartialDiscordIntegrationResponse account(AccountResponse account) =>
      this(account: account);

  @override
  PartialDiscordIntegrationResponse applicationId(String applicationId) =>
      this(applicationId: applicationId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PartialDiscordIntegrationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PartialDiscordIntegrationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PartialDiscordIntegrationResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? account = const $CopyWithPlaceholder(),
    Object? applicationId = const $CopyWithPlaceholder(),
  }) {
    return PartialDiscordIntegrationResponse(
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

extension $PartialDiscordIntegrationResponseCopyWith
    on PartialDiscordIntegrationResponse {
  /// Returns a callable class that can be used as follows: `instanceOfPartialDiscordIntegrationResponse.copyWith(...)` or like so:`instanceOfPartialDiscordIntegrationResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PartialDiscordIntegrationResponseCWProxy get copyWith =>
      _$PartialDiscordIntegrationResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PartialDiscordIntegrationResponse _$PartialDiscordIntegrationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PartialDiscordIntegrationResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'type', 'account', 'application_id'],
    );
    final val = PartialDiscordIntegrationResponse(
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

Map<String, dynamic> _$PartialDiscordIntegrationResponseToJson(
  PartialDiscordIntegrationResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'name': ?instance.name,
  'account': instance.account.toJson(),
  'application_id': instance.applicationId,
};
