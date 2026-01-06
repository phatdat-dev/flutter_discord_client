// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_select_default_value.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RoleSelectDefaultValueCWProxy {
  RoleSelectDefaultValue type(SnowflakeSelectDefaultValueTypes type);

  RoleSelectDefaultValue id(String id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RoleSelectDefaultValue(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RoleSelectDefaultValue(...).copyWith(id: 12, name: "My name")
  /// ````
  RoleSelectDefaultValue call({
    SnowflakeSelectDefaultValueTypes type,
    String id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRoleSelectDefaultValue.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRoleSelectDefaultValue.copyWith.fieldName(...)`
class _$RoleSelectDefaultValueCWProxyImpl
    implements _$RoleSelectDefaultValueCWProxy {
  const _$RoleSelectDefaultValueCWProxyImpl(this._value);

  final RoleSelectDefaultValue _value;

  @override
  RoleSelectDefaultValue type(SnowflakeSelectDefaultValueTypes type) =>
      this(type: type);

  @override
  RoleSelectDefaultValue id(String id) => this(id: id);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RoleSelectDefaultValue(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RoleSelectDefaultValue(...).copyWith(id: 12, name: "My name")
  /// ````
  RoleSelectDefaultValue call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return RoleSelectDefaultValue(
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

extension $RoleSelectDefaultValueCopyWith on RoleSelectDefaultValue {
  /// Returns a callable class that can be used as follows: `instanceOfRoleSelectDefaultValue.copyWith(...)` or like so:`instanceOfRoleSelectDefaultValue.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RoleSelectDefaultValueCWProxy get copyWith =>
      _$RoleSelectDefaultValueCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RoleSelectDefaultValue _$RoleSelectDefaultValueFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RoleSelectDefaultValue', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type', 'id']);
  final val = RoleSelectDefaultValue(
    type: $checkedConvert(
      'type',
      (v) =>
          SnowflakeSelectDefaultValueTypes.fromJson(v as Map<String, dynamic>),
    ),
    id: $checkedConvert('id', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$RoleSelectDefaultValueToJson(
  RoleSelectDefaultValue instance,
) => <String, dynamic>{'type': instance.type.toJson(), 'id': instance.id};
