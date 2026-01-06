//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'guild_mfa_level.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildMFALevel {
  /// Returns a new [GuildMFALevel] instance.
  GuildMFALevel();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is GuildMFALevel && runtimeType == other.runtimeType && equals(
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

  factory GuildMFALevel.fromJson(Map<String, dynamic> json) => _$GuildMFALevelFromJson(json);

  Map<String, dynamic> toJson() => _$GuildMFALevelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
