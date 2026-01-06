//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_notification_settings.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserNotificationSettings {
  /// Returns a new [UserNotificationSettings] instance.
  UserNotificationSettings();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is UserNotificationSettings && runtimeType == other.runtimeType && equals(
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

  factory UserNotificationSettings.fromJson(Map<String, dynamic> json) => _$UserNotificationSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$UserNotificationSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
