// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_message_response_mention_channels_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BasicMessageResponseMentionChannelsInnerCWProxy {
  BasicMessageResponseMentionChannelsInner id(String id);

  BasicMessageResponseMentionChannelsInner name(String name);

  BasicMessageResponseMentionChannelsInner type(ChannelTypes type);

  BasicMessageResponseMentionChannelsInner guildId(String guildId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BasicMessageResponseMentionChannelsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BasicMessageResponseMentionChannelsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  BasicMessageResponseMentionChannelsInner call({
    String id,
    String name,
    ChannelTypes type,
    String guildId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBasicMessageResponseMentionChannelsInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBasicMessageResponseMentionChannelsInner.copyWith.fieldName(...)`
class _$BasicMessageResponseMentionChannelsInnerCWProxyImpl
    implements _$BasicMessageResponseMentionChannelsInnerCWProxy {
  const _$BasicMessageResponseMentionChannelsInnerCWProxyImpl(this._value);

  final BasicMessageResponseMentionChannelsInner _value;

  @override
  BasicMessageResponseMentionChannelsInner id(String id) => this(id: id);

  @override
  BasicMessageResponseMentionChannelsInner name(String name) =>
      this(name: name);

  @override
  BasicMessageResponseMentionChannelsInner type(ChannelTypes type) =>
      this(type: type);

  @override
  BasicMessageResponseMentionChannelsInner guildId(String guildId) =>
      this(guildId: guildId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BasicMessageResponseMentionChannelsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BasicMessageResponseMentionChannelsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  BasicMessageResponseMentionChannelsInner call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
  }) {
    return BasicMessageResponseMentionChannelsInner(
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

extension $BasicMessageResponseMentionChannelsInnerCopyWith
    on BasicMessageResponseMentionChannelsInner {
  /// Returns a callable class that can be used as follows: `instanceOfBasicMessageResponseMentionChannelsInner.copyWith(...)` or like so:`instanceOfBasicMessageResponseMentionChannelsInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BasicMessageResponseMentionChannelsInnerCWProxy get copyWith =>
      _$BasicMessageResponseMentionChannelsInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BasicMessageResponseMentionChannelsInner
_$BasicMessageResponseMentionChannelsInnerFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BasicMessageResponseMentionChannelsInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'type', 'guild_id'],
        );
        final val = BasicMessageResponseMentionChannelsInner(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          type: $checkedConvert(
            'type',
            (v) => ChannelTypes.fromJson(v as Map<String, dynamic>),
          ),
          guildId: $checkedConvert('guild_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'guildId': 'guild_id'},
    );

Map<String, dynamic> _$BasicMessageResponseMentionChannelsInnerToJson(
  BasicMessageResponseMentionChannelsInner instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'type': instance.type.toJson(),
  'guild_id': instance.guildId,
};
