//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'integration_expire_behavior_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IntegrationExpireBehaviorTypes {
  /// Returns a new [IntegrationExpireBehaviorTypes] instance.
  IntegrationExpireBehaviorTypes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is IntegrationExpireBehaviorTypes && runtimeType == other.runtimeType && equals(
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

  factory IntegrationExpireBehaviorTypes.fromJson(Map<String, dynamic> json) => _$IntegrationExpireBehaviorTypesFromJson(json);

  Map<String, dynamic> toJson() => _$IntegrationExpireBehaviorTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
