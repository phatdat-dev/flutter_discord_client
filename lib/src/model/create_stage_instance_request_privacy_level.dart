//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_stage_instance_request_privacy_level.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateStageInstanceRequestPrivacyLevel {
  /// Returns a new [CreateStageInstanceRequestPrivacyLevel] instance.
  CreateStageInstanceRequestPrivacyLevel();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is CreateStageInstanceRequestPrivacyLevel && runtimeType == other.runtimeType && equals(
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

  factory CreateStageInstanceRequestPrivacyLevel.fromJson(Map<String, dynamic> json) => _$CreateStageInstanceRequestPrivacyLevelFromJson(json);

  Map<String, dynamic> toJson() => _$CreateStageInstanceRequestPrivacyLevelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
