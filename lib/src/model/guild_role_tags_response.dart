//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'guild_role_tags_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildRoleTagsResponse {
  /// Returns a new [GuildRoleTagsResponse] instance.
  GuildRoleTagsResponse({
    this.premiumSubscriber,

    this.botId,

    this.integrationId,

    this.subscriptionListingId,

    this.availableForPurchase,

    this.guildConnections,
  });

  @JsonKey(
    name: r'premium_subscriber',
    required: false,
    includeIfNull: false,
  )
  final Object? premiumSubscriber;

  @JsonKey(
    name: r'bot_id',
    required: false,
    includeIfNull: false,
  )
  final String? botId;

  @JsonKey(
    name: r'integration_id',
    required: false,
    includeIfNull: false,
  )
  final String? integrationId;

  @JsonKey(
    name: r'subscription_listing_id',
    required: false,
    includeIfNull: false,
  )
  final String? subscriptionListingId;

  @JsonKey(
    name: r'available_for_purchase',
    required: false,
    includeIfNull: false,
  )
  final Object? availableForPurchase;

  @JsonKey(
    name: r'guild_connections',
    required: false,
    includeIfNull: false,
  )
  final Object? guildConnections;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GuildRoleTagsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                premiumSubscriber,
                botId,
                integrationId,
                subscriptionListingId,
                availableForPurchase,
                guildConnections,
              ],
              [
                other.premiumSubscriber,
                other.botId,
                other.integrationId,
                other.subscriptionListingId,
                other.availableForPurchase,
                other.guildConnections,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode(
        [
          premiumSubscriber,
          botId,
          integrationId,
          subscriptionListingId,
          availableForPurchase,
          guildConnections,
        ],
      );

  factory GuildRoleTagsResponse.fromJson(Map<String, dynamic> json) => _$GuildRoleTagsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GuildRoleTagsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
