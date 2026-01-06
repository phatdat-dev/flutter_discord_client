//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_or_join_lobby_request_flags.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrJoinLobbyRequestFlags {
  /// Returns a new [CreateOrJoinLobbyRequestFlags] instance.
  CreateOrJoinLobbyRequestFlags();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is CreateOrJoinLobbyRequestFlags && runtimeType == other.runtimeType && equals(
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

  factory CreateOrJoinLobbyRequestFlags.fromJson(Map<String, dynamic> json) => _$CreateOrJoinLobbyRequestFlagsFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrJoinLobbyRequestFlagsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
