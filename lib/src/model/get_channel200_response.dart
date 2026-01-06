//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/channel_permission_overwrite_response.dart';
import 'package:flutter_discord_client/src/model/video_quality_modes.dart';
import 'package:flutter_discord_client/src/model/thread_metadata_response.dart';
import 'package:flutter_discord_client/src/model/thread_auto_archive_duration.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/guild_channel_response_default_reaction_emoji.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_tag_setting.dart';
import 'package:flutter_discord_client/src/model/channel_types.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_sort_order.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_forum_layout.dart';
import 'package:flutter_discord_client/src/model/forum_tag_response.dart';
import 'package:flutter_discord_client/src/model/thread_member_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_channel200_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetChannel200Response {
  /// Returns a new [GetChannel200Response] instance.
  GetChannel200Response({

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

    required  this.recipients,

     this.icon,

    required  this.ownerId,

     this.managed,

     this.applicationId,

    required  this.threadMetadata,

    required  this.messageCount,

    required  this.memberCount,

    required  this.totalMessageSent,

     this.appliedTags,

     this.member,
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



  @JsonKey(
    
    name: r'recipients',
    required: true,
    includeIfNull: false,
  )


  final List<UserResponse> recipients;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false,
  )


  final String? icon;



  @JsonKey(
    
    name: r'owner_id',
    required: true,
    includeIfNull: false,
  )


  final String ownerId;



  @JsonKey(
    
    name: r'managed',
    required: false,
    includeIfNull: false,
  )


  final bool? managed;



  @JsonKey(
    
    name: r'application_id',
    required: false,
    includeIfNull: false,
  )


  final String? applicationId;



  @JsonKey(
    
    name: r'thread_metadata',
    required: true,
    includeIfNull: false,
  )


  final ThreadMetadataResponse threadMetadata;



  @JsonKey(
    
    name: r'message_count',
    required: true,
    includeIfNull: false,
  )


  final int messageCount;



  @JsonKey(
    
    name: r'member_count',
    required: true,
    includeIfNull: false,
  )


  final int memberCount;



  @JsonKey(
    
    name: r'total_message_sent',
    required: true,
    includeIfNull: false,
  )


  final int totalMessageSent;



  @JsonKey(
    
    name: r'applied_tags',
    required: false,
    includeIfNull: false,
  )


  final List<String>? appliedTags;



  @JsonKey(
    
    name: r'member',
    required: false,
    includeIfNull: false,
  )


  final ThreadMemberResponse? member;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GetChannel200Response &&
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
            recipients,
            icon,
            ownerId,
            managed,
            applicationId,
            threadMetadata,
            messageCount,
            memberCount,
            totalMessageSent,
            appliedTags,
            member,
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
            other.recipients,
            other.icon,
            other.ownerId,
            other.managed,
            other.applicationId,
            other.threadMetadata,
            other.messageCount,
            other.memberCount,
            other.totalMessageSent,
            other.appliedTags,
            other.member,
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
        recipients,
        icon,
        ownerId,
        managed,
        applicationId,
        threadMetadata,
        messageCount,
        memberCount,
        totalMessageSent,
        appliedTags,
        member,
    ],);

  factory GetChannel200Response.fromJson(Map<String, dynamic> json) => _$GetChannel200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetChannel200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

