// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag_to_channel_action_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FlagToChannelActionResponseCWProxy {
  FlagToChannelActionResponse type(AutomodActionType type);

  FlagToChannelActionResponse metadata(
    FlagToChannelActionMetadataResponse metadata,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FlagToChannelActionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FlagToChannelActionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  FlagToChannelActionResponse call({
    AutomodActionType type,
    FlagToChannelActionMetadataResponse metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFlagToChannelActionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFlagToChannelActionResponse.copyWith.fieldName(...)`
class _$FlagToChannelActionResponseCWProxyImpl
    implements _$FlagToChannelActionResponseCWProxy {
  const _$FlagToChannelActionResponseCWProxyImpl(this._value);

  final FlagToChannelActionResponse _value;

  @override
  FlagToChannelActionResponse type(AutomodActionType type) => this(type: type);

  @override
  FlagToChannelActionResponse metadata(
    FlagToChannelActionMetadataResponse metadata,
  ) => this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FlagToChannelActionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FlagToChannelActionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  FlagToChannelActionResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return FlagToChannelActionResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as AutomodActionType,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as FlagToChannelActionMetadataResponse,
    );
  }
}

extension $FlagToChannelActionResponseCopyWith on FlagToChannelActionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfFlagToChannelActionResponse.copyWith(...)` or like so:`instanceOfFlagToChannelActionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FlagToChannelActionResponseCWProxy get copyWith =>
      _$FlagToChannelActionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlagToChannelActionResponse _$FlagToChannelActionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FlagToChannelActionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type', 'metadata']);
  final val = FlagToChannelActionResponse(
    type: $checkedConvert(
      'type',
      (v) => AutomodActionType.fromJson(v as Map<String, dynamic>),
    ),
    metadata: $checkedConvert(
      'metadata',
      (v) => FlagToChannelActionMetadataResponse.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$FlagToChannelActionResponseToJson(
  FlagToChannelActionResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'metadata': instance.metadata.toJson(),
};
