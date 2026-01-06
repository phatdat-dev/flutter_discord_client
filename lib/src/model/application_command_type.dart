//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_command_type.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationCommandType {
  /// Returns a new [ApplicationCommandType] instance.
  ApplicationCommandType();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ApplicationCommandType && runtimeType == other.runtimeType && equals(
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

  factory ApplicationCommandType.fromJson(Map<String, dynamic> json) => _$ApplicationCommandTypeFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationCommandTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
