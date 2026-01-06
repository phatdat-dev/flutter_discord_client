//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'invite_target_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InviteTargetTypes {
  /// Returns a new [InviteTargetTypes] instance.
  InviteTargetTypes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is InviteTargetTypes && runtimeType == other.runtimeType && equals(
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

  factory InviteTargetTypes.fromJson(Map<String, dynamic> json) => _$InviteTargetTypesFromJson(json);

  Map<String, dynamic> toJson() => _$InviteTargetTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
