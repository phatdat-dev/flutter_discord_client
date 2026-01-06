//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/invite_channel_response.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:flutter_discord_client/src/model/invite_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'group_dm_invite_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupDMInviteResponse {
  /// Returns a new [GroupDMInviteResponse] instance.
  GroupDMInviteResponse({

    required  this.type,

    required  this.code,

     this.inviter,

     this.maxAge,

     this.createdAt,

     this.expiresAt,

    required  this.channel,

     this.approximateMemberCount,
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
    
    name: r'channel',
    required: true,
    includeIfNull: false,
  )


  final InviteChannelResponse channel;



  @JsonKey(
    
    name: r'approximate_member_count',
    required: false,
    includeIfNull: false,
  )


  final int? approximateMemberCount;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GroupDMInviteResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            code,
            inviter,
            maxAge,
            createdAt,
            expiresAt,
            channel,
            approximateMemberCount,
        ],
        [
            other.type,
            other.code,
            other.inviter,
            other.maxAge,
            other.createdAt,
            other.expiresAt,
            other.channel,
            other.approximateMemberCount,
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
        channel,
        approximateMemberCount,
    ],);

  factory GroupDMInviteResponse.fromJson(Map<String, dynamic> json) => _$GroupDMInviteResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GroupDMInviteResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

