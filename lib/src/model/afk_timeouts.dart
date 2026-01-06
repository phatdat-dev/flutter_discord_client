//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'afk_timeouts.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AfkTimeouts {
  /// Returns a new [AfkTimeouts] instance.
  AfkTimeouts();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is AfkTimeouts && runtimeType == other.runtimeType && equals(
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

  factory AfkTimeouts.fromJson(Map<String, dynamic> json) => _$AfkTimeoutsFromJson(json);

  Map<String, dynamic> toJson() => _$AfkTimeoutsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
