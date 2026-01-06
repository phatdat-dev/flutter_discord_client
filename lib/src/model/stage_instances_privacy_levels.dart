//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stage_instances_privacy_levels.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StageInstancesPrivacyLevels {
  /// Returns a new [StageInstancesPrivacyLevels] instance.
  StageInstancesPrivacyLevels();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is StageInstancesPrivacyLevels && runtimeType == other.runtimeType && equals(
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

  factory StageInstancesPrivacyLevels.fromJson(Map<String, dynamic> json) => _$StageInstancesPrivacyLevelsFromJson(json);

  Map<String, dynamic> toJson() => _$StageInstancesPrivacyLevelsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
