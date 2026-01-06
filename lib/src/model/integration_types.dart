//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'integration_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IntegrationTypes {
  /// Returns a new [IntegrationTypes] instance.
  IntegrationTypes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is IntegrationTypes && runtimeType == other.runtimeType && equals(
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

  factory IntegrationTypes.fromJson(Map<String, dynamic> json) => _$IntegrationTypesFromJson(json);

  Map<String, dynamic> toJson() => _$IntegrationTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
