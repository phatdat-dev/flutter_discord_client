//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/available_locales_enum.dart';
import 'package:flutter_discord_client/src/model/verification_levels.dart';
import 'package:flutter_discord_client/src/model/user_notification_settings.dart';
import 'package:flutter_discord_client/src/model/afk_timeouts.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/guild_explicit_content_filter_types.dart';
import 'package:flutter_discord_client/src/model/guild_template_role_response.dart';
import 'package:flutter_discord_client/src/model/guild_template_channel_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_template_snapshot_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildTemplateSnapshotResponse {
  /// Returns a new [GuildTemplateSnapshotResponse] instance.
  GuildTemplateSnapshotResponse({

    required  this.name,

     this.description,

     this.region,

    required  this.verificationLevel,

    required  this.defaultMessageNotifications,

    required  this.explicitContentFilter,

    required  this.preferredLocale,

     this.afkChannelId,

    required  this.afkTimeout,

     this.systemChannelId,

    required  this.systemChannelFlags,

    required  this.roles,

    required  this.channels,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



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
    
    name: r'verification_level',
    required: true,
    includeIfNull: false,
  )


  final VerificationLevels verificationLevel;



  @JsonKey(
    
    name: r'default_message_notifications',
    required: true,
    includeIfNull: false,
  )


  final UserNotificationSettings defaultMessageNotifications;



  @JsonKey(
    
    name: r'explicit_content_filter',
    required: true,
    includeIfNull: false,
  )


  final GuildExplicitContentFilterTypes explicitContentFilter;



  @JsonKey(
    
    name: r'preferred_locale',
    required: true,
    includeIfNull: false,
  )


  final AvailableLocalesEnum preferredLocale;



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
    
    name: r'roles',
    required: true,
    includeIfNull: false,
  )


  final List<GuildTemplateRoleResponse> roles;



  @JsonKey(
    
    name: r'channels',
    required: true,
    includeIfNull: false,
  )


  final List<GuildTemplateChannelResponse> channels;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildTemplateSnapshotResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            description,
            region,
            verificationLevel,
            defaultMessageNotifications,
            explicitContentFilter,
            preferredLocale,
            afkChannelId,
            afkTimeout,
            systemChannelId,
            systemChannelFlags,
            roles,
            channels,
        ],
        [
            other.name,
            other.description,
            other.region,
            other.verificationLevel,
            other.defaultMessageNotifications,
            other.explicitContentFilter,
            other.preferredLocale,
            other.afkChannelId,
            other.afkTimeout,
            other.systemChannelId,
            other.systemChannelFlags,
            other.roles,
            other.channels,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        description,
        region,
        verificationLevel,
        defaultMessageNotifications,
        explicitContentFilter,
        preferredLocale,
        afkChannelId,
        afkTimeout,
        systemChannelId,
        systemChannelFlags,
        roles,
        channels,
    ],);

  factory GuildTemplateSnapshotResponse.fromJson(Map<String, dynamic> json) => _$GuildTemplateSnapshotResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GuildTemplateSnapshotResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

