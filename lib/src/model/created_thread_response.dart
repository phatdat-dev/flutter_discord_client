//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/channel_types.dart';
import 'package:flutter_discord_client/src/model/video_quality_modes.dart';
import 'package:flutter_discord_client/src/model/thread_metadata_response.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/thread_member_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'created_thread_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatedThreadResponse {
  /// Returns a new [CreatedThreadResponse] instance.
  CreatedThreadResponse({

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

    required  this.ownerId,

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
    
    name: r'owner_id',
    required: true,
    includeIfNull: false,
  )


  final String ownerId;



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
      other is CreatedThreadResponse &&
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
            ownerId,
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
            other.ownerId,
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
        ownerId,
        threadMetadata,
        messageCount,
        memberCount,
        totalMessageSent,
        appliedTags,
        member,
    ],);

  factory CreatedThreadResponse.fromJson(Map<String, dynamic> json) => _$CreatedThreadResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreatedThreadResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

