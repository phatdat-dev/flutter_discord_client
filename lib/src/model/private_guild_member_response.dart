//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/basic_guild_member_response_collectibles.dart';
import 'package:flutter_discord_client/src/model/basic_guild_member_response_avatar_decoration_data.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'private_guild_member_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivateGuildMemberResponse {
  /// Returns a new [PrivateGuildMemberResponse] instance.
  PrivateGuildMemberResponse({

     this.avatar,

     this.avatarDecorationData,

     this.banner,

     this.communicationDisabledUntil,

    required  this.flags,

    required  this.joinedAt,

     this.nick,

    required  this.pending,

     this.premiumSince,

    required  this.roles,

     this.collectibles,

    required  this.user,

    required  this.mute,

    required  this.deaf,

     this.permissions,
  });

  @JsonKey(
    
    name: r'avatar',
    required: false,
    includeIfNull: false,
  )


  final String? avatar;



  @JsonKey(
    
    name: r'avatar_decoration_data',
    required: false,
    includeIfNull: false,
  )


  final BasicGuildMemberResponseAvatarDecorationData? avatarDecorationData;



  @JsonKey(
    
    name: r'banner',
    required: false,
    includeIfNull: false,
  )


  final String? banner;



  @JsonKey(
    
    name: r'communication_disabled_until',
    required: false,
    includeIfNull: false,
  )


  final DateTime? communicationDisabledUntil;



  @JsonKey(
    
    name: r'flags',
    required: true,
    includeIfNull: false,
  )


  final int flags;



  @JsonKey(
    
    name: r'joined_at',
    required: true,
    includeIfNull: false,
  )


  final DateTime joinedAt;



  @JsonKey(
    
    name: r'nick',
    required: false,
    includeIfNull: false,
  )


  final String? nick;



  @JsonKey(
    
    name: r'pending',
    required: true,
    includeIfNull: false,
  )


  final bool pending;



  @JsonKey(
    
    name: r'premium_since',
    required: false,
    includeIfNull: false,
  )


  final DateTime? premiumSince;



  @JsonKey(
    
    name: r'roles',
    required: true,
    includeIfNull: false,
  )


  final Set<String> roles;



  @JsonKey(
    
    name: r'collectibles',
    required: false,
    includeIfNull: false,
  )


  final BasicGuildMemberResponseCollectibles? collectibles;



  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final UserResponse user;



  @JsonKey(
    
    name: r'mute',
    required: true,
    includeIfNull: false,
  )


  final bool mute;



  @JsonKey(
    
    name: r'deaf',
    required: true,
    includeIfNull: false,
  )


  final bool deaf;



  @JsonKey(
    
    name: r'permissions',
    required: false,
    includeIfNull: false,
  )


  final String? permissions;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PrivateGuildMemberResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            avatar,
            avatarDecorationData,
            banner,
            communicationDisabledUntil,
            flags,
            joinedAt,
            nick,
            pending,
            premiumSince,
            roles,
            collectibles,
            user,
            mute,
            deaf,
            permissions,
        ],
        [
            other.avatar,
            other.avatarDecorationData,
            other.banner,
            other.communicationDisabledUntil,
            other.flags,
            other.joinedAt,
            other.nick,
            other.pending,
            other.premiumSince,
            other.roles,
            other.collectibles,
            other.user,
            other.mute,
            other.deaf,
            other.permissions,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        avatar,
        avatarDecorationData,
        banner,
        communicationDisabledUntil,
        flags,
        joinedAt,
        nick,
        pending,
        premiumSince,
        roles,
        collectibles,
        user,
        mute,
        deaf,
        permissions,
    ],);

  factory PrivateGuildMemberResponse.fromJson(Map<String, dynamic> json) => _$PrivateGuildMemberResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PrivateGuildMemberResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

