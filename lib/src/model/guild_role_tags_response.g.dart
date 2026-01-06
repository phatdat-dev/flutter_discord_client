// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_tags_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildRoleTagsResponseCWProxy {
  GuildRoleTagsResponse premiumSubscriber(Object? premiumSubscriber);

  GuildRoleTagsResponse botId(String? botId);

  GuildRoleTagsResponse integrationId(String? integrationId);

  GuildRoleTagsResponse subscriptionListingId(String? subscriptionListingId);

  GuildRoleTagsResponse availableForPurchase(Object? availableForPurchase);

  GuildRoleTagsResponse guildConnections(Object? guildConnections);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildRoleTagsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildRoleTagsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildRoleTagsResponse call({
    Object? premiumSubscriber,
    String? botId,
    String? integrationId,
    String? subscriptionListingId,
    Object? availableForPurchase,
    Object? guildConnections,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildRoleTagsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildRoleTagsResponse.copyWith.fieldName(...)`
class _$GuildRoleTagsResponseCWProxyImpl
    implements _$GuildRoleTagsResponseCWProxy {
  const _$GuildRoleTagsResponseCWProxyImpl(this._value);

  final GuildRoleTagsResponse _value;

  @override
  GuildRoleTagsResponse premiumSubscriber(Object? premiumSubscriber) =>
      this(premiumSubscriber: premiumSubscriber);

  @override
  GuildRoleTagsResponse botId(String? botId) => this(botId: botId);

  @override
  GuildRoleTagsResponse integrationId(String? integrationId) =>
      this(integrationId: integrationId);

  @override
  GuildRoleTagsResponse subscriptionListingId(String? subscriptionListingId) =>
      this(subscriptionListingId: subscriptionListingId);

  @override
  GuildRoleTagsResponse availableForPurchase(Object? availableForPurchase) =>
      this(availableForPurchase: availableForPurchase);

  @override
  GuildRoleTagsResponse guildConnections(Object? guildConnections) =>
      this(guildConnections: guildConnections);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildRoleTagsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildRoleTagsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildRoleTagsResponse call({
    Object? premiumSubscriber = const $CopyWithPlaceholder(),
    Object? botId = const $CopyWithPlaceholder(),
    Object? integrationId = const $CopyWithPlaceholder(),
    Object? subscriptionListingId = const $CopyWithPlaceholder(),
    Object? availableForPurchase = const $CopyWithPlaceholder(),
    Object? guildConnections = const $CopyWithPlaceholder(),
  }) {
    return GuildRoleTagsResponse(
      premiumSubscriber: premiumSubscriber == const $CopyWithPlaceholder()
          ? _value.premiumSubscriber
          // ignore: cast_nullable_to_non_nullable
          : premiumSubscriber as Object?,
      botId: botId == const $CopyWithPlaceholder()
          ? _value.botId
          // ignore: cast_nullable_to_non_nullable
          : botId as String?,
      integrationId: integrationId == const $CopyWithPlaceholder()
          ? _value.integrationId
          // ignore: cast_nullable_to_non_nullable
          : integrationId as String?,
      subscriptionListingId:
          subscriptionListingId == const $CopyWithPlaceholder()
          ? _value.subscriptionListingId
          // ignore: cast_nullable_to_non_nullable
          : subscriptionListingId as String?,
      availableForPurchase: availableForPurchase == const $CopyWithPlaceholder()
          ? _value.availableForPurchase
          // ignore: cast_nullable_to_non_nullable
          : availableForPurchase as Object?,
      guildConnections: guildConnections == const $CopyWithPlaceholder()
          ? _value.guildConnections
          // ignore: cast_nullable_to_non_nullable
          : guildConnections as Object?,
    );
  }
}

extension $GuildRoleTagsResponseCopyWith on GuildRoleTagsResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildRoleTagsResponse.copyWith(...)` or like so:`instanceOfGuildRoleTagsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildRoleTagsResponseCWProxy get copyWith =>
      _$GuildRoleTagsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRoleTagsResponse _$GuildRoleTagsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildRoleTagsResponse',
  json,
  ($checkedConvert) {
    final val = GuildRoleTagsResponse(
      premiumSubscriber: $checkedConvert('premium_subscriber', (v) => v),
      botId: $checkedConvert('bot_id', (v) => v as String?),
      integrationId: $checkedConvert('integration_id', (v) => v as String?),
      subscriptionListingId: $checkedConvert(
        'subscription_listing_id',
        (v) => v as String?,
      ),
      availableForPurchase: $checkedConvert('available_for_purchase', (v) => v),
      guildConnections: $checkedConvert('guild_connections', (v) => v),
    );
    return val;
  },
  fieldKeyMap: const {
    'premiumSubscriber': 'premium_subscriber',
    'botId': 'bot_id',
    'integrationId': 'integration_id',
    'subscriptionListingId': 'subscription_listing_id',
    'availableForPurchase': 'available_for_purchase',
    'guildConnections': 'guild_connections',
  },
);

Map<String, dynamic> _$GuildRoleTagsResponseToJson(
  GuildRoleTagsResponse instance,
) => <String, dynamic>{
  'premium_subscriber': ?instance.premiumSubscriber,
  'bot_id': ?instance.botId,
  'integration_id': ?instance.integrationId,
  'subscription_listing_id': ?instance.subscriptionListingId,
  'available_for_purchase': ?instance.availableForPurchase,
  'guild_connections': ?instance.guildConnections,
};
