//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/basic_guild_member_response.dart';
import 'package:flutter_discord_client/src/model/get_channel200_response.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:flutter_discord_client/src/model/guild_role_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'resolved_objects_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ResolvedObjectsResponse {
  /// Returns a new [ResolvedObjectsResponse] instance.
  ResolvedObjectsResponse({

     this.users,

     this.members,

     this.channels,

     this.roles,
  });

  @JsonKey(
    
    name: r'users',
    required: false,
    includeIfNull: false,
  )


  final Map<String, UserResponse>? users;



  @JsonKey(
    
    name: r'members',
    required: false,
    includeIfNull: false,
  )


  final Map<String, BasicGuildMemberResponse>? members;



  @JsonKey(
    
    name: r'channels',
    required: false,
    includeIfNull: false,
  )


  final Map<String, GetChannel200Response>? channels;



  @JsonKey(
    
    name: r'roles',
    required: false,
    includeIfNull: false,
  )


  final Map<String, GuildRoleResponse>? roles;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ResolvedObjectsResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            users,
            members,
            channels,
            roles,
        ],
        [
            other.users,
            other.members,
            other.channels,
            other.roles,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        users,
        members,
        channels,
        roles,
    ],);

  factory ResolvedObjectsResponse.fromJson(Map<String, dynamic> json) => _$ResolvedObjectsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ResolvedObjectsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

