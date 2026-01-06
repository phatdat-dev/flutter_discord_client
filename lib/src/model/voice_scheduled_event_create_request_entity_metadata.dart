//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'voice_scheduled_event_create_request_entity_metadata.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VoiceScheduledEventCreateRequestEntityMetadata {
  /// Returns a new [VoiceScheduledEventCreateRequestEntityMetadata] instance.
  VoiceScheduledEventCreateRequestEntityMetadata();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is VoiceScheduledEventCreateRequestEntityMetadata && runtimeType == other.runtimeType && equals(
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

  factory VoiceScheduledEventCreateRequestEntityMetadata.fromJson(Map<String, dynamic> json) =>
      _$VoiceScheduledEventCreateRequestEntityMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$VoiceScheduledEventCreateRequestEntityMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
