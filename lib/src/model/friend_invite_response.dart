//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/friend_invite_response_channel.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:flutter_discord_client/src/model/invite_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'friend_invite_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FriendInviteResponse {
  /// Returns a new [FriendInviteResponse] instance.
  FriendInviteResponse({

    required  this.type,

    required  this.code,

     this.inviter,

     this.maxAge,

     this.createdAt,

     this.expiresAt,

     this.friendsCount,

     this.channel,

     this.isContact,

     this.uses,

     this.maxUses,

     this.flags,
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
    
    name: r'friends_count',
    required: false,
    includeIfNull: false,
  )


  final int? friendsCount;



  @JsonKey(
    
    name: r'channel',
    required: false,
    includeIfNull: false,
  )


  final FriendInviteResponseChannel? channel;



  @JsonKey(
    
    name: r'is_contact',
    required: false,
    includeIfNull: false,
  )


  final bool? isContact;



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
    
    name: r'flags',
    required: false,
    includeIfNull: false,
  )


  final int? flags;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is FriendInviteResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            code,
            inviter,
            maxAge,
            createdAt,
            expiresAt,
            friendsCount,
            channel,
            isContact,
            uses,
            maxUses,
            flags,
        ],
        [
            other.type,
            other.code,
            other.inviter,
            other.maxAge,
            other.createdAt,
            other.expiresAt,
            other.friendsCount,
            other.channel,
            other.isContact,
            other.uses,
            other.maxUses,
            other.flags,
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
        friendsCount,
        channel,
        isContact,
        uses,
        maxUses,
        flags,
    ],);

  factory FriendInviteResponse.fromJson(Map<String, dynamic> json) => _$FriendInviteResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FriendInviteResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

