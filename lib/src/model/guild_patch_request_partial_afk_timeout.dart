//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'guild_patch_request_partial_afk_timeout.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildPatchRequestPartialAfkTimeout {
  /// Returns a new [GuildPatchRequestPartialAfkTimeout] instance.
  GuildPatchRequestPartialAfkTimeout();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is GuildPatchRequestPartialAfkTimeout && runtimeType == other.runtimeType && equals(
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

  factory GuildPatchRequestPartialAfkTimeout.fromJson(Map<String, dynamic> json) => _$GuildPatchRequestPartialAfkTimeoutFromJson(json);

  Map<String, dynamic> toJson() => _$GuildPatchRequestPartialAfkTimeoutToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
