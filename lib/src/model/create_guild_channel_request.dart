//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/create_guild_channel_request_video_quality_mode.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_sort_order.dart';
import 'package:flutter_discord_client/src/model/create_forum_thread_request_auto_archive_duration.dart';
import 'package:flutter_discord_client/src/model/channel_permission_overwrite_request.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_tag_setting.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_type.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_available_tags_inner.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_forum_layout.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_reaction_emoji.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_guild_channel_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGuildChannelRequest {
  /// Returns a new [CreateGuildChannelRequest] instance.
  CreateGuildChannelRequest({

     this.type,

    required  this.name,

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

     this.availableTags,
  });

  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  final CreateGuildChannelRequestType? type;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



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
    
    name: r'available_tags',
    required: false,
    includeIfNull: false,
  )


  final List<CreateGuildChannelRequestAvailableTagsInner>? availableTags;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateGuildChannelRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            name,
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
            availableTags,
        ],
        [
            other.type,
            other.name,
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
            other.availableTags,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        name,
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
        availableTags,
    ],);

  factory CreateGuildChannelRequest.fromJson(Map<String, dynamic> json) => _$CreateGuildChannelRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGuildChannelRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

