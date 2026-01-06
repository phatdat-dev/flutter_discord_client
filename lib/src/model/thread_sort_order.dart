//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'thread_sort_order.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ThreadSortOrder {
  /// Returns a new [ThreadSortOrder] instance.
  ThreadSortOrder();


    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ThreadSortOrder &&
      runtimeType == other.runtimeType &&
      equals(
        [
        ],
        [
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
    ],);

  factory ThreadSortOrder.fromJson(Map<String, dynamic> json) => _$ThreadSortOrderFromJson(json);

  Map<String, dynamic> toJson() => _$ThreadSortOrderToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

