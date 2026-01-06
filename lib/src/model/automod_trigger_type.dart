//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'automod_trigger_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AutomodTriggerType {
  /// Returns a new [AutomodTriggerType] instance.
  AutomodTriggerType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is AutomodTriggerType && runtimeType == other.runtimeType && equals(
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

  factory AutomodTriggerType.fromJson(Map<String, dynamic> json) => _$AutomodTriggerTypeFromJson(json);

  Map<String, dynamic> toJson() => _$AutomodTriggerTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
