// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_select_default_value_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RoleSelectDefaultValueResponseCWProxy {
  RoleSelectDefaultValueResponse type(SnowflakeSelectDefaultValueTypes type);

  RoleSelectDefaultValueResponse id(String id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RoleSelectDefaultValueResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RoleSelectDefaultValueResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  RoleSelectDefaultValueResponse call({
    SnowflakeSelectDefaultValueTypes type,
    String id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRoleSelectDefaultValueResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRoleSelectDefaultValueResponse.copyWith.fieldName(...)`
class _$RoleSelectDefaultValueResponseCWProxyImpl
    implements _$RoleSelectDefaultValueResponseCWProxy {
  const _$RoleSelectDefaultValueResponseCWProxyImpl(this._value);

  final RoleSelectDefaultValueResponse _value;

  @override
  RoleSelectDefaultValueResponse type(SnowflakeSelectDefaultValueTypes type) =>
      this(type: type);

  @override
  RoleSelectDefaultValueResponse id(String id) => this(id: id);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RoleSelectDefaultValueResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RoleSelectDefaultValueResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  RoleSelectDefaultValueResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return RoleSelectDefaultValueResponse(
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

extension $RoleSelectDefaultValueResponseCopyWith
    on RoleSelectDefaultValueResponse {
  /// Returns a callable class that can be used as follows: `instanceOfRoleSelectDefaultValueResponse.copyWith(...)` or like so:`instanceOfRoleSelectDefaultValueResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RoleSelectDefaultValueResponseCWProxy get copyWith =>
      _$RoleSelectDefaultValueResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RoleSelectDefaultValueResponse _$RoleSelectDefaultValueResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RoleSelectDefaultValueResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type', 'id']);
  final val = RoleSelectDefaultValueResponse(
    type: $checkedConvert(
      'type',
      (v) =>
          SnowflakeSelectDefaultValueTypes.fromJson(v as Map<String, dynamic>),
    ),
    id: $checkedConvert('id', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$RoleSelectDefaultValueResponseToJson(
  RoleSelectDefaultValueResponse instance,
) => <String, dynamic>{'type': instance.type.toJson(), 'id': instance.id};
