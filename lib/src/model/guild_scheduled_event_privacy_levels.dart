//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'guild_scheduled_event_privacy_levels.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildScheduledEventPrivacyLevels {
  /// Returns a new [GuildScheduledEventPrivacyLevels] instance.
  GuildScheduledEventPrivacyLevels();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is GuildScheduledEventPrivacyLevels && runtimeType == other.runtimeType && equals(
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

  factory GuildScheduledEventPrivacyLevels.fromJson(Map<String, dynamic> json) => _$GuildScheduledEventPrivacyLevelsFromJson(json);

  Map<String, dynamic> toJson() => _$GuildScheduledEventPrivacyLevelsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
