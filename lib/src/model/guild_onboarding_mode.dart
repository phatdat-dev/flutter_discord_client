//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'guild_onboarding_mode.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildOnboardingMode {
  /// Returns a new [GuildOnboardingMode] instance.
  GuildOnboardingMode();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is GuildOnboardingMode && runtimeType == other.runtimeType && equals(
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

  factory GuildOnboardingMode.fromJson(Map<String, dynamic> json) => _$GuildOnboardingModeFromJson(json);

  Map<String, dynamic> toJson() => _$GuildOnboardingModeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
