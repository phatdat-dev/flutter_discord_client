// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_follower_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChannelFollowerResponseCWProxy {
  ChannelFollowerResponse channelId(String channelId);

  ChannelFollowerResponse webhookId(String webhookId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChannelFollowerResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChannelFollowerResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ChannelFollowerResponse call({String channelId, String webhookId});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChannelFollowerResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChannelFollowerResponse.copyWith.fieldName(...)`
class _$ChannelFollowerResponseCWProxyImpl
    implements _$ChannelFollowerResponseCWProxy {
  const _$ChannelFollowerResponseCWProxyImpl(this._value);

  final ChannelFollowerResponse _value;

  @override
  ChannelFollowerResponse channelId(String channelId) =>
      this(channelId: channelId);

  @override
  ChannelFollowerResponse webhookId(String webhookId) =>
      this(webhookId: webhookId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChannelFollowerResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChannelFollowerResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ChannelFollowerResponse call({
    Object? channelId = const $CopyWithPlaceholder(),
    Object? webhookId = const $CopyWithPlaceholder(),
  }) {
    return ChannelFollowerResponse(
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as String,
      webhookId: webhookId == const $CopyWithPlaceholder()
          ? _value.webhookId
          // ignore: cast_nullable_to_non_nullable
          : webhookId as String,
    );
  }
}

extension $ChannelFollowerResponseCopyWith on ChannelFollowerResponse {
  /// Returns a callable class that can be used as follows: `instanceOfChannelFollowerResponse.copyWith(...)` or like so:`instanceOfChannelFollowerResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChannelFollowerResponseCWProxy get copyWith =>
      _$ChannelFollowerResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelFollowerResponse _$ChannelFollowerResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelFollowerResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['channel_id', 'webhook_id']);
    final val = ChannelFollowerResponse(
      channelId: $checkedConvert('channel_id', (v) => v as String),
      webhookId: $checkedConvert('webhook_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'channelId': 'channel_id', 'webhookId': 'webhook_id'},
);

Map<String, dynamic> _$ChannelFollowerResponseToJson(
  ChannelFollowerResponse instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'webhook_id': instance.webhookId,
};
