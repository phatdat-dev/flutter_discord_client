//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stage_scheduled_event_patch_request_partial_entity_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StageScheduledEventPatchRequestPartialEntityType {
  /// Returns a new [StageScheduledEventPatchRequestPartialEntityType] instance.
  StageScheduledEventPatchRequestPartialEntityType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is StageScheduledEventPatchRequestPartialEntityType && runtimeType == other.runtimeType && equals(
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

  factory StageScheduledEventPatchRequestPartialEntityType.fromJson(Map<String, dynamic> json) =>
      _$StageScheduledEventPatchRequestPartialEntityTypeFromJson(json);

  Map<String, dynamic> toJson() => _$StageScheduledEventPatchRequestPartialEntityTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
