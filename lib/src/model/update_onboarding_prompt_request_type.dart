//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_onboarding_prompt_request_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateOnboardingPromptRequestType {
  /// Returns a new [UpdateOnboardingPromptRequestType] instance.
  UpdateOnboardingPromptRequestType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is UpdateOnboardingPromptRequestType && runtimeType == other.runtimeType && equals(
        [
        ],
        [
        ]
      );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
    ],
      );

  factory UpdateOnboardingPromptRequestType.fromJson(Map<String, dynamic> json) => _$UpdateOnboardingPromptRequestTypeFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateOnboardingPromptRequestTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
