//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sorting_order.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SortingOrder {
  /// Returns a new [SortingOrder] instance.
  SortingOrder();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is SortingOrder && runtimeType == other.runtimeType && equals(
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

  factory SortingOrder.fromJson(Map<String, dynamic> json) => _$SortingOrderFromJson(json);

  Map<String, dynamic> toJson() => _$SortingOrderToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
