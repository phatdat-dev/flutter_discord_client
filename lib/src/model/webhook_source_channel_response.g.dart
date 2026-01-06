// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_source_channel_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WebhookSourceChannelResponseCWProxy {
  WebhookSourceChannelResponse id(String id);

  WebhookSourceChannelResponse name(String name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WebhookSourceChannelResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WebhookSourceChannelResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  WebhookSourceChannelResponse call({String id, String name});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfWebhookSourceChannelResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfWebhookSourceChannelResponse.copyWith.fieldName(...)`
class _$WebhookSourceChannelResponseCWProxyImpl
    implements _$WebhookSourceChannelResponseCWProxy {
  const _$WebhookSourceChannelResponseCWProxyImpl(this._value);

  final WebhookSourceChannelResponse _value;

  @override
  WebhookSourceChannelResponse id(String id) => this(id: id);

  @override
  WebhookSourceChannelResponse name(String name) => this(name: name);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WebhookSourceChannelResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WebhookSourceChannelResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  WebhookSourceChannelResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return WebhookSourceChannelResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $WebhookSourceChannelResponseCopyWith
    on WebhookSourceChannelResponse {
  /// Returns a callable class that can be used as follows: `instanceOfWebhookSourceChannelResponse.copyWith(...)` or like so:`instanceOfWebhookSourceChannelResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WebhookSourceChannelResponseCWProxy get copyWith =>
      _$WebhookSourceChannelResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookSourceChannelResponse _$WebhookSourceChannelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebhookSourceChannelResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id', 'name']);
  final val = WebhookSourceChannelResponse(
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$WebhookSourceChannelResponseToJson(
  WebhookSourceChannelResponse instance,
) => <String, dynamic>{'id': instance.id, 'name': instance.name};
