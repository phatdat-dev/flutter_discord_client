//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stage_scheduled_event_response_entity_metadata.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StageScheduledEventResponseEntityMetadata {
  /// Returns a new [StageScheduledEventResponseEntityMetadata] instance.
  StageScheduledEventResponseEntityMetadata();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is StageScheduledEventResponseEntityMetadata && runtimeType == other.runtimeType && equals(
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

  factory StageScheduledEventResponseEntityMetadata.fromJson(Map<String, dynamic> json) => _$StageScheduledEventResponseEntityMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$StageScheduledEventResponseEntityMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
