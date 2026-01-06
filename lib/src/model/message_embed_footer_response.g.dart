// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_embed_footer_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageEmbedFooterResponseCWProxy {
  MessageEmbedFooterResponse text(String text);

  MessageEmbedFooterResponse iconUrl(String? iconUrl);

  MessageEmbedFooterResponse proxyIconUrl(String? proxyIconUrl);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageEmbedFooterResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageEmbedFooterResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageEmbedFooterResponse call({
    String text,
    String? iconUrl,
    String? proxyIconUrl,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageEmbedFooterResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageEmbedFooterResponse.copyWith.fieldName(...)`
class _$MessageEmbedFooterResponseCWProxyImpl
    implements _$MessageEmbedFooterResponseCWProxy {
  const _$MessageEmbedFooterResponseCWProxyImpl(this._value);

  final MessageEmbedFooterResponse _value;

  @override
  MessageEmbedFooterResponse text(String text) => this(text: text);

  @override
  MessageEmbedFooterResponse iconUrl(String? iconUrl) => this(iconUrl: iconUrl);

  @override
  MessageEmbedFooterResponse proxyIconUrl(String? proxyIconUrl) =>
      this(proxyIconUrl: proxyIconUrl);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageEmbedFooterResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageEmbedFooterResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageEmbedFooterResponse call({
    Object? text = const $CopyWithPlaceholder(),
    Object? iconUrl = const $CopyWithPlaceholder(),
    Object? proxyIconUrl = const $CopyWithPlaceholder(),
  }) {
    return MessageEmbedFooterResponse(
      text: text == const $CopyWithPlaceholder()
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String,
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

extension $MessageEmbedFooterResponseCopyWith on MessageEmbedFooterResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMessageEmbedFooterResponse.copyWith(...)` or like so:`instanceOfMessageEmbedFooterResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageEmbedFooterResponseCWProxy get copyWith =>
      _$MessageEmbedFooterResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageEmbedFooterResponse _$MessageEmbedFooterResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageEmbedFooterResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['text']);
    final val = MessageEmbedFooterResponse(
      text: $checkedConvert('text', (v) => v as String),
      iconUrl: $checkedConvert('icon_url', (v) => v as String?),
      proxyIconUrl: $checkedConvert('proxy_icon_url', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'iconUrl': 'icon_url', 'proxyIconUrl': 'proxy_icon_url'},
);

Map<String, dynamic> _$MessageEmbedFooterResponseToJson(
  MessageEmbedFooterResponse instance,
) => <String, dynamic>{
  'text': instance.text,
  'icon_url': ?instance.iconUrl,
  'proxy_icon_url': ?instance.proxyIconUrl,
};
