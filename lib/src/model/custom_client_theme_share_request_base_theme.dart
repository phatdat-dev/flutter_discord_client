//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'custom_client_theme_share_request_base_theme.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomClientThemeShareRequestBaseTheme {
  /// Returns a new [CustomClientThemeShareRequestBaseTheme] instance.
  CustomClientThemeShareRequestBaseTheme();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is CustomClientThemeShareRequestBaseTheme && runtimeType == other.runtimeType && equals(
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

  factory CustomClientThemeShareRequestBaseTheme.fromJson(Map<String, dynamic> json) => _$CustomClientThemeShareRequestBaseThemeFromJson(json);

  Map<String, dynamic> toJson() => _$CustomClientThemeShareRequestBaseThemeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
