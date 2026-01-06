//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/guild_patch_request_partial_default_message_notifications.dart';
import 'package:flutter_discord_client/src/model/guild_patch_request_partial_verification_level.dart';
import 'package:flutter_discord_client/src/model/guild_patch_request_partial_preferred_locale.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/guild_patch_request_partial_explicit_content_filter.dart';
import 'package:flutter_discord_client/src/model/guild_patch_request_partial_afk_timeout.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_patch_request_partial.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildPatchRequestPartial {
  /// Returns a new [GuildPatchRequestPartial] instance.
  GuildPatchRequestPartial({

     this.name,

     this.description,

     this.region,

     this.icon,

     this.verificationLevel,

     this.defaultMessageNotifications,

     this.explicitContentFilter,

     this.preferredLocale,

     this.afkTimeout,

     this.afkChannelId,

     this.systemChannelId,

     this.splash,

     this.banner,

     this.systemChannelFlags,

     this.features,

     this.discoverySplash,

     this.homeHeader,

     this.rulesChannelId,

     this.safetyAlertsChannelId,

     this.publicUpdatesChannelId,

     this.premiumProgressBarEnabled,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'region',
    required: false,
    includeIfNull: false,
  )


  final String? region;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false,
  )


  final String? icon;



  @JsonKey(
    
    name: r'verification_level',
    required: false,
    includeIfNull: false,
  )


  final GuildPatchRequestPartialVerificationLevel? verificationLevel;



  @JsonKey(
    
    name: r'default_message_notifications',
    required: false,
    includeIfNull: false,
  )


  final GuildPatchRequestPartialDefaultMessageNotifications? defaultMessageNotifications;



  @JsonKey(
    
    name: r'explicit_content_filter',
    required: false,
    includeIfNull: false,
  )


  final GuildPatchRequestPartialExplicitContentFilter? explicitContentFilter;



  @JsonKey(
    
    name: r'preferred_locale',
    required: false,
    includeIfNull: false,
  )


  final GuildPatchRequestPartialPreferredLocale? preferredLocale;



  @JsonKey(
    
    name: r'afk_timeout',
    required: false,
    includeIfNull: false,
  )


  final GuildPatchRequestPartialAfkTimeout? afkTimeout;



  @JsonKey(
    
    name: r'afk_channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? afkChannelId;



  @JsonKey(
    
    name: r'system_channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? systemChannelId;



  @JsonKey(
    
    name: r'splash',
    required: false,
    includeIfNull: false,
  )


  final String? splash;



  @JsonKey(
    
    name: r'banner',
    required: false,
    includeIfNull: false,
  )


  final String? banner;



  @JsonKey(
    
    name: r'system_channel_flags',
    required: false,
    includeIfNull: false,
  )


  final int? systemChannelFlags;



  @JsonKey(
    
    name: r'features',
    required: false,
    includeIfNull: false,
  )


  final Set<String>? features;



  @JsonKey(
    
    name: r'discovery_splash',
    required: false,
    includeIfNull: false,
  )


  final String? discoverySplash;



  @JsonKey(
    
    name: r'home_header',
    required: false,
    includeIfNull: false,
  )


  final String? homeHeader;



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
    required: false,
    includeIfNull: false,
  )


  final bool? premiumProgressBarEnabled;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildPatchRequestPartial &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            description,
            region,
            icon,
            verificationLevel,
            defaultMessageNotifications,
            explicitContentFilter,
            preferredLocale,
            afkTimeout,
            afkChannelId,
            systemChannelId,
            splash,
            banner,
            systemChannelFlags,
            features,
            discoverySplash,
            homeHeader,
            rulesChannelId,
            safetyAlertsChannelId,
            publicUpdatesChannelId,
            premiumProgressBarEnabled,
        ],
        [
            other.name,
            other.description,
            other.region,
            other.icon,
            other.verificationLevel,
            other.defaultMessageNotifications,
            other.explicitContentFilter,
            other.preferredLocale,
            other.afkTimeout,
            other.afkChannelId,
            other.systemChannelId,
            other.splash,
            other.banner,
            other.systemChannelFlags,
            other.features,
            other.discoverySplash,
            other.homeHeader,
            other.rulesChannelId,
            other.safetyAlertsChannelId,
            other.publicUpdatesChannelId,
            other.premiumProgressBarEnabled,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        description,
        region,
        icon,
        verificationLevel,
        defaultMessageNotifications,
        explicitContentFilter,
        preferredLocale,
        afkTimeout,
        afkChannelId,
        systemChannelId,
        splash,
        banner,
        systemChannelFlags,
        features,
        discoverySplash,
        homeHeader,
        rulesChannelId,
        safetyAlertsChannelId,
        publicUpdatesChannelId,
        premiumProgressBarEnabled,
    ],);

  factory GuildPatchRequestPartial.fromJson(Map<String, dynamic> json) => _$GuildPatchRequestPartialFromJson(json);

  Map<String, dynamic> toJson() => _$GuildPatchRequestPartialToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

