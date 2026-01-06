//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'guild_patch_request_partial_verification_level.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildPatchRequestPartialVerificationLevel {
  /// Returns a new [GuildPatchRequestPartialVerificationLevel] instance.
  GuildPatchRequestPartialVerificationLevel();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is GuildPatchRequestPartialVerificationLevel && runtimeType == other.runtimeType && equals(
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

  factory GuildPatchRequestPartialVerificationLevel.fromJson(Map<String, dynamic> json) => _$GuildPatchRequestPartialVerificationLevelFromJson(json);

  Map<String, dynamic> toJson() => _$GuildPatchRequestPartialVerificationLevelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
