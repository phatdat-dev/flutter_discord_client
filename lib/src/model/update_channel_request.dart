//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/update_thread_tag_request.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_video_quality_mode.dart';
import 'package:flutter_discord_client/src/model/create_forum_thread_request_auto_archive_duration.dart';
import 'package:flutter_discord_client/src/model/channel_permission_overwrite_request.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_tag_setting.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_type.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_reaction_emoji.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_sort_order.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_forum_layout.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_channel_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateChannelRequest {
  /// Returns a new [UpdateChannelRequest] instance.
  UpdateChannelRequest({

     this.name,

     this.icon,

     this.type,

     this.position,

     this.topic,

     this.bitrate,

     this.userLimit,

     this.nsfw,

     this.rateLimitPerUser,

     this.parentId,

     this.permissionOverwrites,

     this.rtcRegion,

     this.videoQualityMode,

     this.defaultAutoArchiveDuration,

     this.defaultReactionEmoji,

     this.defaultThreadRateLimitPerUser,

     this.defaultSortOrder,

     this.defaultForumLayout,

     this.defaultTagSetting,

     this.flags,

     this.availableTags,

     this.archived,

     this.locked,

     this.invitable,

     this.autoArchiveDuration,

     this.appliedTags,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false,
  )


  final String? icon;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  final CreateGuildChannelRequestType? type;



          // minimum: 0
  @JsonKey(
    
    name: r'position',
    required: false,
    includeIfNull: false,
  )


  final int? position;



  @JsonKey(
    
    name: r'topic',
    required: false,
    includeIfNull: false,
  )


  final String? topic;



          // minimum: 8000
  @JsonKey(
    
    name: r'bitrate',
    required: false,
    includeIfNull: false,
  )


  final int? bitrate;



          // minimum: 0
          // maximum: 99
  @JsonKey(
    
    name: r'user_limit',
    required: false,
    includeIfNull: false,
  )


  final int? userLimit;



  @JsonKey(
    
    name: r'nsfw',
    required: false,
    includeIfNull: false,
  )


  final bool? nsfw;



          // minimum: 0
          // maximum: 21600
  @JsonKey(
    
    name: r'rate_limit_per_user',
    required: false,
    includeIfNull: false,
  )


  final int? rateLimitPerUser;



  @JsonKey(
    
    name: r'parent_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? parentId;



  @JsonKey(
    
    name: r'permission_overwrites',
    required: false,
    includeIfNull: false,
  )


  final List<ChannelPermissionOverwriteRequest>? permissionOverwrites;



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


  final CreateGuildChannelRequestVideoQualityMode? videoQualityMode;



  @JsonKey(
    
    name: r'default_auto_archive_duration',
    required: false,
    includeIfNull: false,
  )


  final CreateForumThreadRequestAutoArchiveDuration? defaultAutoArchiveDuration;



  @JsonKey(
    
    name: r'default_reaction_emoji',
    required: false,
    includeIfNull: false,
  )


  final CreateGuildChannelRequestDefaultReactionEmoji? defaultReactionEmoji;



          // minimum: 0
          // maximum: 21600
  @JsonKey(
    
    name: r'default_thread_rate_limit_per_user',
    required: false,
    includeIfNull: false,
  )


  final int? defaultThreadRateLimitPerUser;



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
    
    name: r'flags',
    required: false,
    includeIfNull: false,
  )


  final int? flags;



  @JsonKey(
    
    name: r'available_tags',
    required: false,
    includeIfNull: false,
  )


  final List<UpdateThreadTagRequest>? availableTags;



  @JsonKey(
    
    name: r'archived',
    required: false,
    includeIfNull: false,
  )


  final bool? archived;



  @JsonKey(
    
    name: r'locked',
    required: false,
    includeIfNull: false,
  )


  final bool? locked;



  @JsonKey(
    
    name: r'invitable',
    required: false,
    includeIfNull: false,
  )


  final bool? invitable;



  @JsonKey(
    
    name: r'auto_archive_duration',
    required: false,
    includeIfNull: false,
  )


  final CreateForumThreadRequestAutoArchiveDuration? autoArchiveDuration;



  @JsonKey(
    
    name: r'applied_tags',
    required: false,
    includeIfNull: false,
  )


  final List<String>? appliedTags;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateChannelRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            icon,
            type,
            position,
            topic,
            bitrate,
            userLimit,
            nsfw,
            rateLimitPerUser,
            parentId,
            permissionOverwrites,
            rtcRegion,
            videoQualityMode,
            defaultAutoArchiveDuration,
            defaultReactionEmoji,
            defaultThreadRateLimitPerUser,
            defaultSortOrder,
            defaultForumLayout,
            defaultTagSetting,
            flags,
            availableTags,
            archived,
            locked,
            invitable,
            autoArchiveDuration,
            appliedTags,
        ],
        [
            other.name,
            other.icon,
            other.type,
            other.position,
            other.topic,
            other.bitrate,
            other.userLimit,
            other.nsfw,
            other.rateLimitPerUser,
            other.parentId,
            other.permissionOverwrites,
            other.rtcRegion,
            other.videoQualityMode,
            other.defaultAutoArchiveDuration,
            other.defaultReactionEmoji,
            other.defaultThreadRateLimitPerUser,
            other.defaultSortOrder,
            other.defaultForumLayout,
            other.defaultTagSetting,
            other.flags,
            other.availableTags,
            other.archived,
            other.locked,
            other.invitable,
            other.autoArchiveDuration,
            other.appliedTags,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        icon,
        type,
        position,
        topic,
        bitrate,
        userLimit,
        nsfw,
        rateLimitPerUser,
        parentId,
        permissionOverwrites,
        rtcRegion,
        videoQualityMode,
        defaultAutoArchiveDuration,
        defaultReactionEmoji,
        defaultThreadRateLimitPerUser,
        defaultSortOrder,
        defaultForumLayout,
        defaultTagSetting,
        flags,
        availableTags,
        archived,
        locked,
        invitable,
        autoArchiveDuration,
        appliedTags,
    ],);

  factory UpdateChannelRequest.fromJson(Map<String, dynamic> json) => _$UpdateChannelRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateChannelRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

