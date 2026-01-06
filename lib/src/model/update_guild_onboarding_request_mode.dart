//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_guild_onboarding_request_mode.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateGuildOnboardingRequestMode {
  /// Returns a new [UpdateGuildOnboardingRequestMode] instance.
  UpdateGuildOnboardingRequestMode();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is UpdateGuildOnboardingRequestMode && runtimeType == other.runtimeType && equals(
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

  factory UpdateGuildOnboardingRequestMode.fromJson(Map<String, dynamic> json) => _$UpdateGuildOnboardingRequestModeFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateGuildOnboardingRequestModeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
