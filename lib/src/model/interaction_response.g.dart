// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interaction_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InteractionResponseCWProxy {
  InteractionResponse id(String id);

  InteractionResponse type(InteractionTypes type);

  InteractionResponse responseMessageId(String? responseMessageId);

  InteractionResponse responseMessageLoading(bool? responseMessageLoading);

  InteractionResponse responseMessageEphemeral(bool? responseMessageEphemeral);

  InteractionResponse channelId(String? channelId);

  InteractionResponse guildId(String? guildId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InteractionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InteractionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  InteractionResponse call({
    String id,
    InteractionTypes type,
    String? responseMessageId,
    bool? responseMessageLoading,
    bool? responseMessageEphemeral,
    String? channelId,
    String? guildId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfInteractionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfInteractionResponse.copyWith.fieldName(...)`
class _$InteractionResponseCWProxyImpl implements _$InteractionResponseCWProxy {
  const _$InteractionResponseCWProxyImpl(this._value);

  final InteractionResponse _value;

  @override
  InteractionResponse id(String id) => this(id: id);

  @override
  InteractionResponse type(InteractionTypes type) => this(type: type);

  @override
  InteractionResponse responseMessageId(String? responseMessageId) =>
      this(responseMessageId: responseMessageId);

  @override
  InteractionResponse responseMessageLoading(bool? responseMessageLoading) =>
      this(responseMessageLoading: responseMessageLoading);

  @override
  InteractionResponse responseMessageEphemeral(
    bool? responseMessageEphemeral,
  ) => this(responseMessageEphemeral: responseMessageEphemeral);

  @override
  InteractionResponse channelId(String? channelId) =>
      this(channelId: channelId);

  @override
  InteractionResponse guildId(String? guildId) => this(guildId: guildId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `InteractionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// InteractionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  InteractionResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? responseMessageId = const $CopyWithPlaceholder(),
    Object? responseMessageLoading = const $CopyWithPlaceholder(),
    Object? responseMessageEphemeral = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
  }) {
    return InteractionResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as InteractionTypes,
      responseMessageId: responseMessageId == const $CopyWithPlaceholder()
          ? _value.responseMessageId
          // ignore: cast_nullable_to_non_nullable
          : responseMessageId as String?,
      responseMessageLoading:
          responseMessageLoading == const $CopyWithPlaceholder()
          ? _value.responseMessageLoading
          // ignore: cast_nullable_to_non_nullable
          : responseMessageLoading as bool?,
      responseMessageEphemeral:
          responseMessageEphemeral == const $CopyWithPlaceholder()
          ? _value.responseMessageEphemeral
          // ignore: cast_nullable_to_non_nullable
          : responseMessageEphemeral as bool?,
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as String?,
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as String?,
    );
  }
}

extension $InteractionResponseCopyWith on InteractionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfInteractionResponse.copyWith(...)` or like so:`instanceOfInteractionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InteractionResponseCWProxy get copyWith =>
      _$InteractionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InteractionResponse _$InteractionResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InteractionResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['id', 'type']);
        final val = InteractionResponse(
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert(
            'type',
            (v) => InteractionTypes.fromJson(v as Map<String, dynamic>),
          ),
          responseMessageId: $checkedConvert(
            'response_message_id',
            (v) => v as String?,
          ),
          responseMessageLoading: $checkedConvert(
            'response_message_loading',
            (v) => v as bool?,
          ),
          responseMessageEphemeral: $checkedConvert(
            'response_message_ephemeral',
            (v) => v as bool?,
          ),
          channelId: $checkedConvert('channel_id', (v) => v as String?),
          guildId: $checkedConvert('guild_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'responseMessageId': 'response_message_id',
        'responseMessageLoading': 'response_message_loading',
        'responseMessageEphemeral': 'response_message_ephemeral',
        'channelId': 'channel_id',
        'guildId': 'guild_id',
      },
    );

Map<String, dynamic> _$InteractionResponseToJson(
  InteractionResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type.toJson(),
  'response_message_id': ?instance.responseMessageId,
  'response_message_loading': ?instance.responseMessageLoading,
  'response_message_ephemeral': ?instance.responseMessageEphemeral,
  'channel_id': ?instance.channelId,
  'guild_id': ?instance.guildId,
};
