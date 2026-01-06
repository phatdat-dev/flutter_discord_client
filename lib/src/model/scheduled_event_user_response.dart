//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/guild_member_response.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'scheduled_event_user_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduledEventUserResponse {
  /// Returns a new [ScheduledEventUserResponse] instance.
  ScheduledEventUserResponse({

    required  this.guildScheduledEventId,

    required  this.userId,

     this.user,

     this.member,
  });

  @JsonKey(
    
    name: r'guild_scheduled_event_id',
    required: true,
    includeIfNull: false,
  )


  final String guildScheduledEventId;



  @JsonKey(
    
    name: r'user_id',
    required: true,
    includeIfNull: false,
  )


  final String userId;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false,
  )


  final UserResponse? user;



  @JsonKey(
    
    name: r'member',
    required: false,
    includeIfNull: false,
  )


  final GuildMemberResponse? member;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ScheduledEventUserResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            guildScheduledEventId,
            userId,
            user,
            member,
        ],
        [
            other.guildScheduledEventId,
            other.userId,
            other.user,
            other.member,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        guildScheduledEventId,
        userId,
        user,
        member,
    ],);

  factory ScheduledEventUserResponse.fromJson(Map<String, dynamic> json) => _$ScheduledEventUserResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduledEventUserResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

