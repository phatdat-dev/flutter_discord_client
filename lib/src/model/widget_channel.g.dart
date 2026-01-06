// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'widget_channel.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WidgetChannelCWProxy {
  WidgetChannel id(String id);

  WidgetChannel name(String name);

  WidgetChannel position(int position);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WidgetChannel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WidgetChannel(...).copyWith(id: 12, name: "My name")
  /// ````
  WidgetChannel call({String id, String name, int position});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfWidgetChannel.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfWidgetChannel.copyWith.fieldName(...)`
class _$WidgetChannelCWProxyImpl implements _$WidgetChannelCWProxy {
  const _$WidgetChannelCWProxyImpl(this._value);

  final WidgetChannel _value;

  @override
  WidgetChannel id(String id) => this(id: id);

  @override
  WidgetChannel name(String name) => this(name: name);

  @override
  WidgetChannel position(int position) => this(position: position);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WidgetChannel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WidgetChannel(...).copyWith(id: 12, name: "My name")
  /// ````
  WidgetChannel call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? position = const $CopyWithPlaceholder(),
  }) {
    return WidgetChannel(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      position: position == const $CopyWithPlaceholder()
          ? _value.position
          // ignore: cast_nullable_to_non_nullable
          : position as int,
    );
  }
}

extension $WidgetChannelCopyWith on WidgetChannel {
  /// Returns a callable class that can be used as follows: `instanceOfWidgetChannel.copyWith(...)` or like so:`instanceOfWidgetChannel.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WidgetChannelCWProxy get copyWith => _$WidgetChannelCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WidgetChannel _$WidgetChannelFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WidgetChannel', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id', 'name', 'position']);
      final val = WidgetChannel(
        id: $checkedConvert('id', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        position: $checkedConvert('position', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$WidgetChannelToJson(WidgetChannel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'position': instance.position,
    };
