//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/guild_home_settings_response_new_member_actions_inner.dart';
import 'package:flutter_discord_client/src/model/guild_home_settings_response_resource_channels_inner.dart';
import 'package:flutter_discord_client/src/model/welcome_message_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_home_settings_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildHomeSettingsResponse {
  /// Returns a new [GuildHomeSettingsResponse] instance.
  GuildHomeSettingsResponse({

    required  this.guildId,

    required  this.enabled,

     this.welcomeMessage,

    required  this.newMemberActions,

    required  this.resourceChannels,
  });

  @JsonKey(
    
    name: r'guild_id',
    required: true,
    includeIfNull: false,
  )


  final String guildId;



  @JsonKey(
    
    name: r'enabled',
    required: true,
    includeIfNull: false,
  )


  final bool enabled;



  @JsonKey(
    
    name: r'welcome_message',
    required: false,
    includeIfNull: false,
  )


  final WelcomeMessageResponse? welcomeMessage;



  @JsonKey(
    
    name: r'new_member_actions',
    required: true,
    includeIfNull: false,
  )


  final List<GuildHomeSettingsResponseNewMemberActionsInner> newMemberActions;



  @JsonKey(
    
    name: r'resource_channels',
    required: true,
    includeIfNull: false,
  )


  final List<GuildHomeSettingsResponseResourceChannelsInner> resourceChannels;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildHomeSettingsResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            guildId,
            enabled,
            welcomeMessage,
            newMemberActions,
            resourceChannels,
        ],
        [
            other.guildId,
            other.enabled,
            other.welcomeMessage,
            other.newMemberActions,
            other.resourceChannels,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        guildId,
        enabled,
        welcomeMessage,
        newMemberActions,
        resourceChannels,
    ],);

  factory GuildHomeSettingsResponse.fromJson(Map<String, dynamic> json) => _$GuildHomeSettingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GuildHomeSettingsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

