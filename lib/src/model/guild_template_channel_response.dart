//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/guild_template_channel_response_icon_emoji.dart';
import 'package:flutter_discord_client/src/model/channel_types.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_sort_order.dart';
import 'package:flutter_discord_client/src/model/create_forum_thread_request_auto_archive_duration.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/guild_channel_response_default_reaction_emoji.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_tag_setting.dart';
import 'package:flutter_discord_client/src/model/create_guild_channel_request_default_forum_layout.dart';
import 'package:flutter_discord_client/src/model/guild_template_channel_tags.dart';
import 'package:flutter_discord_client/src/model/guild_template_channel_response_permission_overwrites_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_template_channel_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildTemplateChannelResponse {
  /// Returns a new [GuildTemplateChannelResponse] instance.
  GuildTemplateChannelResponse({

     this.id,

    required  this.type,

     this.name,

     this.position,

     this.topic,

    required  this.bitrate,

    required  this.userLimit,

    required  this.nsfw,

    required  this.rateLimitPerUser,

     this.parentId,

     this.defaultAutoArchiveDuration,

    required  this.permissionOverwrites,

     this.availableTags,

    required  this.template,

     this.defaultReactionEmoji,

     this.defaultThreadRateLimitPerUser,

     this.defaultSortOrder,

     this.defaultForumLayout,

     this.defaultTagSetting,

     this.iconEmoji,

     this.themeColor,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final ChannelTypes type;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



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



  @JsonKey(
    
    name: r'bitrate',
    required: true,
    includeIfNull: false,
  )


  final int bitrate;



  @JsonKey(
    
    name: r'user_limit',
    required: true,
    includeIfNull: false,
  )


  final int userLimit;



  @JsonKey(
    
    name: r'nsfw',
    required: true,
    includeIfNull: false,
  )


  final bool nsfw;



  @JsonKey(
    
    name: r'rate_limit_per_user',
    required: true,
    includeIfNull: false,
  )


  final int rateLimitPerUser;



  @JsonKey(
    
    name: r'parent_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? parentId;



  @JsonKey(
    
    name: r'default_auto_archive_duration',
    required: false,
    includeIfNull: false,
  )


  final CreateForumThreadRequestAutoArchiveDuration? defaultAutoArchiveDuration;



  @JsonKey(
    
    name: r'permission_overwrites',
    required: true,
    includeIfNull: false,
  )


  final List<GuildTemplateChannelResponsePermissionOverwritesInner> permissionOverwrites;



  @JsonKey(
    
    name: r'available_tags',
    required: false,
    includeIfNull: false,
  )


  final List<GuildTemplateChannelTags>? availableTags;



  @JsonKey(
    
    name: r'template',
    required: true,
    includeIfNull: false,
  )


  final String template;



  @JsonKey(
    
    name: r'default_reaction_emoji',
    required: false,
    includeIfNull: false,
  )


  final GuildChannelResponseDefaultReactionEmoji? defaultReactionEmoji;



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
    
    name: r'icon_emoji',
    required: false,
    includeIfNull: false,
  )


  final GuildTemplateChannelResponseIconEmoji? iconEmoji;



  @JsonKey(
    
    name: r'theme_color',
    required: false,
    includeIfNull: false,
  )


  final int? themeColor;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildTemplateChannelResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            type,
            name,
            position,
            topic,
            bitrate,
            userLimit,
            nsfw,
            rateLimitPerUser,
            parentId,
            defaultAutoArchiveDuration,
            permissionOverwrites,
            availableTags,
            template,
            defaultReactionEmoji,
            defaultThreadRateLimitPerUser,
            defaultSortOrder,
            defaultForumLayout,
            defaultTagSetting,
            iconEmoji,
            themeColor,
        ],
        [
            other.id,
            other.type,
            other.name,
            other.position,
            other.topic,
            other.bitrate,
            other.userLimit,
            other.nsfw,
            other.rateLimitPerUser,
            other.parentId,
            other.defaultAutoArchiveDuration,
            other.permissionOverwrites,
            other.availableTags,
            other.template,
            other.defaultReactionEmoji,
            other.defaultThreadRateLimitPerUser,
            other.defaultSortOrder,
            other.defaultForumLayout,
            other.defaultTagSetting,
            other.iconEmoji,
            other.themeColor,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        type,
        name,
        position,
        topic,
        bitrate,
        userLimit,
        nsfw,
        rateLimitPerUser,
        parentId,
        defaultAutoArchiveDuration,
        permissionOverwrites,
        availableTags,
        template,
        defaultReactionEmoji,
        defaultThreadRateLimitPerUser,
        defaultSortOrder,
        defaultForumLayout,
        defaultTagSetting,
        iconEmoji,
        themeColor,
    ],);

  factory GuildTemplateChannelResponse.fromJson(Map<String, dynamic> json) => _$GuildTemplateChannelResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GuildTemplateChannelResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

