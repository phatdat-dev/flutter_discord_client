//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'invite_guild_response_nsfw_level.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InviteGuildResponseNsfwLevel {
  /// Returns a new [InviteGuildResponseNsfwLevel] instance.
  InviteGuildResponseNsfwLevel();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is InviteGuildResponseNsfwLevel && runtimeType == other.runtimeType && equals(
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

  factory InviteGuildResponseNsfwLevel.fromJson(Map<String, dynamic> json) => _$InviteGuildResponseNsfwLevelFromJson(json);

  Map<String, dynamic> toJson() => _$InviteGuildResponseNsfwLevelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
