// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_embed_author_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageEmbedAuthorResponseCWProxy {
  MessageEmbedAuthorResponse name(String name);

  MessageEmbedAuthorResponse url(String? url);

  MessageEmbedAuthorResponse iconUrl(String? iconUrl);

  MessageEmbedAuthorResponse proxyIconUrl(String? proxyIconUrl);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageEmbedAuthorResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageEmbedAuthorResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageEmbedAuthorResponse call({
    String name,
    String? url,
    String? iconUrl,
    String? proxyIconUrl,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageEmbedAuthorResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageEmbedAuthorResponse.copyWith.fieldName(...)`
class _$MessageEmbedAuthorResponseCWProxyImpl
    implements _$MessageEmbedAuthorResponseCWProxy {
  const _$MessageEmbedAuthorResponseCWProxyImpl(this._value);

  final MessageEmbedAuthorResponse _value;

  @override
  MessageEmbedAuthorResponse name(String name) => this(name: name);

  @override
  MessageEmbedAuthorResponse url(String? url) => this(url: url);

  @override
  MessageEmbedAuthorResponse iconUrl(String? iconUrl) => this(iconUrl: iconUrl);

  @override
  MessageEmbedAuthorResponse proxyIconUrl(String? proxyIconUrl) =>
      this(proxyIconUrl: proxyIconUrl);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageEmbedAuthorResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageEmbedAuthorResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageEmbedAuthorResponse call({
    Object? name = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? iconUrl = const $CopyWithPlaceholder(),
    Object? proxyIconUrl = const $CopyWithPlaceholder(),
  }) {
    return MessageEmbedAuthorResponse(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String?,
      iconUrl: iconUrl == const $CopyWithPlaceholder()
          ? _value.iconUrl
          // ignore: cast_nullable_to_non_nullable
          : iconUrl as String?,
      proxyIconUrl: proxyIconUrl == const $CopyWithPlaceholder()
          ? _value.proxyIconUrl
          // ignore: cast_nullable_to_non_nullable
          : proxyIconUrl as String?,
    );
  }
}

extension $MessageEmbedAuthorResponseCopyWith on MessageEmbedAuthorResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMessageEmbedAuthorResponse.copyWith(...)` or like so:`instanceOfMessageEmbedAuthorResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageEmbedAuthorResponseCWProxy get copyWith =>
      _$MessageEmbedAuthorResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageEmbedAuthorResponse _$MessageEmbedAuthorResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageEmbedAuthorResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name']);
    final val = MessageEmbedAuthorResponse(
      name: $checkedConvert('name', (v) => v as String),
      url: $checkedConvert('url', (v) => v as String?),
      iconUrl: $checkedConvert('icon_url', (v) => v as String?),
      proxyIconUrl: $checkedConvert('proxy_icon_url', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'iconUrl': 'icon_url', 'proxyIconUrl': 'proxy_icon_url'},
);

Map<String, dynamic> _$MessageEmbedAuthorResponseToJson(
  MessageEmbedAuthorResponse instance,
) => <String, dynamic>{
  'name': instance.name,
  'url': ?instance.url,
  'icon_url': ?instance.iconUrl,
  'proxy_icon_url': ?instance.proxyIconUrl,
};
