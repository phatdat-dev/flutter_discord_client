// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unfurled_media_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UnfurledMediaResponseCWProxy {
  UnfurledMediaResponse id(String id);

  UnfurledMediaResponse url(String url);

  UnfurledMediaResponse proxyUrl(String proxyUrl);

  UnfurledMediaResponse width(int? width);

  UnfurledMediaResponse height(int? height);

  UnfurledMediaResponse contentType(String? contentType);

  UnfurledMediaResponse attachmentId(String? attachmentId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UnfurledMediaResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UnfurledMediaResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UnfurledMediaResponse call({
    String id,
    String url,
    String proxyUrl,
    int? width,
    int? height,
    String? contentType,
    String? attachmentId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUnfurledMediaResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUnfurledMediaResponse.copyWith.fieldName(...)`
class _$UnfurledMediaResponseCWProxyImpl
    implements _$UnfurledMediaResponseCWProxy {
  const _$UnfurledMediaResponseCWProxyImpl(this._value);

  final UnfurledMediaResponse _value;

  @override
  UnfurledMediaResponse id(String id) => this(id: id);

  @override
  UnfurledMediaResponse url(String url) => this(url: url);

  @override
  UnfurledMediaResponse proxyUrl(String proxyUrl) => this(proxyUrl: proxyUrl);

  @override
  UnfurledMediaResponse width(int? width) => this(width: width);

  @override
  UnfurledMediaResponse height(int? height) => this(height: height);

  @override
  UnfurledMediaResponse contentType(String? contentType) =>
      this(contentType: contentType);

  @override
  UnfurledMediaResponse attachmentId(String? attachmentId) =>
      this(attachmentId: attachmentId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UnfurledMediaResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UnfurledMediaResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UnfurledMediaResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? proxyUrl = const $CopyWithPlaceholder(),
    Object? width = const $CopyWithPlaceholder(),
    Object? height = const $CopyWithPlaceholder(),
    Object? contentType = const $CopyWithPlaceholder(),
    Object? attachmentId = const $CopyWithPlaceholder(),
  }) {
    return UnfurledMediaResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String,
      proxyUrl: proxyUrl == const $CopyWithPlaceholder()
          ? _value.proxyUrl
          // ignore: cast_nullable_to_non_nullable
          : proxyUrl as String,
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
      attachmentId: attachmentId == const $CopyWithPlaceholder()
          ? _value.attachmentId
          // ignore: cast_nullable_to_non_nullable
          : attachmentId as String?,
    );
  }
}

extension $UnfurledMediaResponseCopyWith on UnfurledMediaResponse {
  /// Returns a callable class that can be used as follows: `instanceOfUnfurledMediaResponse.copyWith(...)` or like so:`instanceOfUnfurledMediaResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UnfurledMediaResponseCWProxy get copyWith =>
      _$UnfurledMediaResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnfurledMediaResponse _$UnfurledMediaResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UnfurledMediaResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id', 'url', 'proxy_url']);
    final val = UnfurledMediaResponse(
      id: $checkedConvert('id', (v) => v as String),
      url: $checkedConvert('url', (v) => v as String),
      proxyUrl: $checkedConvert('proxy_url', (v) => v as String),
      width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
      height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
      contentType: $checkedConvert('content_type', (v) => v as String?),
      attachmentId: $checkedConvert('attachment_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'proxyUrl': 'proxy_url',
    'contentType': 'content_type',
    'attachmentId': 'attachment_id',
  },
);

Map<String, dynamic> _$UnfurledMediaResponseToJson(
  UnfurledMediaResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'url': instance.url,
  'proxy_url': instance.proxyUrl,
  'width': ?instance.width,
  'height': ?instance.height,
  'content_type': ?instance.contentType,
  'attachment_id': ?instance.attachmentId,
};
