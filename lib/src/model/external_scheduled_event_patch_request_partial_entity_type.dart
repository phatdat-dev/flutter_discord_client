//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'external_scheduled_event_patch_request_partial_entity_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExternalScheduledEventPatchRequestPartialEntityType {
  /// Returns a new [ExternalScheduledEventPatchRequestPartialEntityType] instance.
  ExternalScheduledEventPatchRequestPartialEntityType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ExternalScheduledEventPatchRequestPartialEntityType && runtimeType == other.runtimeType && equals(
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

  factory ExternalScheduledEventPatchRequestPartialEntityType.fromJson(Map<String, dynamic> json) =>
      _$ExternalScheduledEventPatchRequestPartialEntityTypeFromJson(json);

  Map<String, dynamic> toJson() => _$ExternalScheduledEventPatchRequestPartialEntityTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
