//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'external_scheduled_event_patch_request_partial_status.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExternalScheduledEventPatchRequestPartialStatus {
  /// Returns a new [ExternalScheduledEventPatchRequestPartialStatus] instance.
  ExternalScheduledEventPatchRequestPartialStatus();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ExternalScheduledEventPatchRequestPartialStatus && runtimeType == other.runtimeType && equals(
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

  factory ExternalScheduledEventPatchRequestPartialStatus.fromJson(Map<String, dynamic> json) =>
      _$ExternalScheduledEventPatchRequestPartialStatusFromJson(json);

  Map<String, dynamic> toJson() => _$ExternalScheduledEventPatchRequestPartialStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
