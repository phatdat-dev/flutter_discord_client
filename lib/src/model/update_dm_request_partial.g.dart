// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_dm_request_partial.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateDMRequestPartialCWProxy {
  UpdateDMRequestPartial name(String? name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateDMRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateDMRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateDMRequestPartial call({String? name});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateDMRequestPartial.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateDMRequestPartial.copyWith.fieldName(...)`
class _$UpdateDMRequestPartialCWProxyImpl
    implements _$UpdateDMRequestPartialCWProxy {
  const _$UpdateDMRequestPartialCWProxyImpl(this._value);

  final UpdateDMRequestPartial _value;

  @override
  UpdateDMRequestPartial name(String? name) => this(name: name);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateDMRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateDMRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateDMRequestPartial call({Object? name = const $CopyWithPlaceholder()}) {
    return UpdateDMRequestPartial(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
    );
  }
}

extension $UpdateDMRequestPartialCopyWith on UpdateDMRequestPartial {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateDMRequestPartial.copyWith(...)` or like so:`instanceOfUpdateDMRequestPartial.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateDMRequestPartialCWProxy get copyWith =>
      _$UpdateDMRequestPartialCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateDMRequestPartial _$UpdateDMRequestPartialFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateDMRequestPartial', json, ($checkedConvert) {
  final val = UpdateDMRequestPartial(
    name: $checkedConvert('name', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UpdateDMRequestPartialToJson(
  UpdateDMRequestPartial instance,
) => <String, dynamic>{'name': ?instance.name};
