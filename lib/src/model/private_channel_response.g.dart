// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_channel_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrivateChannelResponseCWProxy {
  PrivateChannelResponse id(String id);

  PrivateChannelResponse type(ChannelTypes type);

  PrivateChannelResponse lastMessageId(
    GetEntitlementsSkuIdsParameterOneOfInner? lastMessageId,
  );

  PrivateChannelResponse flags(int flags);

  PrivateChannelResponse lastPinTimestamp(DateTime? lastPinTimestamp);

  PrivateChannelResponse recipients(List<UserResponse> recipients);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PrivateChannelResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PrivateChannelResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PrivateChannelResponse call({
    String id,
    ChannelTypes type,
    GetEntitlementsSkuIdsParameterOneOfInner? lastMessageId,
    int flags,
    DateTime? lastPinTimestamp,
    List<UserResponse> recipients,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPrivateChannelResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPrivateChannelResponse.copyWith.fieldName(...)`
class _$PrivateChannelResponseCWProxyImpl
    implements _$PrivateChannelResponseCWProxy {
  const _$PrivateChannelResponseCWProxyImpl(this._value);

  final PrivateChannelResponse _value;

  @override
  PrivateChannelResponse id(String id) => this(id: id);

  @override
  PrivateChannelResponse type(ChannelTypes type) => this(type: type);

  @override
  PrivateChannelResponse lastMessageId(
    GetEntitlementsSkuIdsParameterOneOfInner? lastMessageId,
  ) => this(lastMessageId: lastMessageId);

  @override
  PrivateChannelResponse flags(int flags) => this(flags: flags);

  @override
  PrivateChannelResponse lastPinTimestamp(DateTime? lastPinTimestamp) =>
      this(lastPinTimestamp: lastPinTimestamp);

  @override
  PrivateChannelResponse recipients(List<UserResponse> recipients) =>
      this(recipients: recipients);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PrivateChannelResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PrivateChannelResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PrivateChannelResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? lastMessageId = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
    Object? lastPinTimestamp = const $CopyWithPlaceholder(),
    Object? recipients = const $CopyWithPlaceholder(),
  }) {
    return PrivateChannelResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ChannelTypes,
      lastMessageId: lastMessageId == const $CopyWithPlaceholder()
          ? _value.lastMessageId
          // ignore: cast_nullable_to_non_nullable
          : lastMessageId as GetEntitlementsSkuIdsParameterOneOfInner?,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int,
      lastPinTimestamp: lastPinTimestamp == const $CopyWithPlaceholder()
          ? _value.lastPinTimestamp
          // ignore: cast_nullable_to_non_nullable
          : lastPinTimestamp as DateTime?,
      recipients: recipients == const $CopyWithPlaceholder()
          ? _value.recipients
          // ignore: cast_nullable_to_non_nullable
          : recipients as List<UserResponse>,
    );
  }
}

extension $PrivateChannelResponseCopyWith on PrivateChannelResponse {
  /// Returns a callable class that can be used as follows: `instanceOfPrivateChannelResponse.copyWith(...)` or like so:`instanceOfPrivateChannelResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrivateChannelResponseCWProxy get copyWith =>
      _$PrivateChannelResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateChannelResponse _$PrivateChannelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PrivateChannelResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id', 'type', 'flags', 'recipients']);
    final val = PrivateChannelResponse(
      id: $checkedConvert('id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => ChannelTypes.fromJson(v as Map<String, dynamic>),
      ),
      lastMessageId: $checkedConvert(
        'last_message_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      lastPinTimestamp: $checkedConvert(
        'last_pin_timestamp',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      recipients: $checkedConvert(
        'recipients',
        (v) => (v as List<dynamic>)
            .map((e) => UserResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'lastMessageId': 'last_message_id',
    'lastPinTimestamp': 'last_pin_timestamp',
  },
);

Map<String, dynamic> _$PrivateChannelResponseToJson(
  PrivateChannelResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'last_message_id': ?instance.lastMessageId?.toJson(),
  'flags': instance.flags,
  'last_pin_timestamp': ?instance.lastPinTimestamp?.toIso8601String(),
  'recipients': instance.recipients.map((e) => e.toJson()).toList(),
};
