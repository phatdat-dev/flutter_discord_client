// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_source_guild_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WebhookSourceGuildResponseCWProxy {
  WebhookSourceGuildResponse id(String id);

  WebhookSourceGuildResponse icon(String? icon);

  WebhookSourceGuildResponse name(String name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WebhookSourceGuildResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WebhookSourceGuildResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  WebhookSourceGuildResponse call({String id, String? icon, String name});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfWebhookSourceGuildResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfWebhookSourceGuildResponse.copyWith.fieldName(...)`
class _$WebhookSourceGuildResponseCWProxyImpl
    implements _$WebhookSourceGuildResponseCWProxy {
  const _$WebhookSourceGuildResponseCWProxyImpl(this._value);

  final WebhookSourceGuildResponse _value;

  @override
  WebhookSourceGuildResponse id(String id) => this(id: id);

  @override
  WebhookSourceGuildResponse icon(String? icon) => this(icon: icon);

  @override
  WebhookSourceGuildResponse name(String name) => this(name: name);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WebhookSourceGuildResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WebhookSourceGuildResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  WebhookSourceGuildResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return WebhookSourceGuildResponse(
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

extension $WebhookSourceGuildResponseCopyWith on WebhookSourceGuildResponse {
  /// Returns a callable class that can be used as follows: `instanceOfWebhookSourceGuildResponse.copyWith(...)` or like so:`instanceOfWebhookSourceGuildResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WebhookSourceGuildResponseCWProxy get copyWith =>
      _$WebhookSourceGuildResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookSourceGuildResponse _$WebhookSourceGuildResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebhookSourceGuildResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id', 'name']);
  final val = WebhookSourceGuildResponse(
    id: $checkedConvert('id', (v) => v as String),
    icon: $checkedConvert('icon', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$WebhookSourceGuildResponseToJson(
  WebhookSourceGuildResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'icon': ?instance.icon,
  'name': instance.name,
};
