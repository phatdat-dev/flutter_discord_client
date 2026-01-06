// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TeamResponseCWProxy {
  TeamResponse id(String id);

  TeamResponse icon(String? icon);

  TeamResponse name(String name);

  TeamResponse ownerUserId(String ownerUserId);

  TeamResponse members(List<TeamMemberResponse> members);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TeamResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TeamResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  TeamResponse call({
    String id,
    String? icon,
    String name,
    String ownerUserId,
    List<TeamMemberResponse> members,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTeamResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTeamResponse.copyWith.fieldName(...)`
class _$TeamResponseCWProxyImpl implements _$TeamResponseCWProxy {
  const _$TeamResponseCWProxyImpl(this._value);

  final TeamResponse _value;

  @override
  TeamResponse id(String id) => this(id: id);

  @override
  TeamResponse icon(String? icon) => this(icon: icon);

  @override
  TeamResponse name(String name) => this(name: name);

  @override
  TeamResponse ownerUserId(String ownerUserId) =>
      this(ownerUserId: ownerUserId);

  @override
  TeamResponse members(List<TeamMemberResponse> members) =>
      this(members: members);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TeamResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TeamResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  TeamResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? ownerUserId = const $CopyWithPlaceholder(),
    Object? members = const $CopyWithPlaceholder(),
  }) {
    return TeamResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      icon: icon == const $CopyWithPlaceholder()
          ? _value.icon
          // ignore: cast_nullable_to_non_nullable
          : icon as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      ownerUserId: ownerUserId == const $CopyWithPlaceholder()
          ? _value.ownerUserId
          // ignore: cast_nullable_to_non_nullable
          : ownerUserId as String,
      members: members == const $CopyWithPlaceholder()
          ? _value.members
          // ignore: cast_nullable_to_non_nullable
          : members as List<TeamMemberResponse>,
    );
  }
}

extension $TeamResponseCopyWith on TeamResponse {
  /// Returns a callable class that can be used as follows: `instanceOfTeamResponse.copyWith(...)` or like so:`instanceOfTeamResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TeamResponseCWProxy get copyWith => _$TeamResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamResponse _$TeamResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TeamResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['id', 'name', 'owner_user_id', 'members'],
      );
      final val = TeamResponse(
        id: $checkedConvert('id', (v) => v as String),
        icon: $checkedConvert('icon', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String),
        ownerUserId: $checkedConvert('owner_user_id', (v) => v as String),
        members: $checkedConvert(
          'members',
          (v) => (v as List<dynamic>)
              .map(
                (e) => TeamMemberResponse.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'ownerUserId': 'owner_user_id'});

Map<String, dynamic> _$TeamResponseToJson(TeamResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'icon': ?instance.icon,
      'name': instance.name,
      'owner_user_id': instance.ownerUserId,
      'members': instance.members.map((e) => e.toJson()).toList(),
    };
