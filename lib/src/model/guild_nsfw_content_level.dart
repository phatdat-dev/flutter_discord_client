//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'guild_nsfw_content_level.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildNSFWContentLevel {
  /// Returns a new [GuildNSFWContentLevel] instance.
  GuildNSFWContentLevel();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is GuildNSFWContentLevel && runtimeType == other.runtimeType && equals(
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

  factory GuildNSFWContentLevel.fromJson(Map<String, dynamic> json) => _$GuildNSFWContentLevelFromJson(json);

  Map<String, dynamic> toJson() => _$GuildNSFWContentLevelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
