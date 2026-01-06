// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_channel_location.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildChannelLocationCWProxy {
  GuildChannelLocation id(String id);

  GuildChannelLocation kind(EmbeddedActivityLocationKind kind);

  GuildChannelLocation channelId(String channelId);

  GuildChannelLocation guildId(String guildId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildChannelLocation(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildChannelLocation(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildChannelLocation call({
    String id,
    EmbeddedActivityLocationKind kind,
    String channelId,
    String guildId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildChannelLocation.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildChannelLocation.copyWith.fieldName(...)`
class _$GuildChannelLocationCWProxyImpl
    implements _$GuildChannelLocationCWProxy {
  const _$GuildChannelLocationCWProxyImpl(this._value);

  final GuildChannelLocation _value;

  @override
  GuildChannelLocation id(String id) => this(id: id);

  @override
  GuildChannelLocation kind(EmbeddedActivityLocationKind kind) =>
      this(kind: kind);

  @override
  GuildChannelLocation channelId(String channelId) =>
      this(channelId: channelId);

  @override
  GuildChannelLocation guildId(String guildId) => this(guildId: guildId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildChannelLocation(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildChannelLocation(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildChannelLocation call({
    Object? id = const $CopyWithPlaceholder(),
    Object? kind = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
  }) {
    return GuildChannelLocation(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      kind: kind == const $CopyWithPlaceholder()
          ? _value.kind
          // ignore: cast_nullable_to_non_nullable
          : kind as EmbeddedActivityLocationKind,
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as String,
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as String,
    );
  }
}

extension $GuildChannelLocationCopyWith on GuildChannelLocation {
  /// Returns a callable class that can be used as follows: `instanceOfGuildChannelLocation.copyWith(...)` or like so:`instanceOfGuildChannelLocation.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildChannelLocationCWProxy get copyWith =>
      _$GuildChannelLocationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildChannelLocation _$GuildChannelLocationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildChannelLocation',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'kind', 'channel_id', 'guild_id'],
    );
    final val = GuildChannelLocation(
      id: $checkedConvert('id', (v) => v as String),
      kind: $checkedConvert(
        'kind',
        (v) => EmbeddedActivityLocationKind.fromJson(v as Map<String, dynamic>),
      ),
      channelId: $checkedConvert('channel_id', (v) => v as String),
      guildId: $checkedConvert('guild_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'channelId': 'channel_id', 'guildId': 'guild_id'},
);

Map<String, dynamic> _$GuildChannelLocationToJson(
  GuildChannelLocation instance,
) => <String, dynamic>{
  'id': instance.id,
  'kind': instance.kind.toJson(),
  'channel_id': instance.channelId,
  'guild_id': instance.guildId,
};
