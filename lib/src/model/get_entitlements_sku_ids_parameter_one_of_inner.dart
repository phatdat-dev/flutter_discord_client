//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_entitlements_sku_ids_parameter_one_of_inner.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetEntitlementsSkuIdsParameterOneOfInner {
  /// Returns a new [GetEntitlementsSkuIdsParameterOneOfInner] instance.
  GetEntitlementsSkuIdsParameterOneOfInner();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is GetEntitlementsSkuIdsParameterOneOfInner && runtimeType == other.runtimeType && equals(
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

  factory GetEntitlementsSkuIdsParameterOneOfInner.fromJson(Map<String, dynamic> json) => _$GetEntitlementsSkuIdsParameterOneOfInnerFromJson(json);

  Map<String, dynamic> toJson() => _$GetEntitlementsSkuIdsParameterOneOfInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
