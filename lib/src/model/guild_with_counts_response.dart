//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/emoji_response.dart';
import 'package:flutter_discord_client/src/model/premium_guild_tiers.dart';
import 'package:flutter_discord_client/src/model/available_locales_enum.dart';
import 'package:flutter_discord_client/src/model/verification_levels.dart';
import 'package:flutter_discord_client/src/model/afk_timeouts.dart';
import 'package:flutter_discord_client/src/model/guild_sticker_response.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/guild_explicit_content_filter_types.dart';
import 'package:flutter_discord_client/src/model/guild_nsfw_content_level.dart';
import 'package:flutter_discord_client/src/model/guild_mfa_level.dart';
import 'package:flutter_discord_client/src/model/user_notification_settings.dart';
import 'package:flutter_discord_client/src/model/guild_features.dart';
import 'package:flutter_discord_client/src/model/guild_role_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_with_counts_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildWithCountsResponse {
  /// Returns a new [GuildWithCountsResponse] instance.
  GuildWithCountsResponse({

    required  this.id,

    required  this.name,

     this.icon,

     this.description,

     this.homeHeader,

     this.splash,

     this.discoverySplash,

    required  this.features,

     this.banner,

    required  this.ownerId,

     this.applicationId,

    required  this.region,

     this.afkChannelId,

    required  this.afkTimeout,

     this.systemChannelId,

    required  this.systemChannelFlags,

    required  this.widgetEnabled,

     this.widgetChannelId,

    required  this.verificationLevel,

    required  this.roles,

    required  this.defaultMessageNotifications,

    required  this.mfaLevel,

    required  this.explicitContentFilter,

     this.maxPresences,

    required  this.maxMembers,

    required  this.maxStageVideoChannelUsers,

    required  this.maxVideoChannelUsers,

     this.vanityUrlCode,

    required  this.premiumTier,

    required  this.premiumSubscriptionCount,

    required  this.preferredLocale,

     this.rulesChannelId,

     this.safetyAlertsChannelId,

     this.publicUpdatesChannelId,

    required  this.premiumProgressBarEnabled,

    required  this.nsfw,

    required  this.nsfwLevel,

    required  this.emojis,

    required  this.stickers,

     this.approximateMemberCount,

     this.approximatePresenceCount,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false,
  )


  final String? icon;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'home_header',
    required: false,
    includeIfNull: false,
  )


  final String? homeHeader;



  @JsonKey(
    
    name: r'splash',
    required: false,
    includeIfNull: false,
  )


  final String? splash;



  @JsonKey(
    
    name: r'discovery_splash',
    required: false,
    includeIfNull: false,
  )


  final String? discoverySplash;



  @JsonKey(
    
    name: r'features',
    required: true,
    includeIfNull: false,
  )


  final Set<GuildFeatures> features;



  @JsonKey(
    
    name: r'banner',
    required: false,
    includeIfNull: false,
  )


  final String? banner;



  @JsonKey(
    
    name: r'owner_id',
    required: true,
    includeIfNull: false,
  )


  final String ownerId;



  @JsonKey(
    
    name: r'application_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? applicationId;



  @JsonKey(
    
    name: r'region',
    required: true,
    includeIfNull: false,
  )


  final String region;



  @JsonKey(
    
    name: r'afk_channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? afkChannelId;



  @JsonKey(
    
    name: r'afk_timeout',
    required: true,
    includeIfNull: false,
  )


  final AfkTimeouts afkTimeout;



  @JsonKey(
    
    name: r'system_channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? systemChannelId;



  @JsonKey(
    
    name: r'system_channel_flags',
    required: true,
    includeIfNull: false,
  )


  final int systemChannelFlags;



  @JsonKey(
    
    name: r'widget_enabled',
    required: true,
    includeIfNull: false,
  )


  final bool widgetEnabled;



  @JsonKey(
    
    name: r'widget_channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? widgetChannelId;



  @JsonKey(
    
    name: r'verification_level',
    required: true,
    includeIfNull: false,
  )


  final VerificationLevels verificationLevel;



  @JsonKey(
    
    name: r'roles',
    required: true,
    includeIfNull: false,
  )


  final List<GuildRoleResponse> roles;



  @JsonKey(
    
    name: r'default_message_notifications',
    required: true,
    includeIfNull: false,
  )


  final UserNotificationSettings defaultMessageNotifications;



  @JsonKey(
    
    name: r'mfa_level',
    required: true,
    includeIfNull: false,
  )


  final GuildMFALevel mfaLevel;



  @JsonKey(
    
    name: r'explicit_content_filter',
    required: true,
    includeIfNull: false,
  )


  final GuildExplicitContentFilterTypes explicitContentFilter;



  @JsonKey(
    
    name: r'max_presences',
    required: false,
    includeIfNull: false,
  )


  final int? maxPresences;



  @JsonKey(
    
    name: r'max_members',
    required: true,
    includeIfNull: false,
  )


  final int maxMembers;



  @JsonKey(
    
    name: r'max_stage_video_channel_users',
    required: true,
    includeIfNull: false,
  )


  final int maxStageVideoChannelUsers;



  @JsonKey(
    
    name: r'max_video_channel_users',
    required: true,
    includeIfNull: false,
  )


  final int maxVideoChannelUsers;



  @JsonKey(
    
    name: r'vanity_url_code',
    required: false,
    includeIfNull: false,
  )


  final String? vanityUrlCode;



  @JsonKey(
    
    name: r'premium_tier',
    required: true,
    includeIfNull: false,
  )


  final PremiumGuildTiers premiumTier;



  @JsonKey(
    
    name: r'premium_subscription_count',
    required: true,
    includeIfNull: false,
  )


  final int premiumSubscriptionCount;



  @JsonKey(
    
    name: r'preferred_locale',
    required: true,
    includeIfNull: false,
  )


  final AvailableLocalesEnum preferredLocale;



  @JsonKey(
    
    name: r'rules_channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? rulesChannelId;



  @JsonKey(
    
    name: r'safety_alerts_channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? safetyAlertsChannelId;



  @JsonKey(
    
    name: r'public_updates_channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? publicUpdatesChannelId;



  @JsonKey(
    
    name: r'premium_progress_bar_enabled',
    required: true,
    includeIfNull: false,
  )


  final bool premiumProgressBarEnabled;



  @JsonKey(
    
    name: r'nsfw',
    required: true,
    includeIfNull: false,
  )


  final bool nsfw;



  @JsonKey(
    
    name: r'nsfw_level',
    required: true,
    includeIfNull: false,
  )


  final GuildNSFWContentLevel nsfwLevel;



  @JsonKey(
    
    name: r'emojis',
    required: true,
    includeIfNull: false,
  )


  final List<EmojiResponse> emojis;



  @JsonKey(
    
    name: r'stickers',
    required: true,
    includeIfNull: false,
  )


  final List<GuildStickerResponse> stickers;



  @JsonKey(
    
    name: r'approximate_member_count',
    required: false,
    includeIfNull: false,
  )


  final int? approximateMemberCount;



  @JsonKey(
    
    name: r'approximate_presence_count',
    required: false,
    includeIfNull: false,
  )


  final int? approximatePresenceCount;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildWithCountsResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            icon,
            description,
            homeHeader,
            splash,
            discoverySplash,
            features,
            banner,
            ownerId,
            applicationId,
            region,
            afkChannelId,
            afkTimeout,
            systemChannelId,
            systemChannelFlags,
            widgetEnabled,
            widgetChannelId,
            verificationLevel,
            roles,
            defaultMessageNotifications,
            mfaLevel,
            explicitContentFilter,
            maxPresences,
            maxMembers,
            maxStageVideoChannelUsers,
            maxVideoChannelUsers,
            vanityUrlCode,
            premiumTier,
            premiumSubscriptionCount,
            preferredLocale,
            rulesChannelId,
            safetyAlertsChannelId,
            publicUpdatesChannelId,
            premiumProgressBarEnabled,
            nsfw,
            nsfwLevel,
            emojis,
            stickers,
            approximateMemberCount,
            approximatePresenceCount,
        ],
        [
            other.id,
            other.name,
            other.icon,
            other.description,
            other.homeHeader,
            other.splash,
            other.discoverySplash,
            other.features,
            other.banner,
            other.ownerId,
            other.applicationId,
            other.region,
            other.afkChannelId,
            other.afkTimeout,
            other.systemChannelId,
            other.systemChannelFlags,
            other.widgetEnabled,
            other.widgetChannelId,
            other.verificationLevel,
            other.roles,
            other.defaultMessageNotifications,
            other.mfaLevel,
            other.explicitContentFilter,
            other.maxPresences,
            other.maxMembers,
            other.maxStageVideoChannelUsers,
            other.maxVideoChannelUsers,
            other.vanityUrlCode,
            other.premiumTier,
            other.premiumSubscriptionCount,
            other.preferredLocale,
            other.rulesChannelId,
            other.safetyAlertsChannelId,
            other.publicUpdatesChannelId,
            other.premiumProgressBarEnabled,
            other.nsfw,
            other.nsfwLevel,
            other.emojis,
            other.stickers,
            other.approximateMemberCount,
            other.approximatePresenceCount,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        icon,
        description,
        homeHeader,
        splash,
        discoverySplash,
        features,
        banner,
        ownerId,
        applicationId,
        region,
        afkChannelId,
        afkTimeout,
        systemChannelId,
        systemChannelFlags,
        widgetEnabled,
        widgetChannelId,
        verificationLevel,
        roles,
        defaultMessageNotifications,
        mfaLevel,
        explicitContentFilter,
        maxPresences,
        maxMembers,
        maxStageVideoChannelUsers,
        maxVideoChannelUsers,
        vanityUrlCode,
        premiumTier,
        premiumSubscriptionCount,
        preferredLocale,
        rulesChannelId,
        safetyAlertsChannelId,
        publicUpdatesChannelId,
        premiumProgressBarEnabled,
        nsfw,
        nsfwLevel,
        emojis,
        stickers,
        approximateMemberCount,
        approximatePresenceCount,
    ],);

  factory GuildWithCountsResponse.fromJson(Map<String, dynamic> json) => _$GuildWithCountsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GuildWithCountsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

