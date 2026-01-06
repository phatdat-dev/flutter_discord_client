//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'integration_expire_grace_period_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IntegrationExpireGracePeriodTypes {
  /// Returns a new [IntegrationExpireGracePeriodTypes] instance.
  IntegrationExpireGracePeriodTypes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is IntegrationExpireGracePeriodTypes && runtimeType == other.runtimeType && equals(
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

  factory IntegrationExpireGracePeriodTypes.fromJson(Map<String, dynamic> json) => _$IntegrationExpireGracePeriodTypesFromJson(json);

  Map<String, dynamic> toJson() => _$IntegrationExpireGracePeriodTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
