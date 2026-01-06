// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag_to_channel_action_metadata.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FlagToChannelActionMetadataCWProxy {
  FlagToChannelActionMetadata channelId(String channelId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FlagToChannelActionMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FlagToChannelActionMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  FlagToChannelActionMetadata call({String channelId});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFlagToChannelActionMetadata.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFlagToChannelActionMetadata.copyWith.fieldName(...)`
class _$FlagToChannelActionMetadataCWProxyImpl
    implements _$FlagToChannelActionMetadataCWProxy {
  const _$FlagToChannelActionMetadataCWProxyImpl(this._value);

  final FlagToChannelActionMetadata _value;

  @override
  FlagToChannelActionMetadata channelId(String channelId) =>
      this(channelId: channelId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FlagToChannelActionMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FlagToChannelActionMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  FlagToChannelActionMetadata call({
    Object? channelId = const $CopyWithPlaceholder(),
  }) {
    return FlagToChannelActionMetadata(
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as String,
    );
  }
}

extension $FlagToChannelActionMetadataCopyWith on FlagToChannelActionMetadata {
  /// Returns a callable class that can be used as follows: `instanceOfFlagToChannelActionMetadata.copyWith(...)` or like so:`instanceOfFlagToChannelActionMetadata.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FlagToChannelActionMetadataCWProxy get copyWith =>
      _$FlagToChannelActionMetadataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlagToChannelActionMetadata _$FlagToChannelActionMetadataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FlagToChannelActionMetadata', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['channel_id']);
  final val = FlagToChannelActionMetadata(
    channelId: $checkedConvert('channel_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'channelId': 'channel_id'});

Map<String, dynamic> _$FlagToChannelActionMetadataToJson(
  FlagToChannelActionMetadata instance,
) => <String, dynamic>{'channel_id': instance.channelId};
