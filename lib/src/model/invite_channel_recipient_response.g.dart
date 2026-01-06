// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_channel_recipient_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InviteChannelRecipientResponseCWProxy {
  InviteChannelRecipientResponse username(String username);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InviteChannelRecipientResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InviteChannelRecipientResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  InviteChannelRecipientResponse call({String username});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfInviteChannelRecipientResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfInviteChannelRecipientResponse.copyWith.fieldName(...)`
class _$InviteChannelRecipientResponseCWProxyImpl
    implements _$InviteChannelRecipientResponseCWProxy {
  const _$InviteChannelRecipientResponseCWProxyImpl(this._value);

  final InviteChannelRecipientResponse _value;

  @override
  InviteChannelRecipientResponse username(String username) =>
      this(username: username);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InviteChannelRecipientResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InviteChannelRecipientResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  InviteChannelRecipientResponse call({
    Object? username = const $CopyWithPlaceholder(),
  }) {
    return InviteChannelRecipientResponse(
      username: username == const $CopyWithPlaceholder()
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String,
    );
  }
}

extension $InviteChannelRecipientResponseCopyWith
    on InviteChannelRecipientResponse {
  /// Returns a callable class that can be used as follows: `instanceOfInviteChannelRecipientResponse.copyWith(...)` or like so:`instanceOfInviteChannelRecipientResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InviteChannelRecipientResponseCWProxy get copyWith =>
      _$InviteChannelRecipientResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InviteChannelRecipientResponse _$InviteChannelRecipientResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InviteChannelRecipientResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['username']);
  final val = InviteChannelRecipientResponse(
    username: $checkedConvert('username', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$InviteChannelRecipientResponseToJson(
  InviteChannelRecipientResponse instance,
) => <String, dynamic>{'username': instance.username};
