//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/team_membership_states.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'team_member_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TeamMemberResponse {
  /// Returns a new [TeamMemberResponse] instance.
  TeamMemberResponse({

    required  this.user,

    required  this.teamId,

    required  this.membershipState,
  });

  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final UserResponse user;



  @JsonKey(
    
    name: r'team_id',
    required: true,
    includeIfNull: false,
  )


  final String teamId;



  @JsonKey(
    
    name: r'membership_state',
    required: true,
    includeIfNull: false,
  )


  final TeamMembershipStates membershipState;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is TeamMemberResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            user,
            teamId,
            membershipState,
        ],
        [
            other.user,
            other.teamId,
            other.membershipState,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        user,
        teamId,
        membershipState,
    ],);

  factory TeamMemberResponse.fromJson(Map<String, dynamic> json) => _$TeamMemberResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TeamMemberResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

