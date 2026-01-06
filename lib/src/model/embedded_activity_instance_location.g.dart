// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embedded_activity_instance_location.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EmbeddedActivityInstanceLocationCWProxy {
  EmbeddedActivityInstanceLocation id(String id);

  EmbeddedActivityInstanceLocation kind(EmbeddedActivityLocationKind kind);

  EmbeddedActivityInstanceLocation channelId(String channelId);

  EmbeddedActivityInstanceLocation guildId(String guildId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EmbeddedActivityInstanceLocation(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EmbeddedActivityInstanceLocation(...).copyWith(id: 12, name: "My name")
  /// ````
  EmbeddedActivityInstanceLocation call({
    String id,
    EmbeddedActivityLocationKind kind,
    String channelId,
    String guildId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfEmbeddedActivityInstanceLocation.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfEmbeddedActivityInstanceLocation.copyWith.fieldName(...)`
class _$EmbeddedActivityInstanceLocationCWProxyImpl
    implements _$EmbeddedActivityInstanceLocationCWProxy {
  const _$EmbeddedActivityInstanceLocationCWProxyImpl(this._value);

  final EmbeddedActivityInstanceLocation _value;

  @override
  EmbeddedActivityInstanceLocation id(String id) => this(id: id);

  @override
  EmbeddedActivityInstanceLocation kind(EmbeddedActivityLocationKind kind) =>
      this(kind: kind);

  @override
  EmbeddedActivityInstanceLocation channelId(String channelId) =>
      this(channelId: channelId);

  @override
  EmbeddedActivityInstanceLocation guildId(String guildId) =>
      this(guildId: guildId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EmbeddedActivityInstanceLocation(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EmbeddedActivityInstanceLocation(...).copyWith(id: 12, name: "My name")
  /// ````
  EmbeddedActivityInstanceLocation call({
    Object? id = const $CopyWithPlaceholder(),
    Object? kind = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
  }) {
    return EmbeddedActivityInstanceLocation(
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

extension $EmbeddedActivityInstanceLocationCopyWith
    on EmbeddedActivityInstanceLocation {
  /// Returns a callable class that can be used as follows: `instanceOfEmbeddedActivityInstanceLocation.copyWith(...)` or like so:`instanceOfEmbeddedActivityInstanceLocation.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EmbeddedActivityInstanceLocationCWProxy get copyWith =>
      _$EmbeddedActivityInstanceLocationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbeddedActivityInstanceLocation _$EmbeddedActivityInstanceLocationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EmbeddedActivityInstanceLocation',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'kind', 'channel_id', 'guild_id'],
    );
    final val = EmbeddedActivityInstanceLocation(
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

Map<String, dynamic> _$EmbeddedActivityInstanceLocationToJson(
  EmbeddedActivityInstanceLocation instance,
) => <String, dynamic>{
  'id': instance.id,
  'kind': instance.kind.toJson(),
  'channel_id': instance.channelId,
  'guild_id': instance.guildId,
};
