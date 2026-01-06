// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_select_default_value_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChannelSelectDefaultValueResponseCWProxy {
  ChannelSelectDefaultValueResponse type(SnowflakeSelectDefaultValueTypes type);

  ChannelSelectDefaultValueResponse id(String id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChannelSelectDefaultValueResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChannelSelectDefaultValueResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ChannelSelectDefaultValueResponse call({
    SnowflakeSelectDefaultValueTypes type,
    String id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChannelSelectDefaultValueResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChannelSelectDefaultValueResponse.copyWith.fieldName(...)`
class _$ChannelSelectDefaultValueResponseCWProxyImpl
    implements _$ChannelSelectDefaultValueResponseCWProxy {
  const _$ChannelSelectDefaultValueResponseCWProxyImpl(this._value);

  final ChannelSelectDefaultValueResponse _value;

  @override
  ChannelSelectDefaultValueResponse type(
    SnowflakeSelectDefaultValueTypes type,
  ) => this(type: type);

  @override
  ChannelSelectDefaultValueResponse id(String id) => this(id: id);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChannelSelectDefaultValueResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChannelSelectDefaultValueResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ChannelSelectDefaultValueResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return ChannelSelectDefaultValueResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as SnowflakeSelectDefaultValueTypes,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
    );
  }
}

extension $ChannelSelectDefaultValueResponseCopyWith
    on ChannelSelectDefaultValueResponse {
  /// Returns a callable class that can be used as follows: `instanceOfChannelSelectDefaultValueResponse.copyWith(...)` or like so:`instanceOfChannelSelectDefaultValueResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChannelSelectDefaultValueResponseCWProxy get copyWith =>
      _$ChannelSelectDefaultValueResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelSelectDefaultValueResponse _$ChannelSelectDefaultValueResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChannelSelectDefaultValueResponse', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['type', 'id']);
  final val = ChannelSelectDefaultValueResponse(
    type: $checkedConvert(
      'type',
      (v) =>
          SnowflakeSelectDefaultValueTypes.fromJson(v as Map<String, dynamic>),
    ),
    id: $checkedConvert('id', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChannelSelectDefaultValueResponseToJson(
  ChannelSelectDefaultValueResponse instance,
) => <String, dynamic>{'type': instance.type.toJson(), 'id': instance.id};
