//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'automod_action_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AutomodActionType {
  /// Returns a new [AutomodActionType] instance.
  AutomodActionType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is AutomodActionType && runtimeType == other.runtimeType && equals(
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

  factory AutomodActionType.fromJson(Map<String, dynamic> json) => _$AutomodActionTypeFromJson(json);

  Map<String, dynamic> toJson() => _$AutomodActionTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
