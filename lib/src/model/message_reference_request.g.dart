// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reference_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageReferenceRequestCWProxy {
  MessageReferenceRequest guildId(
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
  );

  MessageReferenceRequest channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  MessageReferenceRequest messageId(String messageId);

  MessageReferenceRequest failIfNotExists(bool? failIfNotExists);

  MessageReferenceRequest type(MessageReferenceRequestType? type);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageReferenceRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageReferenceRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageReferenceRequest call({
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
    String messageId,
    bool? failIfNotExists,
    MessageReferenceRequestType? type,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageReferenceRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageReferenceRequest.copyWith.fieldName(...)`
class _$MessageReferenceRequestCWProxyImpl
    implements _$MessageReferenceRequestCWProxy {
  const _$MessageReferenceRequestCWProxyImpl(this._value);

  final MessageReferenceRequest _value;

  @override
  MessageReferenceRequest guildId(
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
  ) => this(guildId: guildId);

  @override
  MessageReferenceRequest channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  MessageReferenceRequest messageId(String messageId) =>
      this(messageId: messageId);

  @override
  MessageReferenceRequest failIfNotExists(bool? failIfNotExists) =>
      this(failIfNotExists: failIfNotExists);

  @override
  MessageReferenceRequest type(MessageReferenceRequestType? type) =>
      this(type: type);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageReferenceRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageReferenceRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageReferenceRequest call({
    Object? guildId = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
    Object? messageId = const $CopyWithPlaceholder(),
    Object? failIfNotExists = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return MessageReferenceRequest(
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as GetEntitlementsSkuIdsParameterOneOfInner?,
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as GetEntitlementsSkuIdsParameterOneOfInner?,
      messageId: messageId == const $CopyWithPlaceholder()
          ? _value.messageId
          // ignore: cast_nullable_to_non_nullable
          : messageId as String,
      failIfNotExists: failIfNotExists == const $CopyWithPlaceholder()
          ? _value.failIfNotExists
          // ignore: cast_nullable_to_non_nullable
          : failIfNotExists as bool?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MessageReferenceRequestType?,
    );
  }
}

extension $MessageReferenceRequestCopyWith on MessageReferenceRequest {
  /// Returns a callable class that can be used as follows: `instanceOfMessageReferenceRequest.copyWith(...)` or like so:`instanceOfMessageReferenceRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageReferenceRequestCWProxy get copyWith =>
      _$MessageReferenceRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageReferenceRequest _$MessageReferenceRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageReferenceRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['message_id']);
    final val = MessageReferenceRequest(
      guildId: $checkedConvert(
        'guild_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      channelId: $checkedConvert(
        'channel_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      messageId: $checkedConvert('message_id', (v) => v as String),
      failIfNotExists: $checkedConvert('fail_if_not_exists', (v) => v as bool?),
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? null
            : MessageReferenceRequestType.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildId': 'guild_id',
    'channelId': 'channel_id',
    'messageId': 'message_id',
    'failIfNotExists': 'fail_if_not_exists',
  },
);

Map<String, dynamic> _$MessageReferenceRequestToJson(
  MessageReferenceRequest instance,
) => <String, dynamic>{
  'guild_id': ?instance.guildId?.toJson(),
  'channel_id': ?instance.channelId?.toJson(),
  'message_id': instance.messageId,
  'fail_if_not_exists': ?instance.failIfNotExists,
  'type': ?instance.type?.toJson(),
};
