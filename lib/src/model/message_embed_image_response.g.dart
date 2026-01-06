// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_embed_image_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageEmbedImageResponseCWProxy {
  MessageEmbedImageResponse url(String? url);

  MessageEmbedImageResponse proxyUrl(String? proxyUrl);

  MessageEmbedImageResponse width(int? width);

  MessageEmbedImageResponse height(int? height);

  MessageEmbedImageResponse contentType(String? contentType);

  MessageEmbedImageResponse placeholder(String? placeholder);

  MessageEmbedImageResponse placeholderVersion(int? placeholderVersion);

  MessageEmbedImageResponse description(String? description);

  MessageEmbedImageResponse flags(int? flags);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageEmbedImageResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageEmbedImageResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageEmbedImageResponse call({
    String? url,
    String? proxyUrl,
    int? width,
    int? height,
    String? contentType,
    String? placeholder,
    int? placeholderVersion,
    String? description,
    int? flags,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageEmbedImageResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageEmbedImageResponse.copyWith.fieldName(...)`
class _$MessageEmbedImageResponseCWProxyImpl
    implements _$MessageEmbedImageResponseCWProxy {
  const _$MessageEmbedImageResponseCWProxyImpl(this._value);

  final MessageEmbedImageResponse _value;

  @override
  MessageEmbedImageResponse url(String? url) => this(url: url);

  @override
  MessageEmbedImageResponse proxyUrl(String? proxyUrl) =>
      this(proxyUrl: proxyUrl);

  @override
  MessageEmbedImageResponse width(int? width) => this(width: width);

  @override
  MessageEmbedImageResponse height(int? height) => this(height: height);

  @override
  MessageEmbedImageResponse contentType(String? contentType) =>
      this(contentType: contentType);

  @override
  MessageEmbedImageResponse placeholder(String? placeholder) =>
      this(placeholder: placeholder);

  @override
  MessageEmbedImageResponse placeholderVersion(int? placeholderVersion) =>
      this(placeholderVersion: placeholderVersion);

  @override
  MessageEmbedImageResponse description(String? description) =>
      this(description: description);

  @override
  MessageEmbedImageResponse flags(int? flags) => this(flags: flags);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageEmbedImageResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageEmbedImageResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageEmbedImageResponse call({
    Object? url = const $CopyWithPlaceholder(),
    Object? proxyUrl = const $CopyWithPlaceholder(),
    Object? width = const $CopyWithPlaceholder(),
    Object? height = const $CopyWithPlaceholder(),
    Object? contentType = const $CopyWithPlaceholder(),
    Object? placeholder = const $CopyWithPlaceholder(),
    Object? placeholderVersion = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
  }) {
    return MessageEmbedImageResponse(
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String?,
      proxyUrl: proxyUrl == const $CopyWithPlaceholder()
          ? _value.proxyUrl
          // ignore: cast_nullable_to_non_nullable
          : proxyUrl as String?,
      width: width == const $CopyWithPlaceholder()
          ? _value.width
          // ignore: cast_nullable_to_non_nullable
          : width as int?,
      height: height == const $CopyWithPlaceholder()
          ? _value.height
          // ignore: cast_nullable_to_non_nullable
          : height as int?,
      contentType: contentType == const $CopyWithPlaceholder()
          ? _value.contentType
          // ignore: cast_nullable_to_non_nullable
          : contentType as String?,
      placeholder: placeholder == const $CopyWithPlaceholder()
          ? _value.placeholder
          // ignore: cast_nullable_to_non_nullable
          : placeholder as String?,
      placeholderVersion: placeholderVersion == const $CopyWithPlaceholder()
          ? _value.placeholderVersion
          // ignore: cast_nullable_to_non_nullable
          : placeholderVersion as int?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int?,
    );
  }
}

extension $MessageEmbedImageResponseCopyWith on MessageEmbedImageResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMessageEmbedImageResponse.copyWith(...)` or like so:`instanceOfMessageEmbedImageResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageEmbedImageResponseCWProxy get copyWith =>
      _$MessageEmbedImageResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageEmbedImageResponse _$MessageEmbedImageResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageEmbedImageResponse',
  json,
  ($checkedConvert) {
    final val = MessageEmbedImageResponse(
      url: $checkedConvert('url', (v) => v as String?),
      proxyUrl: $checkedConvert('proxy_url', (v) => v as String?),
      width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
      height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
      contentType: $checkedConvert('content_type', (v) => v as String?),
      placeholder: $checkedConvert('placeholder', (v) => v as String?),
      placeholderVersion: $checkedConvert(
        'placeholder_version',
        (v) => (v as num?)?.toInt(),
      ),
      description: $checkedConvert('description', (v) => v as String?),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'proxyUrl': 'proxy_url',
    'contentType': 'content_type',
    'placeholderVersion': 'placeholder_version',
  },
);

Map<String, dynamic> _$MessageEmbedImageResponseToJson(
  MessageEmbedImageResponse instance,
) => <String, dynamic>{
  'url': ?instance.url,
  'proxy_url': ?instance.proxyUrl,
  'width': ?instance.width,
  'height': ?instance.height,
  'content_type': ?instance.contentType,
  'placeholder': ?instance.placeholder,
  'placeholder_version': ?instance.placeholderVersion,
  'description': ?instance.description,
  'flags': ?instance.flags,
};
