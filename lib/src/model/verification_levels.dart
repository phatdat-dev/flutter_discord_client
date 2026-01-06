//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'verification_levels.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VerificationLevels {
  /// Returns a new [VerificationLevels] instance.
  VerificationLevels();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is VerificationLevels && runtimeType == other.runtimeType && equals(
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

  factory VerificationLevels.fromJson(Map<String, dynamic> json) => _$VerificationLevelsFromJson(json);

  Map<String, dynamic> toJson() => _$VerificationLevelsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
