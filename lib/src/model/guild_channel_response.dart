//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/channel_permission_overwrite_response.dart';
import 'package:flutter_discord_client/src/model/channel_types.dart';
import 'package:flutter_discord_client/src/model/video_quality_modes.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_sort_order.dart';
import 'package:flutter_discord_client/src/model/thread_auto_archive_duration.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/guild_channel_response_default_reaction_emoji.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_tag_setting.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_forum_layout.dart';
import 'package:flutter_discord_client/src/model/forum_tag_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_channel_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildChannelResponse {
  /// Returns a new [GuildChannelResponse] instance.
  GuildChannelResponse({

    required  this.id,

    required  this.type,

     this.lastMessageId,

    required  this.flags,

     this.lastPinTimestamp,

    required  this.guildId,

    required  this.name,

     this.parentId,

     this.rateLimitPerUser,

     this.bitrate,

     this.userLimit,

     this.rtcRegion,

     this.videoQualityMode,

     this.permissions,

     this.topic,

     this.defaultAutoArchiveDuration,

     this.defaultThreadRateLimitPerUser,

    required  this.position,

     this.permissionOverwrites,

     this.nsfw,

     this.availableTags,

     this.defaultReactionEmoji,

     this.defaultSortOrder,

     this.defaultForumLayout,

     this.defaultTagSetting,

     this.hdStreamingUntil,

     this.hdStreamingBuyerId,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final ChannelTypes type;



  @JsonKey(
    
    name: r'last_message_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? lastMessageId;



  @JsonKey(
    
    name: r'flags',
    required: true,
    includeIfNull: false,
  )


  final int flags;



  @JsonKey(
    
    name: r'last_pin_timestamp',
    required: false,
    includeIfNull: false,
  )


  final DateTime? lastPinTimestamp;



  @JsonKey(
    
    name: r'guild_id',
    required: true,
    includeIfNull: false,
  )


  final String guildId;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'parent_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? parentId;



  @JsonKey(
    
    name: r'rate_limit_per_user',
    required: false,
    includeIfNull: false,
  )


  final int? rateLimitPerUser;



  @JsonKey(
    
    name: r'bitrate',
    required: false,
    includeIfNull: false,
  )


  final int? bitrate;



  @JsonKey(
    
    name: r'user_limit',
    required: false,
    includeIfNull: false,
  )


  final int? userLimit;



  @JsonKey(
    
    name: r'rtc_region',
    required: false,
    includeIfNull: false,
  )


  final String? rtcRegion;



  @JsonKey(
    
    name: r'video_quality_mode',
    required: false,
    includeIfNull: false,
  )


  final VideoQualityModes? videoQualityMode;



  @JsonKey(
    
    name: r'permissions',
    required: false,
    includeIfNull: false,
  )


  final String? permissions;



  @JsonKey(
    
    name: r'topic',
    required: false,
    includeIfNull: false,
  )


  final String? topic;



  @JsonKey(
    
    name: r'default_auto_archive_duration',
    required: false,
    includeIfNull: false,
  )


  final ThreadAutoArchiveDuration? defaultAutoArchiveDuration;



  @JsonKey(
    
    name: r'default_thread_rate_limit_per_user',
    required: false,
    includeIfNull: false,
  )


  final int? defaultThreadRateLimitPerUser;



  @JsonKey(
    
    name: r'position',
    required: true,
    includeIfNull: false,
  )


  final int position;



  @JsonKey(
    
    name: r'permission_overwrites',
    required: false,
    includeIfNull: false,
  )


  final List<ChannelPermissionOverwriteResponse>? permissionOverwrites;



  @JsonKey(
    
    name: r'nsfw',
    required: false,
    includeIfNull: false,
  )


  final bool? nsfw;



  @JsonKey(
    
    name: r'available_tags',
    required: false,
    includeIfNull: false,
  )


  final List<ForumTagResponse>? availableTags;



  @JsonKey(
    
    name: r'default_reaction_emoji',
    required: false,
    includeIfNull: false,
  )


  final GuildChannelResponseDefaultReactionEmoji? defaultReactionEmoji;



  @JsonKey(
    
    name: r'default_sort_order',
    required: false,
    includeIfNull: false,
  )


  final CreateGuildChannelRequestDefaultSortOrder? defaultSortOrder;



  @JsonKey(
    
    name: r'default_forum_layout',
    required: false,
    includeIfNull: false,
  )


  final CreateGuildChannelRequestDefaultForumLayout? defaultForumLayout;



  @JsonKey(
    
    name: r'default_tag_setting',
    required: false,
    includeIfNull: false,
  )


  final CreateGuildChannelRequestDefaultTagSetting? defaultTagSetting;



  @JsonKey(
    
    name: r'hd_streaming_until',
    required: false,
    includeIfNull: false,
  )


  final DateTime? hdStreamingUntil;



  @JsonKey(
    
    name: r'hd_streaming_buyer_id',
    required: false,
    includeIfNull: false,
  )


  final String? hdStreamingBuyerId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildChannelResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            type,
            lastMessageId,
            flags,
            lastPinTimestamp,
            guildId,
            name,
            parentId,
            rateLimitPerUser,
            bitrate,
            userLimit,
            rtcRegion,
            videoQualityMode,
            permissions,
            topic,
            defaultAutoArchiveDuration,
            defaultThreadRateLimitPerUser,
            position,
            permissionOverwrites,
            nsfw,
            availableTags,
            defaultReactionEmoji,
            defaultSortOrder,
            defaultForumLayout,
            defaultTagSetting,
            hdStreamingUntil,
            hdStreamingBuyerId,
        ],
        [
            other.id,
            other.type,
            other.lastMessageId,
            other.flags,
            other.lastPinTimestamp,
            other.guildId,
            other.name,
            other.parentId,
            other.rateLimitPerUser,
            other.bitrate,
            other.userLimit,
            other.rtcRegion,
            other.videoQualityMode,
            other.permissions,
            other.topic,
            other.defaultAutoArchiveDuration,
            other.defaultThreadRateLimitPerUser,
            other.position,
            other.permissionOverwrites,
            other.nsfw,
            other.availableTags,
            other.defaultReactionEmoji,
            other.defaultSortOrder,
            other.defaultForumLayout,
            other.defaultTagSetting,
            other.hdStreamingUntil,
            other.hdStreamingBuyerId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        type,
        lastMessageId,
        flags,
        lastPinTimestamp,
        guildId,
        name,
        parentId,
        rateLimitPerUser,
        bitrate,
        userLimit,
        rtcRegion,
        videoQualityMode,
        permissions,
        topic,
        defaultAutoArchiveDuration,
        defaultThreadRateLimitPerUser,
        position,
        permissionOverwrites,
        nsfw,
        availableTags,
        defaultReactionEmoji,
        defaultSortOrder,
        defaultForumLayout,
        defaultTagSetting,
        hdStreamingUntil,
        hdStreamingBuyerId,
    ],);

  factory GuildChannelResponse.fromJson(Map<String, dynamic> json) => _$GuildChannelResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GuildChannelResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

