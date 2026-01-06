//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'message_share_custom_user_theme_base_theme.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageShareCustomUserThemeBaseTheme {
  /// Returns a new [MessageShareCustomUserThemeBaseTheme] instance.
  MessageShareCustomUserThemeBaseTheme();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is MessageShareCustomUserThemeBaseTheme && runtimeType == other.runtimeType && equals(
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

  factory MessageShareCustomUserThemeBaseTheme.fromJson(Map<String, dynamic> json) => _$MessageShareCustomUserThemeBaseThemeFromJson(json);

  Map<String, dynamic> toJson() => _$MessageShareCustomUserThemeBaseThemeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
