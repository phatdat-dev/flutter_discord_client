//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'entitlement_tenant_fulfillment_status_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EntitlementTenantFulfillmentStatusResponse {
  /// Returns a new [EntitlementTenantFulfillmentStatusResponse] instance.
  EntitlementTenantFulfillmentStatusResponse();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is EntitlementTenantFulfillmentStatusResponse && runtimeType == other.runtimeType && equals(
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

  factory EntitlementTenantFulfillmentStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$EntitlementTenantFulfillmentStatusResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EntitlementTenantFulfillmentStatusResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
