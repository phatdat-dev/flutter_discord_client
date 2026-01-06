//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'interaction_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InteractionTypes {
  /// Returns a new [InteractionTypes] instance.
  InteractionTypes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is InteractionTypes && runtimeType == other.runtimeType && equals(
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

  factory InteractionTypes.fromJson(Map<String, dynamic> json) => _$InteractionTypesFromJson(json);

  Map<String, dynamic> toJson() => _$InteractionTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
