// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_select_default_value.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserSelectDefaultValueCWProxy {
  UserSelectDefaultValue type(SnowflakeSelectDefaultValueTypes type);

  UserSelectDefaultValue id(String id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserSelectDefaultValue(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserSelectDefaultValue(...).copyWith(id: 12, name: "My name")
  /// ````
  UserSelectDefaultValue call({
    SnowflakeSelectDefaultValueTypes type,
    String id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserSelectDefaultValue.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserSelectDefaultValue.copyWith.fieldName(...)`
class _$UserSelectDefaultValueCWProxyImpl
    implements _$UserSelectDefaultValueCWProxy {
  const _$UserSelectDefaultValueCWProxyImpl(this._value);

  final UserSelectDefaultValue _value;

  @override
  UserSelectDefaultValue type(SnowflakeSelectDefaultValueTypes type) =>
      this(type: type);

  @override
  UserSelectDefaultValue id(String id) => this(id: id);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserSelectDefaultValue(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserSelectDefaultValue(...).copyWith(id: 12, name: "My name")
  /// ````
  UserSelectDefaultValue call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return UserSelectDefaultValue(
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

extension $UserSelectDefaultValueCopyWith on UserSelectDefaultValue {
  /// Returns a callable class that can be used as follows: `instanceOfUserSelectDefaultValue.copyWith(...)` or like so:`instanceOfUserSelectDefaultValue.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserSelectDefaultValueCWProxy get copyWith =>
      _$UserSelectDefaultValueCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSelectDefaultValue _$UserSelectDefaultValueFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserSelectDefaultValue', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type', 'id']);
  final val = UserSelectDefaultValue(
    type: $checkedConvert(
      'type',
      (v) =>
          SnowflakeSelectDefaultValueTypes.fromJson(v as Map<String, dynamic>),
    ),
    id: $checkedConvert('id', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UserSelectDefaultValueToJson(
  UserSelectDefaultValue instance,
) => <String, dynamic>{'type': instance.type.toJson(), 'id': instance.id};
