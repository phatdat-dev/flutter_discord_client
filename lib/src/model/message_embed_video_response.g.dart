// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_embed_video_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageEmbedVideoResponseCWProxy {
  MessageEmbedVideoResponse url(String? url);

  MessageEmbedVideoResponse proxyUrl(String? proxyUrl);

  MessageEmbedVideoResponse width(int? width);

  MessageEmbedVideoResponse height(int? height);

  MessageEmbedVideoResponse contentType(String? contentType);

  MessageEmbedVideoResponse placeholder(String? placeholder);

  MessageEmbedVideoResponse placeholderVersion(int? placeholderVersion);

  MessageEmbedVideoResponse description(String? description);

  MessageEmbedVideoResponse flags(int? flags);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageEmbedVideoResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageEmbedVideoResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageEmbedVideoResponse call({
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageEmbedVideoResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageEmbedVideoResponse.copyWith.fieldName(...)`
class _$MessageEmbedVideoResponseCWProxyImpl
    implements _$MessageEmbedVideoResponseCWProxy {
  const _$MessageEmbedVideoResponseCWProxyImpl(this._value);

  final MessageEmbedVideoResponse _value;

  @override
  MessageEmbedVideoResponse url(String? url) => this(url: url);

  @override
  MessageEmbedVideoResponse proxyUrl(String? proxyUrl) =>
      this(proxyUrl: proxyUrl);

  @override
  MessageEmbedVideoResponse width(int? width) => this(width: width);

  @override
  MessageEmbedVideoResponse height(int? height) => this(height: height);

  @override
  MessageEmbedVideoResponse contentType(String? contentType) =>
      this(contentType: contentType);

  @override
  MessageEmbedVideoResponse placeholder(String? placeholder) =>
      this(placeholder: placeholder);

  @override
  MessageEmbedVideoResponse placeholderVersion(int? placeholderVersion) =>
      this(placeholderVersion: placeholderVersion);

  @override
  MessageEmbedVideoResponse description(String? description) =>
      this(description: description);

  @override
  MessageEmbedVideoResponse flags(int? flags) => this(flags: flags);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageEmbedVideoResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageEmbedVideoResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageEmbedVideoResponse call({
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
    return MessageEmbedVideoResponse(
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

extension $MessageEmbedVideoResponseCopyWith on MessageEmbedVideoResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMessageEmbedVideoResponse.copyWith(...)` or like so:`instanceOfMessageEmbedVideoResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageEmbedVideoResponseCWProxy get copyWith =>
      _$MessageEmbedVideoResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageEmbedVideoResponse _$MessageEmbedVideoResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageEmbedVideoResponse',
  json,
  ($checkedConvert) {
    final val = MessageEmbedVideoResponse(
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

Map<String, dynamic> _$MessageEmbedVideoResponseToJson(
  MessageEmbedVideoResponse instance,
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
