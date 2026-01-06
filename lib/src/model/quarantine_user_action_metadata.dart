//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'quarantine_user_action_metadata.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QuarantineUserActionMetadata {
  /// Returns a new [QuarantineUserActionMetadata] instance.
  QuarantineUserActionMetadata();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is QuarantineUserActionMetadata && runtimeType == other.runtimeType && equals(
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

  factory QuarantineUserActionMetadata.fromJson(Map<String, dynamic> json) => _$QuarantineUserActionMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$QuarantineUserActionMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
