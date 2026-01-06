// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_group_dm_request_partial.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateGroupDMRequestPartialCWProxy {
  UpdateGroupDMRequestPartial name(String? name);

  UpdateGroupDMRequestPartial icon(String? icon);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateGroupDMRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateGroupDMRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateGroupDMRequestPartial call({String? name, String? icon});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateGroupDMRequestPartial.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateGroupDMRequestPartial.copyWith.fieldName(...)`
class _$UpdateGroupDMRequestPartialCWProxyImpl
    implements _$UpdateGroupDMRequestPartialCWProxy {
  const _$UpdateGroupDMRequestPartialCWProxyImpl(this._value);

  final UpdateGroupDMRequestPartial _value;

  @override
  UpdateGroupDMRequestPartial name(String? name) => this(name: name);

  @override
  UpdateGroupDMRequestPartial icon(String? icon) => this(icon: icon);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateGroupDMRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateGroupDMRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateGroupDMRequestPartial call({
    Object? name = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
  }) {
    return UpdateGroupDMRequestPartial(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      icon: icon == const $CopyWithPlaceholder()
          ? _value.icon
          // ignore: cast_nullable_to_non_nullable
          : icon as String?,
    );
  }
}

extension $UpdateGroupDMRequestPartialCopyWith on UpdateGroupDMRequestPartial {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateGroupDMRequestPartial.copyWith(...)` or like so:`instanceOfUpdateGroupDMRequestPartial.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateGroupDMRequestPartialCWProxy get copyWith =>
      _$UpdateGroupDMRequestPartialCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGroupDMRequestPartial _$UpdateGroupDMRequestPartialFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateGroupDMRequestPartial', json, ($checkedConvert) {
  final val = UpdateGroupDMRequestPartial(
    name: $checkedConvert('name', (v) => v as String?),
    icon: $checkedConvert('icon', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UpdateGroupDMRequestPartialToJson(
  UpdateGroupDMRequestPartial instance,
) => <String, dynamic>{'name': ?instance.name, 'icon': ?instance.icon};
