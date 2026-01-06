//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'prune_guild_request_include_roles.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PruneGuildRequestIncludeRoles {
  /// Returns a new [PruneGuildRequestIncludeRoles] instance.
  PruneGuildRequestIncludeRoles();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is PruneGuildRequestIncludeRoles && runtimeType == other.runtimeType && equals(
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

  factory PruneGuildRequestIncludeRoles.fromJson(Map<String, dynamic> json) => _$PruneGuildRequestIncludeRolesFromJson(json);

  Map<String, dynamic> toJson() => _$PruneGuildRequestIncludeRolesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
