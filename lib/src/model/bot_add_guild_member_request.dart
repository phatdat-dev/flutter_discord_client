//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'bot_add_guild_member_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BotAddGuildMemberRequest {
  /// Returns a new [BotAddGuildMemberRequest] instance.
  BotAddGuildMemberRequest({

     this.nick,

     this.roles,

     this.mute,

     this.deaf,

    required  this.accessToken,

     this.flags,
  });

  @JsonKey(
    
    name: r'nick',
    required: false,
    includeIfNull: false,
  )


  final String? nick;



  @JsonKey(
    
    name: r'roles',
    required: false,
    includeIfNull: false,
  )


  final Set<String>? roles;



  @JsonKey(
    
    name: r'mute',
    required: false,
    includeIfNull: false,
  )


  final bool? mute;



  @JsonKey(
    
    name: r'deaf',
    required: false,
    includeIfNull: false,
  )


  final bool? deaf;



  @JsonKey(
    
    name: r'access_token',
    required: true,
    includeIfNull: false,
  )


  final String accessToken;



  @JsonKey(
    
    name: r'flags',
    required: false,
    includeIfNull: false,
  )


  final int? flags;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is BotAddGuildMemberRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            nick,
            roles,
            mute,
            deaf,
            accessToken,
            flags,
        ],
        [
            other.nick,
            other.roles,
            other.mute,
            other.deaf,
            other.accessToken,
            other.flags,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        nick,
        roles,
        mute,
        deaf,
        accessToken,
        flags,
    ],);

  factory BotAddGuildMemberRequest.fromJson(Map<String, dynamic> json) => _$BotAddGuildMemberRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BotAddGuildMemberRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

