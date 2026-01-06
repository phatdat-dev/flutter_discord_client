// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_embed_provider_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageEmbedProviderResponseCWProxy {
  MessageEmbedProviderResponse name(String name);

  MessageEmbedProviderResponse url(String? url);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageEmbedProviderResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageEmbedProviderResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageEmbedProviderResponse call({String name, String? url});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageEmbedProviderResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageEmbedProviderResponse.copyWith.fieldName(...)`
class _$MessageEmbedProviderResponseCWProxyImpl
    implements _$MessageEmbedProviderResponseCWProxy {
  const _$MessageEmbedProviderResponseCWProxyImpl(this._value);

  final MessageEmbedProviderResponse _value;

  @override
  MessageEmbedProviderResponse name(String name) => this(name: name);

  @override
  MessageEmbedProviderResponse url(String? url) => this(url: url);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageEmbedProviderResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageEmbedProviderResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageEmbedProviderResponse call({
    Object? name = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
  }) {
    return MessageEmbedProviderResponse(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String?,
    );
  }
}

extension $MessageEmbedProviderResponseCopyWith
    on MessageEmbedProviderResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMessageEmbedProviderResponse.copyWith(...)` or like so:`instanceOfMessageEmbedProviderResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageEmbedProviderResponseCWProxy get copyWith =>
      _$MessageEmbedProviderResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageEmbedProviderResponse _$MessageEmbedProviderResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageEmbedProviderResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['name']);
  final val = MessageEmbedProviderResponse(
    name: $checkedConvert('name', (v) => v as String),
    url: $checkedConvert('url', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$MessageEmbedProviderResponseToJson(
  MessageEmbedProviderResponse instance,
) => <String, dynamic>{'name': instance.name, 'url': ?instance.url};
