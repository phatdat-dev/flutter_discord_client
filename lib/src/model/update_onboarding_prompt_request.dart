//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/update_onboarding_prompt_request_type.dart';
import 'package:flutter_discord_client/src/model/onboarding_prompt_option_request.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_onboarding_prompt_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateOnboardingPromptRequest {
  /// Returns a new [UpdateOnboardingPromptRequest] instance.
  UpdateOnboardingPromptRequest({

    required  this.title,

    required  this.options,

     this.singleSelect,

     this.required_,

     this.inOnboarding,

     this.type,

    required  this.id,
  });

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


  final List<OnboardingPromptOptionRequest> options;



  @JsonKey(
    
    name: r'single_select',
    required: false,
    includeIfNull: false,
  )


  final bool? singleSelect;



  @JsonKey(
    
    name: r'required',
    required: false,
    includeIfNull: false,
  )


  final bool? required_;



  @JsonKey(
    
    name: r'in_onboarding',
    required: false,
    includeIfNull: false,
  )


  final bool? inOnboarding;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  final UpdateOnboardingPromptRequestType? type;



  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateOnboardingPromptRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            title,
            options,
            singleSelect,
            required_,
            inOnboarding,
            type,
            id,
        ],
        [
            other.title,
            other.options,
            other.singleSelect,
            other.required_,
            other.inOnboarding,
            other.type,
            other.id,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        title,
        options,
        singleSelect,
        required_,
        inOnboarding,
        type,
        id,
    ],);

  factory UpdateOnboardingPromptRequest.fromJson(Map<String, dynamic> json) => _$UpdateOnboardingPromptRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateOnboardingPromptRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

