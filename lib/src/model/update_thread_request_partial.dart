//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/create_guild_channel_request_video_quality_mode.dart';
import 'package:flutter_discord_client/src/model/create_forum_thread_request_auto_archive_duration.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_thread_request_partial.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateThreadRequestPartial {
  /// Returns a new [UpdateThreadRequestPartial] instance.
  UpdateThreadRequestPartial({

     this.name,

     this.archived,

     this.locked,

     this.invitable,

     this.autoArchiveDuration,

     this.rateLimitPerUser,

     this.flags,

     this.appliedTags,

     this.bitrate,

     this.userLimit,

     this.rtcRegion,

     this.videoQualityMode,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



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



          // minimum: 0
          // maximum: 21600
  @JsonKey(
    
    name: r'rate_limit_per_user',
    required: false,
    includeIfNull: false,
  )


  final int? rateLimitPerUser;



  @JsonKey(
    
    name: r'flags',
    required: false,
    includeIfNull: false,
  )


  final int? flags;



  @JsonKey(
    
    name: r'applied_tags',
    required: false,
    includeIfNull: false,
  )


  final List<String>? appliedTags;



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




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateThreadRequestPartial &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            archived,
            locked,
            invitable,
            autoArchiveDuration,
            rateLimitPerUser,
            flags,
            appliedTags,
            bitrate,
            userLimit,
            rtcRegion,
            videoQualityMode,
        ],
        [
            other.name,
            other.archived,
            other.locked,
            other.invitable,
            other.autoArchiveDuration,
            other.rateLimitPerUser,
            other.flags,
            other.appliedTags,
            other.bitrate,
            other.userLimit,
            other.rtcRegion,
            other.videoQualityMode,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        archived,
        locked,
        invitable,
        autoArchiveDuration,
        rateLimitPerUser,
        flags,
        appliedTags,
        bitrate,
        userLimit,
        rtcRegion,
        videoQualityMode,
    ],);

  factory UpdateThreadRequestPartial.fromJson(Map<String, dynamic> json) => _$UpdateThreadRequestPartialFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateThreadRequestPartialToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

