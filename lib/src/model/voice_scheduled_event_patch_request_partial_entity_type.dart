//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'voice_scheduled_event_patch_request_partial_entity_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VoiceScheduledEventPatchRequestPartialEntityType {
  /// Returns a new [VoiceScheduledEventPatchRequestPartialEntityType] instance.
  VoiceScheduledEventPatchRequestPartialEntityType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is VoiceScheduledEventPatchRequestPartialEntityType && runtimeType == other.runtimeType && equals(
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

  factory VoiceScheduledEventPatchRequestPartialEntityType.fromJson(Map<String, dynamic> json) =>
      _$VoiceScheduledEventPatchRequestPartialEntityTypeFromJson(json);

  Map<String, dynamic> toJson() => _$VoiceScheduledEventPatchRequestPartialEntityTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
