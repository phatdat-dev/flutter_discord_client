//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_guild_invite_request_target_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGuildInviteRequestTargetType {
  /// Returns a new [CreateGuildInviteRequestTargetType] instance.
  CreateGuildInviteRequestTargetType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is CreateGuildInviteRequestTargetType && runtimeType == other.runtimeType && equals(
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

  factory CreateGuildInviteRequestTargetType.fromJson(Map<String, dynamic> json) => _$CreateGuildInviteRequestTargetTypeFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGuildInviteRequestTargetTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
