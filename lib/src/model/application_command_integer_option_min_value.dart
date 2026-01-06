//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_command_integer_option_min_value.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandIntegerOptionMinValue {
  /// Returns a new [ApplicationCommandIntegerOptionMinValue] instance.
  ApplicationCommandIntegerOptionMinValue();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ApplicationCommandIntegerOptionMinValue && runtimeType == other.runtimeType && equals(
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

  factory ApplicationCommandIntegerOptionMinValue.fromJson(Map<String, dynamic> json) => _$ApplicationCommandIntegerOptionMinValueFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandIntegerOptionMinValueToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
