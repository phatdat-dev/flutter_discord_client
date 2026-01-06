//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'entitlement_response_fulfillment_status.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EntitlementResponseFulfillmentStatus {
  /// Returns a new [EntitlementResponseFulfillmentStatus] instance.
  EntitlementResponseFulfillmentStatus();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is EntitlementResponseFulfillmentStatus && runtimeType == other.runtimeType && equals(
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

  factory EntitlementResponseFulfillmentStatus.fromJson(Map<String, dynamic> json) => _$EntitlementResponseFulfillmentStatusFromJson(json);

  Map<String, dynamic> toJson() => _$EntitlementResponseFulfillmentStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
