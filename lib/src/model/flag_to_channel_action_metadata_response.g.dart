// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag_to_channel_action_metadata_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FlagToChannelActionMetadataResponseCWProxy {
  FlagToChannelActionMetadataResponse channelId(String channelId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FlagToChannelActionMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FlagToChannelActionMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  FlagToChannelActionMetadataResponse call({String channelId});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFlagToChannelActionMetadataResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFlagToChannelActionMetadataResponse.copyWith.fieldName(...)`
class _$FlagToChannelActionMetadataResponseCWProxyImpl
    implements _$FlagToChannelActionMetadataResponseCWProxy {
  const _$FlagToChannelActionMetadataResponseCWProxyImpl(this._value);

  final FlagToChannelActionMetadataResponse _value;

  @override
  FlagToChannelActionMetadataResponse channelId(String channelId) =>
      this(channelId: channelId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FlagToChannelActionMetadataResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FlagToChannelActionMetadataResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  FlagToChannelActionMetadataResponse call({
    Object? channelId = const $CopyWithPlaceholder(),
  }) {
    return FlagToChannelActionMetadataResponse(
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as String,
    );
  }
}

extension $FlagToChannelActionMetadataResponseCopyWith
    on FlagToChannelActionMetadataResponse {
  /// Returns a callable class that can be used as follows: `instanceOfFlagToChannelActionMetadataResponse.copyWith(...)` or like so:`instanceOfFlagToChannelActionMetadataResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FlagToChannelActionMetadataResponseCWProxy get copyWith =>
      _$FlagToChannelActionMetadataResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlagToChannelActionMetadataResponse
_$FlagToChannelActionMetadataResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FlagToChannelActionMetadataResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['channel_id']);
        final val = FlagToChannelActionMetadataResponse(
          channelId: $checkedConvert('channel_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'channelId': 'channel_id'},
    );

Map<String, dynamic> _$FlagToChannelActionMetadataResponseToJson(
  FlagToChannelActionMetadataResponse instance,
) => <String, dynamic>{'channel_id': instance.channelId};
