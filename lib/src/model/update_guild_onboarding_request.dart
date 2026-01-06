//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/update_guild_onboarding_request_mode.dart';
import 'package:flutter_discord_client/src/model/update_onboarding_prompt_request.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_guild_onboarding_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateGuildOnboardingRequest {
  /// Returns a new [UpdateGuildOnboardingRequest] instance.
  UpdateGuildOnboardingRequest({

     this.prompts,

     this.enabled,

     this.defaultChannelIds,

     this.mode,
  });

  @JsonKey(
    
    name: r'prompts',
    required: false,
    includeIfNull: false,
  )


  final List<UpdateOnboardingPromptRequest>? prompts;



  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )


  final bool? enabled;



  @JsonKey(
    
    name: r'default_channel_ids',
    required: false,
    includeIfNull: false,
  )


  final Set<String>? defaultChannelIds;



  @JsonKey(
    
    name: r'mode',
    required: false,
    includeIfNull: false,
  )


  final UpdateGuildOnboardingRequestMode? mode;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateGuildOnboardingRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            prompts,
            enabled,
            defaultChannelIds,
            mode,
        ],
        [
            other.prompts,
            other.enabled,
            other.defaultChannelIds,
            other.mode,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        prompts,
        enabled,
        defaultChannelIds,
        mode,
    ],);

  factory UpdateGuildOnboardingRequest.fromJson(Map<String, dynamic> json) => _$UpdateGuildOnboardingRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateGuildOnboardingRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

