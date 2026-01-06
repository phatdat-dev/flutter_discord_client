//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/settings_emoji_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'onboarding_prompt_option_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OnboardingPromptOptionResponse {
  /// Returns a new [OnboardingPromptOptionResponse] instance.
  OnboardingPromptOptionResponse({

    required  this.id,

    required  this.title,

    required  this.description,

    required  this.emoji,

    required  this.roleIds,

    required  this.channelIds,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



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
    required: true,
    includeIfNull: false,
  )


  final SettingsEmojiResponse emoji;



  @JsonKey(
    
    name: r'role_ids',
    required: true,
    includeIfNull: false,
  )


  final Set<String> roleIds;



  @JsonKey(
    
    name: r'channel_ids',
    required: true,
    includeIfNull: false,
  )


  final Set<String> channelIds;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is OnboardingPromptOptionResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            title,
            description,
            emoji,
            roleIds,
            channelIds,
        ],
        [
            other.id,
            other.title,
            other.description,
            other.emoji,
            other.roleIds,
            other.channelIds,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        title,
        description,
        emoji,
        roleIds,
        channelIds,
    ],);

  factory OnboardingPromptOptionResponse.fromJson(Map<String, dynamic> json) => _$OnboardingPromptOptionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OnboardingPromptOptionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

