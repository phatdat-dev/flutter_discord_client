//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'thread_sorting_mode.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ThreadSortingMode {
  /// Returns a new [ThreadSortingMode] instance.
  ThreadSortingMode();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ThreadSortingMode && runtimeType == other.runtimeType && equals(
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

  factory ThreadSortingMode.fromJson(Map<String, dynamic> json) => _$ThreadSortingModeFromJson(json);

  Map<String, dynamic> toJson() => _$ThreadSortingModeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
