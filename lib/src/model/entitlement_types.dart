//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'entitlement_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EntitlementTypes {
  /// Returns a new [EntitlementTypes] instance.
  EntitlementTypes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is EntitlementTypes && runtimeType == other.runtimeType && equals(
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

  factory EntitlementTypes.fromJson(Map<String, dynamic> json) => _$EntitlementTypesFromJson(json);

  Map<String, dynamic> toJson() => _$EntitlementTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
