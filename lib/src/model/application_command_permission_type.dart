//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_command_permission_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandPermissionType {
  /// Returns a new [ApplicationCommandPermissionType] instance.
  ApplicationCommandPermissionType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ApplicationCommandPermissionType && runtimeType == other.runtimeType && equals(
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

  factory ApplicationCommandPermissionType.fromJson(Map<String, dynamic> json) => _$ApplicationCommandPermissionTypeFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandPermissionTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
