// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connected_account_guild_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConnectedAccountGuildResponseCWProxy {
  ConnectedAccountGuildResponse id(String id);

  ConnectedAccountGuildResponse icon(String? icon);

  ConnectedAccountGuildResponse name(String name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ConnectedAccountGuildResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ConnectedAccountGuildResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ConnectedAccountGuildResponse call({String id, String? icon, String name});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfConnectedAccountGuildResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfConnectedAccountGuildResponse.copyWith.fieldName(...)`
class _$ConnectedAccountGuildResponseCWProxyImpl
    implements _$ConnectedAccountGuildResponseCWProxy {
  const _$ConnectedAccountGuildResponseCWProxyImpl(this._value);

  final ConnectedAccountGuildResponse _value;

  @override
  ConnectedAccountGuildResponse id(String id) => this(id: id);

  @override
  ConnectedAccountGuildResponse icon(String? icon) => this(icon: icon);

  @override
  ConnectedAccountGuildResponse name(String name) => this(name: name);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ConnectedAccountGuildResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ConnectedAccountGuildResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ConnectedAccountGuildResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return ConnectedAccountGuildResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      icon: icon == const $CopyWithPlaceholder()
          ? _value.icon
          // ignore: cast_nullable_to_non_nullable
          : icon as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $ConnectedAccountGuildResponseCopyWith
    on ConnectedAccountGuildResponse {
  /// Returns a callable class that can be used as follows: `instanceOfConnectedAccountGuildResponse.copyWith(...)` or like so:`instanceOfConnectedAccountGuildResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConnectedAccountGuildResponseCWProxy get copyWith =>
      _$ConnectedAccountGuildResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectedAccountGuildResponse _$ConnectedAccountGuildResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ConnectedAccountGuildResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id', 'name']);
  final val = ConnectedAccountGuildResponse(
    id: $checkedConvert('id', (v) => v as String),
    icon: $checkedConvert('icon', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ConnectedAccountGuildResponseToJson(
  ConnectedAccountGuildResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'icon': ?instance.icon,
  'name': instance.name,
};
