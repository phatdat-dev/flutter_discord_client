//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/onboarding_prompt_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_guild_onboarding_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserGuildOnboardingResponse {
  /// Returns a new [UserGuildOnboardingResponse] instance.
  UserGuildOnboardingResponse({

    required  this.guildId,

    required  this.prompts,

    required  this.defaultChannelIds,

    required  this.enabled,
  });

  @JsonKey(
    
    name: r'guild_id',
    required: true,
    includeIfNull: false,
  )


  final String guildId;



  @JsonKey(
    
    name: r'prompts',
    required: true,
    includeIfNull: false,
  )


  final List<OnboardingPromptResponse> prompts;



  @JsonKey(
    
    name: r'default_channel_ids',
    required: true,
    includeIfNull: false,
  )


  final Set<String> defaultChannelIds;



  @JsonKey(
    
    name: r'enabled',
    required: true,
    includeIfNull: false,
  )


  final bool enabled;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UserGuildOnboardingResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            guildId,
            prompts,
            defaultChannelIds,
            enabled,
        ],
        [
            other.guildId,
            other.prompts,
            other.defaultChannelIds,
            other.enabled,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        guildId,
        prompts,
        defaultChannelIds,
        enabled,
    ],);

  factory UserGuildOnboardingResponse.fromJson(Map<String, dynamic> json) => _$UserGuildOnboardingResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserGuildOnboardingResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

