// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_application_response_team.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrivateApplicationResponseTeamCWProxy {
  PrivateApplicationResponseTeam id(String id);

  PrivateApplicationResponseTeam icon(String? icon);

  PrivateApplicationResponseTeam name(String name);

  PrivateApplicationResponseTeam ownerUserId(String ownerUserId);

  PrivateApplicationResponseTeam members(List<TeamMemberResponse> members);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PrivateApplicationResponseTeam(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PrivateApplicationResponseTeam(...).copyWith(id: 12, name: "My name")
  /// ````
  PrivateApplicationResponseTeam call({
    String id,
    String? icon,
    String name,
    String ownerUserId,
    List<TeamMemberResponse> members,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPrivateApplicationResponseTeam.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPrivateApplicationResponseTeam.copyWith.fieldName(...)`
class _$PrivateApplicationResponseTeamCWProxyImpl
    implements _$PrivateApplicationResponseTeamCWProxy {
  const _$PrivateApplicationResponseTeamCWProxyImpl(this._value);

  final PrivateApplicationResponseTeam _value;

  @override
  PrivateApplicationResponseTeam id(String id) => this(id: id);

  @override
  PrivateApplicationResponseTeam icon(String? icon) => this(icon: icon);

  @override
  PrivateApplicationResponseTeam name(String name) => this(name: name);

  @override
  PrivateApplicationResponseTeam ownerUserId(String ownerUserId) =>
      this(ownerUserId: ownerUserId);

  @override
  PrivateApplicationResponseTeam members(List<TeamMemberResponse> members) =>
      this(members: members);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PrivateApplicationResponseTeam(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PrivateApplicationResponseTeam(...).copyWith(id: 12, name: "My name")
  /// ````
  PrivateApplicationResponseTeam call({
    Object? id = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? ownerUserId = const $CopyWithPlaceholder(),
    Object? members = const $CopyWithPlaceholder(),
  }) {
    return PrivateApplicationResponseTeam(
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

extension $PrivateApplicationResponseTeamCopyWith
    on PrivateApplicationResponseTeam {
  /// Returns a callable class that can be used as follows: `instanceOfPrivateApplicationResponseTeam.copyWith(...)` or like so:`instanceOfPrivateApplicationResponseTeam.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrivateApplicationResponseTeamCWProxy get copyWith =>
      _$PrivateApplicationResponseTeamCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateApplicationResponseTeam _$PrivateApplicationResponseTeamFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PrivateApplicationResponseTeam',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'name', 'owner_user_id', 'members'],
    );
    final val = PrivateApplicationResponseTeam(
      id: $checkedConvert('id', (v) => v as String),
      icon: $checkedConvert('icon', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String),
      ownerUserId: $checkedConvert('owner_user_id', (v) => v as String),
      members: $checkedConvert(
        'members',
        (v) => (v as List<dynamic>)
            .map((e) => TeamMemberResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'ownerUserId': 'owner_user_id'},
);

Map<String, dynamic> _$PrivateApplicationResponseTeamToJson(
  PrivateApplicationResponseTeam instance,
) => <String, dynamic>{
  'id': instance.id,
  'icon': ?instance.icon,
  'name': instance.name,
  'owner_user_id': instance.ownerUserId,
  'members': instance.members.map((e) => e.toJson()).toList(),
};
