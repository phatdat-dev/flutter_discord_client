//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/settings_emoji_response.dart';
import 'package:flutter_discord_client/src/model/new_member_action_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'new_member_action_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NewMemberActionResponse {
  /// Returns a new [NewMemberActionResponse] instance.
  NewMemberActionResponse({

    required  this.channelId,

    required  this.actionType,

    required  this.title,

    required  this.description,

     this.emoji,

     this.icon,
  });

  @JsonKey(
    
    name: r'channel_id',
    required: true,
    includeIfNull: false,
  )


  final String channelId;



  @JsonKey(
    
    name: r'action_type',
    required: true,
    includeIfNull: false,
  )


  final NewMemberActionType actionType;



  @JsonKey(
    
    name: r'title',
    required: true,
    includeIfNull: false,
  )


  final String title;



  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: false,
  )


  final String description;



  @JsonKey(
    
    name: r'emoji',
    required: false,
    includeIfNull: false,
  )


  final SettingsEmojiResponse? emoji;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false,
  )


  final String? icon;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is NewMemberActionResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            channelId,
            actionType,
            title,
            description,
            emoji,
            icon,
        ],
        [
            other.channelId,
            other.actionType,
            other.title,
            other.description,
            other.emoji,
            other.icon,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        channelId,
        actionType,
        title,
        description,
        emoji,
        icon,
    ],);

  factory NewMemberActionResponse.fromJson(Map<String, dynamic> json) => _$NewMemberActionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$NewMemberActionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

