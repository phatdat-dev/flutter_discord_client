//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_entitlements_sku_ids_parameter.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetEntitlementsSkuIdsParameter {
  /// Returns a new [GetEntitlementsSkuIdsParameter] instance.
  GetEntitlementsSkuIdsParameter();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is GetEntitlementsSkuIdsParameter && runtimeType == other.runtimeType && equals(
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

  factory GetEntitlementsSkuIdsParameter.fromJson(Map<String, dynamic> json) => _$GetEntitlementsSkuIdsParameterFromJson(json);

  Map<String, dynamic> toJson() => _$GetEntitlementsSkuIdsParameterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
