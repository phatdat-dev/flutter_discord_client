//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'message_component_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageComponentTypes {
  /// Returns a new [MessageComponentTypes] instance.
  MessageComponentTypes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is MessageComponentTypes && runtimeType == other.runtimeType && equals(
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

  factory MessageComponentTypes.fromJson(Map<String, dynamic> json) => _$MessageComponentTypesFromJson(json);

  Map<String, dynamic> toJson() => _$MessageComponentTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
