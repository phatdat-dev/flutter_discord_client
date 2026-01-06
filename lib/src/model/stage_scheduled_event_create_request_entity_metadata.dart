//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stage_scheduled_event_create_request_entity_metadata.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StageScheduledEventCreateRequestEntityMetadata {
  /// Returns a new [StageScheduledEventCreateRequestEntityMetadata] instance.
  StageScheduledEventCreateRequestEntityMetadata();


    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is StageScheduledEventCreateRequestEntityMetadata &&
      runtimeType == other.runtimeType &&
      equals(
        [
        ],
        [
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
    ],);

  factory StageScheduledEventCreateRequestEntityMetadata.fromJson(Map<String, dynamic> json) => _$StageScheduledEventCreateRequestEntityMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$StageScheduledEventCreateRequestEntityMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

