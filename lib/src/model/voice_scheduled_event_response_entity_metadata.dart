//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'voice_scheduled_event_response_entity_metadata.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VoiceScheduledEventResponseEntityMetadata {
  /// Returns a new [VoiceScheduledEventResponseEntityMetadata] instance.
  VoiceScheduledEventResponseEntityMetadata();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is VoiceScheduledEventResponseEntityMetadata && runtimeType == other.runtimeType && equals(
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

  factory VoiceScheduledEventResponseEntityMetadata.fromJson(Map<String, dynamic> json) => _$VoiceScheduledEventResponseEntityMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$VoiceScheduledEventResponseEntityMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
