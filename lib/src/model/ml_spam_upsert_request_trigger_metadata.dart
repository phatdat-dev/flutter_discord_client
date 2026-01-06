//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ml_spam_upsert_request_trigger_metadata.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MLSpamUpsertRequestTriggerMetadata {
  /// Returns a new [MLSpamUpsertRequestTriggerMetadata] instance.
  MLSpamUpsertRequestTriggerMetadata();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is MLSpamUpsertRequestTriggerMetadata && runtimeType == other.runtimeType && equals(
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

  factory MLSpamUpsertRequestTriggerMetadata.fromJson(Map<String, dynamic> json) => _$MLSpamUpsertRequestTriggerMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$MLSpamUpsertRequestTriggerMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
