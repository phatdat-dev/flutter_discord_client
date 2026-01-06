//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'snowflake_select_default_value_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SnowflakeSelectDefaultValueTypes {
  /// Returns a new [SnowflakeSelectDefaultValueTypes] instance.
  SnowflakeSelectDefaultValueTypes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is SnowflakeSelectDefaultValueTypes && runtimeType == other.runtimeType && equals(
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

  factory SnowflakeSelectDefaultValueTypes.fromJson(Map<String, dynamic> json) => _$SnowflakeSelectDefaultValueTypesFromJson(json);

  Map<String, dynamic> toJson() => _$SnowflakeSelectDefaultValueTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
