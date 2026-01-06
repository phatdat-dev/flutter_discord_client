// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_partner_sdk_unmerge_provisional_account_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BotPartnerSdkUnmergeProvisionalAccountRequestCWProxy {
  BotPartnerSdkUnmergeProvisionalAccountRequest externalUserId(
    String externalUserId,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BotPartnerSdkUnmergeProvisionalAccountRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BotPartnerSdkUnmergeProvisionalAccountRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  BotPartnerSdkUnmergeProvisionalAccountRequest call({String externalUserId});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBotPartnerSdkUnmergeProvisionalAccountRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBotPartnerSdkUnmergeProvisionalAccountRequest.copyWith.fieldName(...)`
class _$BotPartnerSdkUnmergeProvisionalAccountRequestCWProxyImpl
    implements _$BotPartnerSdkUnmergeProvisionalAccountRequestCWProxy {
  const _$BotPartnerSdkUnmergeProvisionalAccountRequestCWProxyImpl(this._value);

  final BotPartnerSdkUnmergeProvisionalAccountRequest _value;

  @override
  BotPartnerSdkUnmergeProvisionalAccountRequest externalUserId(
    String externalUserId,
  ) => this(externalUserId: externalUserId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BotPartnerSdkUnmergeProvisionalAccountRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BotPartnerSdkUnmergeProvisionalAccountRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  BotPartnerSdkUnmergeProvisionalAccountRequest call({
    Object? externalUserId = const $CopyWithPlaceholder(),
  }) {
    return BotPartnerSdkUnmergeProvisionalAccountRequest(
      externalUserId: externalUserId == const $CopyWithPlaceholder()
          ? _value.externalUserId
          // ignore: cast_nullable_to_non_nullable
          : externalUserId as String,
    );
  }
}

extension $BotPartnerSdkUnmergeProvisionalAccountRequestCopyWith
    on BotPartnerSdkUnmergeProvisionalAccountRequest {
  /// Returns a callable class that can be used as follows: `instanceOfBotPartnerSdkUnmergeProvisionalAccountRequest.copyWith(...)` or like so:`instanceOfBotPartnerSdkUnmergeProvisionalAccountRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BotPartnerSdkUnmergeProvisionalAccountRequestCWProxy get copyWith =>
      _$BotPartnerSdkUnmergeProvisionalAccountRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BotPartnerSdkUnmergeProvisionalAccountRequest
_$BotPartnerSdkUnmergeProvisionalAccountRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BotPartnerSdkUnmergeProvisionalAccountRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['external_user_id']);
    final val = BotPartnerSdkUnmergeProvisionalAccountRequest(
      externalUserId: $checkedConvert('external_user_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'externalUserId': 'external_user_id'},
);

Map<String, dynamic> _$BotPartnerSdkUnmergeProvisionalAccountRequestToJson(
  BotPartnerSdkUnmergeProvisionalAccountRequest instance,
) => <String, dynamic>{'external_user_id': instance.externalUserId};
