// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_channel_location.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrivateChannelLocationCWProxy {
  PrivateChannelLocation id(String id);

  PrivateChannelLocation kind(EmbeddedActivityLocationKind kind);

  PrivateChannelLocation channelId(String channelId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PrivateChannelLocation(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PrivateChannelLocation(...).copyWith(id: 12, name: "My name")
  /// ````
  PrivateChannelLocation call({
    String id,
    EmbeddedActivityLocationKind kind,
    String channelId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPrivateChannelLocation.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPrivateChannelLocation.copyWith.fieldName(...)`
class _$PrivateChannelLocationCWProxyImpl
    implements _$PrivateChannelLocationCWProxy {
  const _$PrivateChannelLocationCWProxyImpl(this._value);

  final PrivateChannelLocation _value;

  @override
  PrivateChannelLocation id(String id) => this(id: id);

  @override
  PrivateChannelLocation kind(EmbeddedActivityLocationKind kind) =>
      this(kind: kind);

  @override
  PrivateChannelLocation channelId(String channelId) =>
      this(channelId: channelId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PrivateChannelLocation(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PrivateChannelLocation(...).copyWith(id: 12, name: "My name")
  /// ````
  PrivateChannelLocation call({
    Object? id = const $CopyWithPlaceholder(),
    Object? kind = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
  }) {
    return PrivateChannelLocation(
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
    );
  }
}

extension $PrivateChannelLocationCopyWith on PrivateChannelLocation {
  /// Returns a callable class that can be used as follows: `instanceOfPrivateChannelLocation.copyWith(...)` or like so:`instanceOfPrivateChannelLocation.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrivateChannelLocationCWProxy get copyWith =>
      _$PrivateChannelLocationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateChannelLocation _$PrivateChannelLocationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PrivateChannelLocation', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id', 'kind', 'channel_id']);
  final val = PrivateChannelLocation(
    id: $checkedConvert('id', (v) => v as String),
    kind: $checkedConvert(
      'kind',
      (v) => EmbeddedActivityLocationKind.fromJson(v as Map<String, dynamic>),
    ),
    channelId: $checkedConvert('channel_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'channelId': 'channel_id'});

Map<String, dynamic> _$PrivateChannelLocationToJson(
  PrivateChannelLocation instance,
) => <String, dynamic>{
  'id': instance.id,
  'kind': instance.kind.toJson(),
  'channel_id': instance.channelId,
};
