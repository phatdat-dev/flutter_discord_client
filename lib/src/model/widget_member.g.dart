// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'widget_member.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WidgetMemberCWProxy {
  WidgetMember id(String id);

  WidgetMember username(String username);

  WidgetMember discriminator(WidgetUserDiscriminator discriminator);

  WidgetMember avatar(Object? avatar);

  WidgetMember status(String status);

  WidgetMember avatarUrl(String avatarUrl);

  WidgetMember activity(WidgetActivity? activity);

  WidgetMember deaf(bool? deaf);

  WidgetMember mute(bool? mute);

  WidgetMember selfDeaf(bool? selfDeaf);

  WidgetMember selfMute(bool? selfMute);

  WidgetMember suppress(bool? suppress);

  WidgetMember channelId(String? channelId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WidgetMember(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WidgetMember(...).copyWith(id: 12, name: "My name")
  /// ````
  WidgetMember call({
    String id,
    String username,
    WidgetUserDiscriminator discriminator,
    Object? avatar,
    String status,
    String avatarUrl,
    WidgetActivity? activity,
    bool? deaf,
    bool? mute,
    bool? selfDeaf,
    bool? selfMute,
    bool? suppress,
    String? channelId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfWidgetMember.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfWidgetMember.copyWith.fieldName(...)`
class _$WidgetMemberCWProxyImpl implements _$WidgetMemberCWProxy {
  const _$WidgetMemberCWProxyImpl(this._value);

  final WidgetMember _value;

  @override
  WidgetMember id(String id) => this(id: id);

  @override
  WidgetMember username(String username) => this(username: username);

  @override
  WidgetMember discriminator(WidgetUserDiscriminator discriminator) =>
      this(discriminator: discriminator);

  @override
  WidgetMember avatar(Object? avatar) => this(avatar: avatar);

  @override
  WidgetMember status(String status) => this(status: status);

  @override
  WidgetMember avatarUrl(String avatarUrl) => this(avatarUrl: avatarUrl);

  @override
  WidgetMember activity(WidgetActivity? activity) => this(activity: activity);

  @override
  WidgetMember deaf(bool? deaf) => this(deaf: deaf);

  @override
  WidgetMember mute(bool? mute) => this(mute: mute);

  @override
  WidgetMember selfDeaf(bool? selfDeaf) => this(selfDeaf: selfDeaf);

  @override
  WidgetMember selfMute(bool? selfMute) => this(selfMute: selfMute);

  @override
  WidgetMember suppress(bool? suppress) => this(suppress: suppress);

  @override
  WidgetMember channelId(String? channelId) => this(channelId: channelId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WidgetMember(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WidgetMember(...).copyWith(id: 12, name: "My name")
  /// ````
  WidgetMember call({
    Object? id = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
    Object? discriminator = const $CopyWithPlaceholder(),
    Object? avatar = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? avatarUrl = const $CopyWithPlaceholder(),
    Object? activity = const $CopyWithPlaceholder(),
    Object? deaf = const $CopyWithPlaceholder(),
    Object? mute = const $CopyWithPlaceholder(),
    Object? selfDeaf = const $CopyWithPlaceholder(),
    Object? selfMute = const $CopyWithPlaceholder(),
    Object? suppress = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
  }) {
    return WidgetMember(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      username: username == const $CopyWithPlaceholder()
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String,
      discriminator: discriminator == const $CopyWithPlaceholder()
          ? _value.discriminator
          // ignore: cast_nullable_to_non_nullable
          : discriminator as WidgetUserDiscriminator,
      avatar: avatar == const $CopyWithPlaceholder()
          ? _value.avatar
          // ignore: cast_nullable_to_non_nullable
          : avatar as Object?,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      avatarUrl: avatarUrl == const $CopyWithPlaceholder()
          ? _value.avatarUrl
          // ignore: cast_nullable_to_non_nullable
          : avatarUrl as String,
      activity: activity == const $CopyWithPlaceholder()
          ? _value.activity
          // ignore: cast_nullable_to_non_nullable
          : activity as WidgetActivity?,
      deaf: deaf == const $CopyWithPlaceholder()
          ? _value.deaf
          // ignore: cast_nullable_to_non_nullable
          : deaf as bool?,
      mute: mute == const $CopyWithPlaceholder()
          ? _value.mute
          // ignore: cast_nullable_to_non_nullable
          : mute as bool?,
      selfDeaf: selfDeaf == const $CopyWithPlaceholder()
          ? _value.selfDeaf
          // ignore: cast_nullable_to_non_nullable
          : selfDeaf as bool?,
      selfMute: selfMute == const $CopyWithPlaceholder()
          ? _value.selfMute
          // ignore: cast_nullable_to_non_nullable
          : selfMute as bool?,
      suppress: suppress == const $CopyWithPlaceholder()
          ? _value.suppress
          // ignore: cast_nullable_to_non_nullable
          : suppress as bool?,
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as String?,
    );
  }
}

extension $WidgetMemberCopyWith on WidgetMember {
  /// Returns a callable class that can be used as follows: `instanceOfWidgetMember.copyWith(...)` or like so:`instanceOfWidgetMember.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WidgetMemberCWProxy get copyWith => _$WidgetMemberCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WidgetMember _$WidgetMemberFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WidgetMember',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'username',
            'discriminator',
            'status',
            'avatar_url',
          ],
        );
        final val = WidgetMember(
          id: $checkedConvert('id', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String),
          discriminator: $checkedConvert(
            'discriminator',
            (v) => WidgetUserDiscriminator.fromJson(v as Map<String, dynamic>),
          ),
          avatar: $checkedConvert('avatar', (v) => v),
          status: $checkedConvert('status', (v) => v as String),
          avatarUrl: $checkedConvert('avatar_url', (v) => v as String),
          activity: $checkedConvert(
            'activity',
            (v) => v == null
                ? null
                : WidgetActivity.fromJson(v as Map<String, dynamic>),
          ),
          deaf: $checkedConvert('deaf', (v) => v as bool?),
          mute: $checkedConvert('mute', (v) => v as bool?),
          selfDeaf: $checkedConvert('self_deaf', (v) => v as bool?),
          selfMute: $checkedConvert('self_mute', (v) => v as bool?),
          suppress: $checkedConvert('suppress', (v) => v as bool?),
          channelId: $checkedConvert('channel_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'avatarUrl': 'avatar_url',
        'selfDeaf': 'self_deaf',
        'selfMute': 'self_mute',
        'channelId': 'channel_id',
      },
    );

Map<String, dynamic> _$WidgetMemberToJson(WidgetMember instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'discriminator': instance.discriminator.toJson(),
      'avatar': ?instance.avatar,
      'status': instance.status,
      'avatar_url': instance.avatarUrl,
      'activity': ?instance.activity?.toJson(),
      'deaf': ?instance.deaf,
      'mute': ?instance.mute,
      'self_deaf': ?instance.selfDeaf,
      'self_mute': ?instance.selfMute,
      'suppress': ?instance.suppress,
      'channel_id': ?instance.channelId,
    };
