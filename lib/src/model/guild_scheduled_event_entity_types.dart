//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'guild_scheduled_event_entity_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildScheduledEventEntityTypes {
  /// Returns a new [GuildScheduledEventEntityTypes] instance.
  GuildScheduledEventEntityTypes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is GuildScheduledEventEntityTypes && runtimeType == other.runtimeType && equals(
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

  factory GuildScheduledEventEntityTypes.fromJson(Map<String, dynamic> json) => _$GuildScheduledEventEntityTypesFromJson(json);

  Map<String, dynamic> toJson() => _$GuildScheduledEventEntityTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
