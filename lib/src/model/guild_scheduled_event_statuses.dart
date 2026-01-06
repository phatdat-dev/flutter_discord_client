//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'guild_scheduled_event_statuses.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildScheduledEventStatuses {
  /// Returns a new [GuildScheduledEventStatuses] instance.
  GuildScheduledEventStatuses();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is GuildScheduledEventStatuses && runtimeType == other.runtimeType && equals(
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

  factory GuildScheduledEventStatuses.fromJson(Map<String, dynamic> json) => _$GuildScheduledEventStatusesFromJson(json);

  Map<String, dynamic> toJson() => _$GuildScheduledEventStatusesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
