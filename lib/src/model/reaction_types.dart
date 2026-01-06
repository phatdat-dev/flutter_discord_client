//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reaction_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReactionTypes {
  /// Returns a new [ReactionTypes] instance.
  ReactionTypes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is ReactionTypes && runtimeType == other.runtimeType && equals(
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

  factory ReactionTypes.fromJson(Map<String, dynamic> json) => _$ReactionTypesFromJson(json);

  Map<String, dynamic> toJson() => _$ReactionTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
