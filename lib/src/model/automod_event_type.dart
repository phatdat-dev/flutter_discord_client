//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'automod_event_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AutomodEventType {
  /// Returns a new [AutomodEventType] instance.
  AutomodEventType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is AutomodEventType && runtimeType == other.runtimeType && equals(
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

  factory AutomodEventType.fromJson(Map<String, dynamic> json) => _$AutomodEventTypeFromJson(json);

  Map<String, dynamic> toJson() => _$AutomodEventTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
