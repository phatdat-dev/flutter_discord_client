// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_dm_invite_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GroupDMInviteResponseCWProxy {
  GroupDMInviteResponse type(InviteTypes type);

  GroupDMInviteResponse code(String code);

  GroupDMInviteResponse inviter(UserResponse? inviter);

  GroupDMInviteResponse maxAge(int? maxAge);

  GroupDMInviteResponse createdAt(DateTime? createdAt);

  GroupDMInviteResponse expiresAt(DateTime? expiresAt);

  GroupDMInviteResponse channel(InviteChannelResponse channel);

  GroupDMInviteResponse approximateMemberCount(int? approximateMemberCount);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GroupDMInviteResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GroupDMInviteResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GroupDMInviteResponse call({
    InviteTypes type,
    String code,
    UserResponse? inviter,
    int? maxAge,
    DateTime? createdAt,
    DateTime? expiresAt,
    InviteChannelResponse channel,
    int? approximateMemberCount,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGroupDMInviteResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGroupDMInviteResponse.copyWith.fieldName(...)`
class _$GroupDMInviteResponseCWProxyImpl
    implements _$GroupDMInviteResponseCWProxy {
  const _$GroupDMInviteResponseCWProxyImpl(this._value);

  final GroupDMInviteResponse _value;

  @override
  GroupDMInviteResponse type(InviteTypes type) => this(type: type);

  @override
  GroupDMInviteResponse code(String code) => this(code: code);

  @override
  GroupDMInviteResponse inviter(UserResponse? inviter) =>
      this(inviter: inviter);

  @override
  GroupDMInviteResponse maxAge(int? maxAge) => this(maxAge: maxAge);

  @override
  GroupDMInviteResponse createdAt(DateTime? createdAt) =>
      this(createdAt: createdAt);

  @override
  GroupDMInviteResponse expiresAt(DateTime? expiresAt) =>
      this(expiresAt: expiresAt);

  @override
  GroupDMInviteResponse channel(InviteChannelResponse channel) =>
      this(channel: channel);

  @override
  GroupDMInviteResponse approximateMemberCount(int? approximateMemberCount) =>
      this(approximateMemberCount: approximateMemberCount);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GroupDMInviteResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GroupDMInviteResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GroupDMInviteResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
    Object? inviter = const $CopyWithPlaceholder(),
    Object? maxAge = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? expiresAt = const $CopyWithPlaceholder(),
    Object? channel = const $CopyWithPlaceholder(),
    Object? approximateMemberCount = const $CopyWithPlaceholder(),
  }) {
    return GroupDMInviteResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as InviteTypes,
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String,
      inviter: inviter == const $CopyWithPlaceholder()
          ? _value.inviter
          // ignore: cast_nullable_to_non_nullable
          : inviter as UserResponse?,
      maxAge: maxAge == const $CopyWithPlaceholder()
          ? _value.maxAge
          // ignore: cast_nullable_to_non_nullable
          : maxAge as int?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      expiresAt: expiresAt == const $CopyWithPlaceholder()
          ? _value.expiresAt
          // ignore: cast_nullable_to_non_nullable
          : expiresAt as DateTime?,
      channel: channel == const $CopyWithPlaceholder()
          ? _value.channel
          // ignore: cast_nullable_to_non_nullable
          : channel as InviteChannelResponse,
      approximateMemberCount:
          approximateMemberCount == const $CopyWithPlaceholder()
          ? _value.approximateMemberCount
          // ignore: cast_nullable_to_non_nullable
          : approximateMemberCount as int?,
    );
  }
}

extension $GroupDMInviteResponseCopyWith on GroupDMInviteResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGroupDMInviteResponse.copyWith(...)` or like so:`instanceOfGroupDMInviteResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GroupDMInviteResponseCWProxy get copyWith =>
      _$GroupDMInviteResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupDMInviteResponse _$GroupDMInviteResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GroupDMInviteResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'code', 'channel']);
    final val = GroupDMInviteResponse(
      type: $checkedConvert(
        'type',
        (v) => InviteTypes.fromJson(v as Map<String, dynamic>),
      ),
      code: $checkedConvert('code', (v) => v as String),
      inviter: $checkedConvert(
        'inviter',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      maxAge: $checkedConvert('max_age', (v) => (v as num?)?.toInt()),
      createdAt: $checkedConvert(
        'created_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      channel: $checkedConvert(
        'channel',
        (v) => InviteChannelResponse.fromJson(v as Map<String, dynamic>),
      ),
      approximateMemberCount: $checkedConvert(
        'approximate_member_count',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'maxAge': 'max_age',
    'createdAt': 'created_at',
    'expiresAt': 'expires_at',
    'approximateMemberCount': 'approximate_member_count',
  },
);

Map<String, dynamic> _$GroupDMInviteResponseToJson(
  GroupDMInviteResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'code': instance.code,
  'inviter': ?instance.inviter?.toJson(),
  'max_age': ?instance.maxAge,
  'created_at': ?instance.createdAt?.toIso8601String(),
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'channel': instance.channel.toJson(),
  'approximate_member_count': ?instance.approximateMemberCount,
};
