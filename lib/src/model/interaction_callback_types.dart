//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'interaction_callback_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InteractionCallbackTypes {
  /// Returns a new [InteractionCallbackTypes] instance.
  InteractionCallbackTypes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is InteractionCallbackTypes && runtimeType == other.runtimeType && equals(
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

  factory InteractionCallbackTypes.fromJson(Map<String, dynamic> json) => _$InteractionCallbackTypesFromJson(json);

  Map<String, dynamic> toJson() => _$InteractionCallbackTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
