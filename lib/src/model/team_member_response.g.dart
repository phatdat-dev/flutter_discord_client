// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_member_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TeamMemberResponseCWProxy {
  TeamMemberResponse user(UserResponse user);

  TeamMemberResponse teamId(String teamId);

  TeamMemberResponse membershipState(TeamMembershipStates membershipState);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TeamMemberResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TeamMemberResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  TeamMemberResponse call({
    UserResponse user,
    String teamId,
    TeamMembershipStates membershipState,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTeamMemberResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTeamMemberResponse.copyWith.fieldName(...)`
class _$TeamMemberResponseCWProxyImpl implements _$TeamMemberResponseCWProxy {
  const _$TeamMemberResponseCWProxyImpl(this._value);

  final TeamMemberResponse _value;

  @override
  TeamMemberResponse user(UserResponse user) => this(user: user);

  @override
  TeamMemberResponse teamId(String teamId) => this(teamId: teamId);

  @override
  TeamMemberResponse membershipState(TeamMembershipStates membershipState) =>
      this(membershipState: membershipState);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TeamMemberResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TeamMemberResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  TeamMemberResponse call({
    Object? user = const $CopyWithPlaceholder(),
    Object? teamId = const $CopyWithPlaceholder(),
    Object? membershipState = const $CopyWithPlaceholder(),
  }) {
    return TeamMemberResponse(
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as UserResponse,
      teamId: teamId == const $CopyWithPlaceholder()
          ? _value.teamId
          // ignore: cast_nullable_to_non_nullable
          : teamId as String,
      membershipState: membershipState == const $CopyWithPlaceholder()
          ? _value.membershipState
          // ignore: cast_nullable_to_non_nullable
          : membershipState as TeamMembershipStates,
    );
  }
}

extension $TeamMemberResponseCopyWith on TeamMemberResponse {
  /// Returns a callable class that can be used as follows: `instanceOfTeamMemberResponse.copyWith(...)` or like so:`instanceOfTeamMemberResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TeamMemberResponseCWProxy get copyWith =>
      _$TeamMemberResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamMemberResponse _$TeamMemberResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TeamMemberResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['user', 'team_id', 'membership_state'],
        );
        final val = TeamMemberResponse(
          user: $checkedConvert(
            'user',
            (v) => UserResponse.fromJson(v as Map<String, dynamic>),
          ),
          teamId: $checkedConvert('team_id', (v) => v as String),
          membershipState: $checkedConvert(
            'membership_state',
            (v) => TeamMembershipStates.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'teamId': 'team_id',
        'membershipState': 'membership_state',
      },
    );

Map<String, dynamic> _$TeamMemberResponseToJson(TeamMemberResponse instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
      'team_id': instance.teamId,
      'membership_state': instance.membershipState.toJson(),
    };
