// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_role_subscription_data_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageRoleSubscriptionDataResponseCWProxy {
  MessageRoleSubscriptionDataResponse roleSubscriptionListingId(
    String roleSubscriptionListingId,
  );

  MessageRoleSubscriptionDataResponse tierName(String tierName);

  MessageRoleSubscriptionDataResponse totalMonthsSubscribed(
    int totalMonthsSubscribed,
  );

  MessageRoleSubscriptionDataResponse isRenewal(bool isRenewal);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageRoleSubscriptionDataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageRoleSubscriptionDataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageRoleSubscriptionDataResponse call({
    String roleSubscriptionListingId,
    String tierName,
    int totalMonthsSubscribed,
    bool isRenewal,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageRoleSubscriptionDataResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageRoleSubscriptionDataResponse.copyWith.fieldName(...)`
class _$MessageRoleSubscriptionDataResponseCWProxyImpl
    implements _$MessageRoleSubscriptionDataResponseCWProxy {
  const _$MessageRoleSubscriptionDataResponseCWProxyImpl(this._value);

  final MessageRoleSubscriptionDataResponse _value;

  @override
  MessageRoleSubscriptionDataResponse roleSubscriptionListingId(
    String roleSubscriptionListingId,
  ) => this(roleSubscriptionListingId: roleSubscriptionListingId);

  @override
  MessageRoleSubscriptionDataResponse tierName(String tierName) =>
      this(tierName: tierName);

  @override
  MessageRoleSubscriptionDataResponse totalMonthsSubscribed(
    int totalMonthsSubscribed,
  ) => this(totalMonthsSubscribed: totalMonthsSubscribed);

  @override
  MessageRoleSubscriptionDataResponse isRenewal(bool isRenewal) =>
      this(isRenewal: isRenewal);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageRoleSubscriptionDataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageRoleSubscriptionDataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageRoleSubscriptionDataResponse call({
    Object? roleSubscriptionListingId = const $CopyWithPlaceholder(),
    Object? tierName = const $CopyWithPlaceholder(),
    Object? totalMonthsSubscribed = const $CopyWithPlaceholder(),
    Object? isRenewal = const $CopyWithPlaceholder(),
  }) {
    return MessageRoleSubscriptionDataResponse(
      roleSubscriptionListingId:
          roleSubscriptionListingId == const $CopyWithPlaceholder()
          ? _value.roleSubscriptionListingId
          // ignore: cast_nullable_to_non_nullable
          : roleSubscriptionListingId as String,
      tierName: tierName == const $CopyWithPlaceholder()
          ? _value.tierName
          // ignore: cast_nullable_to_non_nullable
          : tierName as String,
      totalMonthsSubscribed:
          totalMonthsSubscribed == const $CopyWithPlaceholder()
          ? _value.totalMonthsSubscribed
          // ignore: cast_nullable_to_non_nullable
          : totalMonthsSubscribed as int,
      isRenewal: isRenewal == const $CopyWithPlaceholder()
          ? _value.isRenewal
          // ignore: cast_nullable_to_non_nullable
          : isRenewal as bool,
    );
  }
}

extension $MessageRoleSubscriptionDataResponseCopyWith
    on MessageRoleSubscriptionDataResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMessageRoleSubscriptionDataResponse.copyWith(...)` or like so:`instanceOfMessageRoleSubscriptionDataResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageRoleSubscriptionDataResponseCWProxy get copyWith =>
      _$MessageRoleSubscriptionDataResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageRoleSubscriptionDataResponse
_$MessageRoleSubscriptionDataResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MessageRoleSubscriptionDataResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'role_subscription_listing_id',
            'tier_name',
            'total_months_subscribed',
            'is_renewal',
          ],
        );
        final val = MessageRoleSubscriptionDataResponse(
          roleSubscriptionListingId: $checkedConvert(
            'role_subscription_listing_id',
            (v) => v as String,
          ),
          tierName: $checkedConvert('tier_name', (v) => v as String),
          totalMonthsSubscribed: $checkedConvert(
            'total_months_subscribed',
            (v) => (v as num).toInt(),
          ),
          isRenewal: $checkedConvert('is_renewal', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {
        'roleSubscriptionListingId': 'role_subscription_listing_id',
        'tierName': 'tier_name',
        'totalMonthsSubscribed': 'total_months_subscribed',
        'isRenewal': 'is_renewal',
      },
    );

Map<String, dynamic> _$MessageRoleSubscriptionDataResponseToJson(
  MessageRoleSubscriptionDataResponse instance,
) => <String, dynamic>{
  'role_subscription_listing_id': instance.roleSubscriptionListingId,
  'tier_name': instance.tierName,
  'total_months_subscribed': instance.totalMonthsSubscribed,
  'is_renewal': instance.isRenewal,
};
