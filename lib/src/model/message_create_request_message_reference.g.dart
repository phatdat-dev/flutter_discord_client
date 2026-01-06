// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_create_request_message_reference.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageCreateRequestMessageReferenceCWProxy {
  MessageCreateRequestMessageReference guildId(
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
  );

  MessageCreateRequestMessageReference channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  MessageCreateRequestMessageReference messageId(String messageId);

  MessageCreateRequestMessageReference failIfNotExists(bool? failIfNotExists);

  MessageCreateRequestMessageReference type(MessageReferenceRequestType? type);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageCreateRequestMessageReference(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageCreateRequestMessageReference(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageCreateRequestMessageReference call({
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
    String messageId,
    bool? failIfNotExists,
    MessageReferenceRequestType? type,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageCreateRequestMessageReference.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageCreateRequestMessageReference.copyWith.fieldName(...)`
class _$MessageCreateRequestMessageReferenceCWProxyImpl
    implements _$MessageCreateRequestMessageReferenceCWProxy {
  const _$MessageCreateRequestMessageReferenceCWProxyImpl(this._value);

  final MessageCreateRequestMessageReference _value;

  @override
  MessageCreateRequestMessageReference guildId(
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
  ) => this(guildId: guildId);

  @override
  MessageCreateRequestMessageReference channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  MessageCreateRequestMessageReference messageId(String messageId) =>
      this(messageId: messageId);

  @override
  MessageCreateRequestMessageReference failIfNotExists(bool? failIfNotExists) =>
      this(failIfNotExists: failIfNotExists);

  @override
  MessageCreateRequestMessageReference type(
    MessageReferenceRequestType? type,
  ) => this(type: type);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageCreateRequestMessageReference(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageCreateRequestMessageReference(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageCreateRequestMessageReference call({
    Object? guildId = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
    Object? messageId = const $CopyWithPlaceholder(),
    Object? failIfNotExists = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return MessageCreateRequestMessageReference(
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

extension $MessageCreateRequestMessageReferenceCopyWith
    on MessageCreateRequestMessageReference {
  /// Returns a callable class that can be used as follows: `instanceOfMessageCreateRequestMessageReference.copyWith(...)` or like so:`instanceOfMessageCreateRequestMessageReference.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageCreateRequestMessageReferenceCWProxy get copyWith =>
      _$MessageCreateRequestMessageReferenceCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageCreateRequestMessageReference
_$MessageCreateRequestMessageReferenceFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageCreateRequestMessageReference',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['message_id']);
    final val = MessageCreateRequestMessageReference(
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

Map<String, dynamic> _$MessageCreateRequestMessageReferenceToJson(
  MessageCreateRequestMessageReference instance,
) => <String, dynamic>{
  'guild_id': ?instance.guildId?.toJson(),
  'channel_id': ?instance.channelId?.toJson(),
  'message_id': instance.messageId,
  'fail_if_not_exists': ?instance.failIfNotExists,
  'type': ?instance.type?.toJson(),
};
