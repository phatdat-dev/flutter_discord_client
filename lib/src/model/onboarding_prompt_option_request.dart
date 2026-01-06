//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'onboarding_prompt_option_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OnboardingPromptOptionRequest {
  /// Returns a new [OnboardingPromptOptionRequest] instance.
  OnboardingPromptOptionRequest({

     this.id,

    required  this.title,

     this.description,

     this.emojiId,

     this.emojiName,

     this.emojiAnimated,

     this.roleIds,

     this.channelIds,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? id;



  @JsonKey(
    
    name: r'title',
    required: true,
    includeIfNull: false,
  )


  final String title;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'emoji_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? emojiId;



  @JsonKey(
    
    name: r'emoji_name',
    required: false,
    includeIfNull: false,
  )


  final String? emojiName;



  @JsonKey(
    
    name: r'emoji_animated',
    required: false,
    includeIfNull: false,
  )


  final bool? emojiAnimated;



  @JsonKey(
    
    name: r'role_ids',
    required: false,
    includeIfNull: false,
  )


  final Set<String>? roleIds;



  @JsonKey(
    
    name: r'channel_ids',
    required: false,
    includeIfNull: false,
  )


  final Set<String>? channelIds;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is OnboardingPromptOptionRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            title,
            description,
            emojiId,
            emojiName,
            emojiAnimated,
            roleIds,
            channelIds,
        ],
        [
            other.id,
            other.title,
            other.description,
            other.emojiId,
            other.emojiName,
            other.emojiAnimated,
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
        emojiId,
        emojiName,
        emojiAnimated,
        roleIds,
        channelIds,
    ],);

  factory OnboardingPromptOptionRequest.fromJson(Map<String, dynamic> json) => _$OnboardingPromptOptionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$OnboardingPromptOptionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

