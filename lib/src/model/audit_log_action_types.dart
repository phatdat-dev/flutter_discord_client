//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'audit_log_action_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuditLogActionTypes {
  /// Returns a new [AuditLogActionTypes] instance.
  AuditLogActionTypes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is AuditLogActionTypes && runtimeType == other.runtimeType && equals(
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

  factory AuditLogActionTypes.fromJson(Map<String, dynamic> json) => _$AuditLogActionTypesFromJson(json);

  Map<String, dynamic> toJson() => _$AuditLogActionTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
