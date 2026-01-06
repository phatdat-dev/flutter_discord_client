// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reference_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageReferenceResponseCWProxy {
  MessageReferenceResponse type(MessageReferenceType type);

  MessageReferenceResponse channelId(String channelId);

  MessageReferenceResponse messageId(String? messageId);

  MessageReferenceResponse guildId(String? guildId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageReferenceResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageReferenceResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageReferenceResponse call({
    MessageReferenceType type,
    String channelId,
    String? messageId,
    String? guildId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageReferenceResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageReferenceResponse.copyWith.fieldName(...)`
class _$MessageReferenceResponseCWProxyImpl
    implements _$MessageReferenceResponseCWProxy {
  const _$MessageReferenceResponseCWProxyImpl(this._value);

  final MessageReferenceResponse _value;

  @override
  MessageReferenceResponse type(MessageReferenceType type) => this(type: type);

  @override
  MessageReferenceResponse channelId(String channelId) =>
      this(channelId: channelId);

  @override
  MessageReferenceResponse messageId(String? messageId) =>
      this(messageId: messageId);

  @override
  MessageReferenceResponse guildId(String? guildId) => this(guildId: guildId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageReferenceResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageReferenceResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageReferenceResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
    Object? messageId = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
  }) {
    return MessageReferenceResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageReferenceType,
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as String,
      messageId: messageId == const $CopyWithPlaceholder()
          ? _value.messageId
          // ignore: cast_nullable_to_non_nullable
          : messageId as String?,
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as String?,
    );
  }
}

extension $MessageReferenceResponseCopyWith on MessageReferenceResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMessageReferenceResponse.copyWith(...)` or like so:`instanceOfMessageReferenceResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageReferenceResponseCWProxy get copyWith =>
      _$MessageReferenceResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageReferenceResponse _$MessageReferenceResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageReferenceResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'channel_id']);
    final val = MessageReferenceResponse(
      type: $checkedConvert(
        'type',
        (v) => MessageReferenceType.fromJson(v as Map<String, dynamic>),
      ),
      channelId: $checkedConvert('channel_id', (v) => v as String),
      messageId: $checkedConvert('message_id', (v) => v as String?),
      guildId: $checkedConvert('guild_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelId': 'channel_id',
    'messageId': 'message_id',
    'guildId': 'guild_id',
  },
);

Map<String, dynamic> _$MessageReferenceResponseToJson(
  MessageReferenceResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'channel_id': instance.channelId,
  'message_id': ?instance.messageId,
  'guild_id': ?instance.guildId,
};
