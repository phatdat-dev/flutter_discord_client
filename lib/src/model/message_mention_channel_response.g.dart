// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_mention_channel_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageMentionChannelResponseCWProxy {
  MessageMentionChannelResponse id(String id);

  MessageMentionChannelResponse name(String name);

  MessageMentionChannelResponse type(ChannelTypes type);

  MessageMentionChannelResponse guildId(String guildId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageMentionChannelResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageMentionChannelResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageMentionChannelResponse call({
    String id,
    String name,
    ChannelTypes type,
    String guildId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageMentionChannelResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageMentionChannelResponse.copyWith.fieldName(...)`
class _$MessageMentionChannelResponseCWProxyImpl
    implements _$MessageMentionChannelResponseCWProxy {
  const _$MessageMentionChannelResponseCWProxyImpl(this._value);

  final MessageMentionChannelResponse _value;

  @override
  MessageMentionChannelResponse id(String id) => this(id: id);

  @override
  MessageMentionChannelResponse name(String name) => this(name: name);

  @override
  MessageMentionChannelResponse type(ChannelTypes type) => this(type: type);

  @override
  MessageMentionChannelResponse guildId(String guildId) =>
      this(guildId: guildId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageMentionChannelResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageMentionChannelResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageMentionChannelResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
  }) {
    return MessageMentionChannelResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ChannelTypes,
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as String,
    );
  }
}

extension $MessageMentionChannelResponseCopyWith
    on MessageMentionChannelResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMessageMentionChannelResponse.copyWith(...)` or like so:`instanceOfMessageMentionChannelResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageMentionChannelResponseCWProxy get copyWith =>
      _$MessageMentionChannelResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageMentionChannelResponse _$MessageMentionChannelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageMentionChannelResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id', 'name', 'type', 'guild_id']);
  final val = MessageMentionChannelResponse(
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => ChannelTypes.fromJson(v as Map<String, dynamic>),
    ),
    guildId: $checkedConvert('guild_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'guildId': 'guild_id'});

Map<String, dynamic> _$MessageMentionChannelResponseToJson(
  MessageMentionChannelResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'type': instance.type.toJson(),
  'guild_id': instance.guildId,
};
