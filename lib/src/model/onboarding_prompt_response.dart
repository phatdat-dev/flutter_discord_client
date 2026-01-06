//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/onboarding_prompt_option_response.dart';
import 'package:flutter_discord_client/src/model/onboarding_prompt_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'onboarding_prompt_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OnboardingPromptResponse {
  /// Returns a new [OnboardingPromptResponse] instance.
  OnboardingPromptResponse({

    required  this.id,

    required  this.title,

    required  this.options,

    required  this.singleSelect,

    required  this.required_,

    required  this.inOnboarding,

    required  this.type,
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
    
    name: r'options',
    required: true,
    includeIfNull: false,
  )


  final List<OnboardingPromptOptionResponse> options;



  @JsonKey(
    
    name: r'single_select',
    required: true,
    includeIfNull: false,
  )


  final bool singleSelect;



  @JsonKey(
    
    name: r'required',
    required: true,
    includeIfNull: false,
  )


  final bool required_;



  @JsonKey(
    
    name: r'in_onboarding',
    required: true,
    includeIfNull: false,
  )


  final bool inOnboarding;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final OnboardingPromptType type;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is OnboardingPromptResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            title,
            options,
            singleSelect,
            required_,
            inOnboarding,
            type,
        ],
        [
            other.id,
            other.title,
            other.options,
            other.singleSelect,
            other.required_,
            other.inOnboarding,
            other.type,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        title,
        options,
        singleSelect,
        required_,
        inOnboarding,
        type,
    ],);

  factory OnboardingPromptResponse.fromJson(Map<String, dynamic> json) => _$OnboardingPromptResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OnboardingPromptResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

