//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_form_partial_explicit_content_filter.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationFormPartialExplicitContentFilter {
  /// Returns a new [ApplicationFormPartialExplicitContentFilter] instance.
  ApplicationFormPartialExplicitContentFilter();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ApplicationFormPartialExplicitContentFilter && runtimeType == other.runtimeType && equals(
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

  factory ApplicationFormPartialExplicitContentFilter.fromJson(Map<String, dynamic> json) =>
      _$ApplicationFormPartialExplicitContentFilterFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationFormPartialExplicitContentFilterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
