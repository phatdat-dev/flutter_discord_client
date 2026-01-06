// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_select_default_value.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChannelSelectDefaultValueCWProxy {
  ChannelSelectDefaultValue type(SnowflakeSelectDefaultValueTypes type);

  ChannelSelectDefaultValue id(String id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChannelSelectDefaultValue(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChannelSelectDefaultValue(...).copyWith(id: 12, name: "My name")
  /// ````
  ChannelSelectDefaultValue call({
    SnowflakeSelectDefaultValueTypes type,
    String id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChannelSelectDefaultValue.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChannelSelectDefaultValue.copyWith.fieldName(...)`
class _$ChannelSelectDefaultValueCWProxyImpl
    implements _$ChannelSelectDefaultValueCWProxy {
  const _$ChannelSelectDefaultValueCWProxyImpl(this._value);

  final ChannelSelectDefaultValue _value;

  @override
  ChannelSelectDefaultValue type(SnowflakeSelectDefaultValueTypes type) =>
      this(type: type);

  @override
  ChannelSelectDefaultValue id(String id) => this(id: id);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChannelSelectDefaultValue(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChannelSelectDefaultValue(...).copyWith(id: 12, name: "My name")
  /// ````
  ChannelSelectDefaultValue call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return ChannelSelectDefaultValue(
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

extension $ChannelSelectDefaultValueCopyWith on ChannelSelectDefaultValue {
  /// Returns a callable class that can be used as follows: `instanceOfChannelSelectDefaultValue.copyWith(...)` or like so:`instanceOfChannelSelectDefaultValue.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChannelSelectDefaultValueCWProxy get copyWith =>
      _$ChannelSelectDefaultValueCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelSelectDefaultValue _$ChannelSelectDefaultValueFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChannelSelectDefaultValue', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type', 'id']);
  final val = ChannelSelectDefaultValue(
    type: $checkedConvert(
      'type',
      (v) =>
          SnowflakeSelectDefaultValueTypes.fromJson(v as Map<String, dynamic>),
    ),
    id: $checkedConvert('id', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChannelSelectDefaultValueToJson(
  ChannelSelectDefaultValue instance,
) => <String, dynamic>{'type': instance.type.toJson(), 'id': instance.id};
