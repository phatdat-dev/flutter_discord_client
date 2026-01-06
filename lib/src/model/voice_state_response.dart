//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/guild_member_response.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'voice_state_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VoiceStateResponse {
  /// Returns a new [VoiceStateResponse] instance.
  VoiceStateResponse({

     this.channelId,

    required  this.deaf,

     this.guildId,

     this.member,

    required  this.mute,

     this.requestToSpeakTimestamp,

    required  this.suppress,

     this.selfStream,

    required  this.selfDeaf,

    required  this.selfMute,

    required  this.selfVideo,

    required  this.sessionId,

    required  this.userId,
  });

  @JsonKey(
    
    name: r'channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? channelId;



  @JsonKey(
    
    name: r'deaf',
    required: true,
    includeIfNull: false,
  )


  final bool deaf;



  @JsonKey(
    
    name: r'guild_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? guildId;



  @JsonKey(
    
    name: r'member',
    required: false,
    includeIfNull: false,
  )


  final GuildMemberResponse? member;



  @JsonKey(
    
    name: r'mute',
    required: true,
    includeIfNull: false,
  )


  final bool mute;



  @JsonKey(
    
    name: r'request_to_speak_timestamp',
    required: false,
    includeIfNull: false,
  )


  final DateTime? requestToSpeakTimestamp;



  @JsonKey(
    
    name: r'suppress',
    required: true,
    includeIfNull: false,
  )


  final bool suppress;



  @JsonKey(
    
    name: r'self_stream',
    required: false,
    includeIfNull: false,
  )


  final bool? selfStream;



  @JsonKey(
    
    name: r'self_deaf',
    required: true,
    includeIfNull: false,
  )


  final bool selfDeaf;



  @JsonKey(
    
    name: r'self_mute',
    required: true,
    includeIfNull: false,
  )


  final bool selfMute;



  @JsonKey(
    
    name: r'self_video',
    required: true,
    includeIfNull: false,
  )


  final bool selfVideo;



  @JsonKey(
    
    name: r'session_id',
    required: true,
    includeIfNull: false,
  )


  final String sessionId;



  @JsonKey(
    
    name: r'user_id',
    required: true,
    includeIfNull: false,
  )


  final String userId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is VoiceStateResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            channelId,
            deaf,
            guildId,
            member,
            mute,
            requestToSpeakTimestamp,
            suppress,
            selfStream,
            selfDeaf,
            selfMute,
            selfVideo,
            sessionId,
            userId,
        ],
        [
            other.channelId,
            other.deaf,
            other.guildId,
            other.member,
            other.mute,
            other.requestToSpeakTimestamp,
            other.suppress,
            other.selfStream,
            other.selfDeaf,
            other.selfMute,
            other.selfVideo,
            other.sessionId,
            other.userId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        channelId,
        deaf,
        guildId,
        member,
        mute,
        requestToSpeakTimestamp,
        suppress,
        selfStream,
        selfDeaf,
        selfMute,
        selfVideo,
        sessionId,
        userId,
    ],);

  factory VoiceStateResponse.fromJson(Map<String, dynamic> json) => _$VoiceStateResponseFromJson(json);

  Map<String, dynamic> toJson() => _$VoiceStateResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

