//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/guild_member_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'thread_member_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ThreadMemberResponse {
  /// Returns a new [ThreadMemberResponse] instance.
  ThreadMemberResponse({

    required  this.id,

    required  this.userId,

    required  this.joinTimestamp,

    required  this.flags,

     this.member,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'user_id',
    required: true,
    includeIfNull: false,
  )


  final String userId;



  @JsonKey(
    
    name: r'join_timestamp',
    required: true,
    includeIfNull: false,
  )


  final DateTime joinTimestamp;



  @JsonKey(
    
    name: r'flags',
    required: true,
    includeIfNull: false,
  )


  final int flags;



  @JsonKey(
    
    name: r'member',
    required: false,
    includeIfNull: false,
  )


  final GuildMemberResponse? member;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ThreadMemberResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            userId,
            joinTimestamp,
            flags,
            member,
        ],
        [
            other.id,
            other.userId,
            other.joinTimestamp,
            other.flags,
            other.member,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        userId,
        joinTimestamp,
        flags,
        member,
    ],);

  factory ThreadMemberResponse.fromJson(Map<String, dynamic> json) => _$ThreadMemberResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ThreadMemberResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

