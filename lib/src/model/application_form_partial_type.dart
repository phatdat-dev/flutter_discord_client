//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_form_partial_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationFormPartialType {
  /// Returns a new [ApplicationFormPartialType] instance.
  ApplicationFormPartialType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ApplicationFormPartialType && runtimeType == other.runtimeType && equals(
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

  factory ApplicationFormPartialType.fromJson(Map<String, dynamic> json) => _$ApplicationFormPartialTypeFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationFormPartialTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
