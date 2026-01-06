// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_partner_sdk_token_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BotPartnerSdkTokenRequestCWProxy {
  BotPartnerSdkTokenRequest externalUserId(String externalUserId);

  BotPartnerSdkTokenRequest preferredGlobalName(String? preferredGlobalName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BotPartnerSdkTokenRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BotPartnerSdkTokenRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  BotPartnerSdkTokenRequest call({
    String externalUserId,
    String? preferredGlobalName,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBotPartnerSdkTokenRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBotPartnerSdkTokenRequest.copyWith.fieldName(...)`
class _$BotPartnerSdkTokenRequestCWProxyImpl
    implements _$BotPartnerSdkTokenRequestCWProxy {
  const _$BotPartnerSdkTokenRequestCWProxyImpl(this._value);

  final BotPartnerSdkTokenRequest _value;

  @override
  BotPartnerSdkTokenRequest externalUserId(String externalUserId) =>
      this(externalUserId: externalUserId);

  @override
  BotPartnerSdkTokenRequest preferredGlobalName(String? preferredGlobalName) =>
      this(preferredGlobalName: preferredGlobalName);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BotPartnerSdkTokenRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BotPartnerSdkTokenRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  BotPartnerSdkTokenRequest call({
    Object? externalUserId = const $CopyWithPlaceholder(),
    Object? preferredGlobalName = const $CopyWithPlaceholder(),
  }) {
    return BotPartnerSdkTokenRequest(
      externalUserId: externalUserId == const $CopyWithPlaceholder()
          ? _value.externalUserId
          // ignore: cast_nullable_to_non_nullable
          : externalUserId as String,
      preferredGlobalName: preferredGlobalName == const $CopyWithPlaceholder()
          ? _value.preferredGlobalName
          // ignore: cast_nullable_to_non_nullable
          : preferredGlobalName as String?,
    );
  }
}

extension $BotPartnerSdkTokenRequestCopyWith on BotPartnerSdkTokenRequest {
  /// Returns a callable class that can be used as follows: `instanceOfBotPartnerSdkTokenRequest.copyWith(...)` or like so:`instanceOfBotPartnerSdkTokenRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BotPartnerSdkTokenRequestCWProxy get copyWith =>
      _$BotPartnerSdkTokenRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BotPartnerSdkTokenRequest _$BotPartnerSdkTokenRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BotPartnerSdkTokenRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['external_user_id']);
    final val = BotPartnerSdkTokenRequest(
      externalUserId: $checkedConvert('external_user_id', (v) => v as String),
      preferredGlobalName: $checkedConvert(
        'preferred_global_name',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'externalUserId': 'external_user_id',
    'preferredGlobalName': 'preferred_global_name',
  },
);

Map<String, dynamic> _$BotPartnerSdkTokenRequestToJson(
  BotPartnerSdkTokenRequest instance,
) => <String, dynamic>{
  'external_user_id': instance.externalUserId,
  'preferred_global_name': ?instance.preferredGlobalName,
};
