//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'separator_component_for_message_request_spacing.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SeparatorComponentForMessageRequestSpacing {
  /// Returns a new [SeparatorComponentForMessageRequestSpacing] instance.
  SeparatorComponentForMessageRequestSpacing();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is SeparatorComponentForMessageRequestSpacing && runtimeType == other.runtimeType && equals(
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

  factory SeparatorComponentForMessageRequestSpacing.fromJson(Map<String, dynamic> json) =>
      _$SeparatorComponentForMessageRequestSpacingFromJson(json);

  Map<String, dynamic> toJson() => _$SeparatorComponentForMessageRequestSpacingToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
