//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/invite_guild_response.dart';
import 'package:flutter_discord_client/src/model/invite_application_response.dart';
import 'package:flutter_discord_client/src/model/scheduled_event_response.dart';
import 'package:flutter_discord_client/src/model/invite_channel_response.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:flutter_discord_client/src/model/invite_types.dart';
import 'package:flutter_discord_client/src/model/invite_target_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_invite_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildInviteResponse {
  /// Returns a new [GuildInviteResponse] instance.
  GuildInviteResponse({

    required  this.type,

    required  this.code,

     this.inviter,

     this.maxAge,

     this.createdAt,

     this.expiresAt,

     this.isContact,

     this.flags,

    required  this.guild,

    required  this.guildId,

    required  this.channel,

     this.targetType,

     this.targetUser,

     this.targetApplication,

     this.guildScheduledEvent,

     this.uses,

     this.maxUses,

     this.temporary,

     this.approximateMemberCount,

     this.approximatePresenceCount,

     this.isNicknameChangeable,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final InviteTypes type;



  @JsonKey(
    
    name: r'code',
    required: true,
    includeIfNull: false,
  )


  final String code;



  @JsonKey(
    
    name: r'inviter',
    required: false,
    includeIfNull: false,
  )


  final UserResponse? inviter;



  @JsonKey(
    
    name: r'max_age',
    required: false,
    includeIfNull: false,
  )


  final int? maxAge;



  @JsonKey(
    
    name: r'created_at',
    required: false,
    includeIfNull: false,
  )


  final DateTime? createdAt;



  @JsonKey(
    
    name: r'expires_at',
    required: false,
    includeIfNull: false,
  )


  final DateTime? expiresAt;



  @JsonKey(
    
    name: r'is_contact',
    required: false,
    includeIfNull: false,
  )


  final bool? isContact;



  @JsonKey(
    
    name: r'flags',
    required: false,
    includeIfNull: false,
  )


  final int? flags;



  @JsonKey(
    
    name: r'guild',
    required: true,
    includeIfNull: false,
  )


  final InviteGuildResponse guild;



  @JsonKey(
    
    name: r'guild_id',
    required: true,
    includeIfNull: false,
  )


  final String guildId;



  @JsonKey(
    
    name: r'channel',
    required: true,
    includeIfNull: false,
  )


  final InviteChannelResponse channel;



  @JsonKey(
    
    name: r'target_type',
    required: false,
    includeIfNull: false,
  )


  final InviteTargetTypes? targetType;



  @JsonKey(
    
    name: r'target_user',
    required: false,
    includeIfNull: false,
  )


  final UserResponse? targetUser;



  @JsonKey(
    
    name: r'target_application',
    required: false,
    includeIfNull: false,
  )


  final InviteApplicationResponse? targetApplication;



  @JsonKey(
    
    name: r'guild_scheduled_event',
    required: false,
    includeIfNull: false,
  )


  final ScheduledEventResponse? guildScheduledEvent;



  @JsonKey(
    
    name: r'uses',
    required: false,
    includeIfNull: false,
  )


  final int? uses;



  @JsonKey(
    
    name: r'max_uses',
    required: false,
    includeIfNull: false,
  )


  final int? maxUses;



  @JsonKey(
    
    name: r'temporary',
    required: false,
    includeIfNull: false,
  )


  final bool? temporary;



  @JsonKey(
    
    name: r'approximate_member_count',
    required: false,
    includeIfNull: false,
  )


  final int? approximateMemberCount;



  @JsonKey(
    
    name: r'approximate_presence_count',
    required: false,
    includeIfNull: false,
  )


  final int? approximatePresenceCount;



  @JsonKey(
    
    name: r'is_nickname_changeable',
    required: false,
    includeIfNull: false,
  )


  final bool? isNicknameChangeable;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildInviteResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            code,
            inviter,
            maxAge,
            createdAt,
            expiresAt,
            isContact,
            flags,
            guild,
            guildId,
            channel,
            targetType,
            targetUser,
            targetApplication,
            guildScheduledEvent,
            uses,
            maxUses,
            temporary,
            approximateMemberCount,
            approximatePresenceCount,
            isNicknameChangeable,
        ],
        [
            other.type,
            other.code,
            other.inviter,
            other.maxAge,
            other.createdAt,
            other.expiresAt,
            other.isContact,
            other.flags,
            other.guild,
            other.guildId,
            other.channel,
            other.targetType,
            other.targetUser,
            other.targetApplication,
            other.guildScheduledEvent,
            other.uses,
            other.maxUses,
            other.temporary,
            other.approximateMemberCount,
            other.approximatePresenceCount,
            other.isNicknameChangeable,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        code,
        inviter,
        maxAge,
        createdAt,
        expiresAt,
        isContact,
        flags,
        guild,
        guildId,
        channel,
        targetType,
        targetUser,
        targetApplication,
        guildScheduledEvent,
        uses,
        maxUses,
        temporary,
        approximateMemberCount,
        approximatePresenceCount,
        isNicknameChangeable,
    ],);

  factory GuildInviteResponse.fromJson(Map<String, dynamic> json) => _$GuildInviteResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GuildInviteResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

