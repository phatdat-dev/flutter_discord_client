// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'widget_activity.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WidgetActivityCWProxy {
  WidgetActivity name(String name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WidgetActivity(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WidgetActivity(...).copyWith(id: 12, name: "My name")
  /// ````
  WidgetActivity call({String name});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfWidgetActivity.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfWidgetActivity.copyWith.fieldName(...)`
class _$WidgetActivityCWProxyImpl implements _$WidgetActivityCWProxy {
  const _$WidgetActivityCWProxyImpl(this._value);

  final WidgetActivity _value;

  @override
  WidgetActivity name(String name) => this(name: name);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WidgetActivity(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WidgetActivity(...).copyWith(id: 12, name: "My name")
  /// ````
  WidgetActivity call({Object? name = const $CopyWithPlaceholder()}) {
    return WidgetActivity(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $WidgetActivityCopyWith on WidgetActivity {
  /// Returns a callable class that can be used as follows: `instanceOfWidgetActivity.copyWith(...)` or like so:`instanceOfWidgetActivity.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WidgetActivityCWProxy get copyWith => _$WidgetActivityCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WidgetActivity _$WidgetActivityFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WidgetActivity', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name']);
      final val = WidgetActivity(
        name: $checkedConvert('name', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$WidgetActivityToJson(WidgetActivity instance) =>
    <String, dynamic>{'name': instance.name};
