// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friend_invite_response_channel.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FriendInviteResponseChannelCWProxy {
  FriendInviteResponseChannel id(String id);

  FriendInviteResponseChannel type(ChannelTypes type);

  FriendInviteResponseChannel name(String? name);

  FriendInviteResponseChannel icon(String? icon);

  FriendInviteResponseChannel recipients(
    List<InviteChannelRecipientResponse>? recipients,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FriendInviteResponseChannel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FriendInviteResponseChannel(...).copyWith(id: 12, name: "My name")
  /// ````
  FriendInviteResponseChannel call({
    String id,
    ChannelTypes type,
    String? name,
    String? icon,
    List<InviteChannelRecipientResponse>? recipients,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFriendInviteResponseChannel.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFriendInviteResponseChannel.copyWith.fieldName(...)`
class _$FriendInviteResponseChannelCWProxyImpl
    implements _$FriendInviteResponseChannelCWProxy {
  const _$FriendInviteResponseChannelCWProxyImpl(this._value);

  final FriendInviteResponseChannel _value;

  @override
  FriendInviteResponseChannel id(String id) => this(id: id);

  @override
  FriendInviteResponseChannel type(ChannelTypes type) => this(type: type);

  @override
  FriendInviteResponseChannel name(String? name) => this(name: name);

  @override
  FriendInviteResponseChannel icon(String? icon) => this(icon: icon);

  @override
  FriendInviteResponseChannel recipients(
    List<InviteChannelRecipientResponse>? recipients,
  ) => this(recipients: recipients);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FriendInviteResponseChannel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FriendInviteResponseChannel(...).copyWith(id: 12, name: "My name")
  /// ````
  FriendInviteResponseChannel call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? recipients = const $CopyWithPlaceholder(),
  }) {
    return FriendInviteResponseChannel(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ChannelTypes,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      icon: icon == const $CopyWithPlaceholder()
          ? _value.icon
          // ignore: cast_nullable_to_non_nullable
          : icon as String?,
      recipients: recipients == const $CopyWithPlaceholder()
          ? _value.recipients
          // ignore: cast_nullable_to_non_nullable
          : recipients as List<InviteChannelRecipientResponse>?,
    );
  }
}

extension $FriendInviteResponseChannelCopyWith on FriendInviteResponseChannel {
  /// Returns a callable class that can be used as follows: `instanceOfFriendInviteResponseChannel.copyWith(...)` or like so:`instanceOfFriendInviteResponseChannel.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FriendInviteResponseChannelCWProxy get copyWith =>
      _$FriendInviteResponseChannelCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FriendInviteResponseChannel _$FriendInviteResponseChannelFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FriendInviteResponseChannel', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id', 'type']);
  final val = FriendInviteResponseChannel(
    id: $checkedConvert('id', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => ChannelTypes.fromJson(v as Map<String, dynamic>),
    ),
    name: $checkedConvert('name', (v) => v as String?),
    icon: $checkedConvert('icon', (v) => v as String?),
    recipients: $checkedConvert(
      'recipients',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => InviteChannelRecipientResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$FriendInviteResponseChannelToJson(
  FriendInviteResponseChannel instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'name': ?instance.name,
  'icon': ?instance.icon,
  'recipients': ?instance.recipients?.map((e) => e.toJson()).toList(),
};
