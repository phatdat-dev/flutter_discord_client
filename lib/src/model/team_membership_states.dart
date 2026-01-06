//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'team_membership_states.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TeamMembershipStates {
  /// Returns a new [TeamMembershipStates] instance.
  TeamMembershipStates();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is TeamMembershipStates && runtimeType == other.runtimeType && equals(
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

  factory TeamMembershipStates.fromJson(Map<String, dynamic> json) => _$TeamMembershipStatesFromJson(json);

  Map<String, dynamic> toJson() => _$TeamMembershipStatesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
