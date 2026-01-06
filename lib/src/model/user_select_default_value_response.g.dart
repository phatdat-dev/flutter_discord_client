// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_select_default_value_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserSelectDefaultValueResponseCWProxy {
  UserSelectDefaultValueResponse type(SnowflakeSelectDefaultValueTypes type);

  UserSelectDefaultValueResponse id(String id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserSelectDefaultValueResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserSelectDefaultValueResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserSelectDefaultValueResponse call({
    SnowflakeSelectDefaultValueTypes type,
    String id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserSelectDefaultValueResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserSelectDefaultValueResponse.copyWith.fieldName(...)`
class _$UserSelectDefaultValueResponseCWProxyImpl
    implements _$UserSelectDefaultValueResponseCWProxy {
  const _$UserSelectDefaultValueResponseCWProxyImpl(this._value);

  final UserSelectDefaultValueResponse _value;

  @override
  UserSelectDefaultValueResponse type(SnowflakeSelectDefaultValueTypes type) =>
      this(type: type);

  @override
  UserSelectDefaultValueResponse id(String id) => this(id: id);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserSelectDefaultValueResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserSelectDefaultValueResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserSelectDefaultValueResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return UserSelectDefaultValueResponse(
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

extension $UserSelectDefaultValueResponseCopyWith
    on UserSelectDefaultValueResponse {
  /// Returns a callable class that can be used as follows: `instanceOfUserSelectDefaultValueResponse.copyWith(...)` or like so:`instanceOfUserSelectDefaultValueResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserSelectDefaultValueResponseCWProxy get copyWith =>
      _$UserSelectDefaultValueResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSelectDefaultValueResponse _$UserSelectDefaultValueResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserSelectDefaultValueResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type', 'id']);
  final val = UserSelectDefaultValueResponse(
    type: $checkedConvert(
      'type',
      (v) =>
          SnowflakeSelectDefaultValueTypes.fromJson(v as Map<String, dynamic>),
    ),
    id: $checkedConvert('id', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UserSelectDefaultValueResponseToJson(
  UserSelectDefaultValueResponse instance,
) => <String, dynamic>{'type': instance.type.toJson(), 'id': instance.id};
