//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'guild_patch_request_partial_default_message_notifications.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildPatchRequestPartialDefaultMessageNotifications {
  /// Returns a new [GuildPatchRequestPartialDefaultMessageNotifications] instance.
  GuildPatchRequestPartialDefaultMessageNotifications();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GuildPatchRequestPartialDefaultMessageNotifications && runtimeType == other.runtimeType && equals(
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

  factory GuildPatchRequestPartialDefaultMessageNotifications.fromJson(Map<String, dynamic> json) =>
      _$GuildPatchRequestPartialDefaultMessageNotificationsFromJson(json);

  Map<String, dynamic> toJson() => _$GuildPatchRequestPartialDefaultMessageNotificationsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
