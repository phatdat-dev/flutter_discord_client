//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'onboarding_prompt_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OnboardingPromptType {
  /// Returns a new [OnboardingPromptType] instance.
  OnboardingPromptType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is OnboardingPromptType && runtimeType == other.runtimeType && equals(
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

  factory OnboardingPromptType.fromJson(Map<String, dynamic> json) => _$OnboardingPromptTypeFromJson(json);

  Map<String, dynamic> toJson() => _$OnboardingPromptTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
