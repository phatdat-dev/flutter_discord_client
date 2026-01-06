// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_embed_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageEmbedResponseCWProxy {
  MessageEmbedResponse type(String type);

  MessageEmbedResponse url(String? url);

  MessageEmbedResponse title(String? title);

  MessageEmbedResponse description(String? description);

  MessageEmbedResponse color(int? color);

  MessageEmbedResponse timestamp(DateTime? timestamp);

  MessageEmbedResponse fields(List<MessageEmbedFieldResponse>? fields);

  MessageEmbedResponse author(MessageEmbedAuthorResponse? author);

  MessageEmbedResponse provider(MessageEmbedProviderResponse? provider);

  MessageEmbedResponse image(MessageEmbedImageResponse? image);

  MessageEmbedResponse thumbnail(MessageEmbedImageResponse? thumbnail);

  MessageEmbedResponse video(MessageEmbedVideoResponse? video);

  MessageEmbedResponse footer(MessageEmbedFooterResponse? footer);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageEmbedResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageEmbedResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageEmbedResponse call({
    String type,
    String? url,
    String? title,
    String? description,
    int? color,
    DateTime? timestamp,
    List<MessageEmbedFieldResponse>? fields,
    MessageEmbedAuthorResponse? author,
    MessageEmbedProviderResponse? provider,
    MessageEmbedImageResponse? image,
    MessageEmbedImageResponse? thumbnail,
    MessageEmbedVideoResponse? video,
    MessageEmbedFooterResponse? footer,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageEmbedResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageEmbedResponse.copyWith.fieldName(...)`
class _$MessageEmbedResponseCWProxyImpl
    implements _$MessageEmbedResponseCWProxy {
  const _$MessageEmbedResponseCWProxyImpl(this._value);

  final MessageEmbedResponse _value;

  @override
  MessageEmbedResponse type(String type) => this(type: type);

  @override
  MessageEmbedResponse url(String? url) => this(url: url);

  @override
  MessageEmbedResponse title(String? title) => this(title: title);

  @override
  MessageEmbedResponse description(String? description) =>
      this(description: description);

  @override
  MessageEmbedResponse color(int? color) => this(color: color);

  @override
  MessageEmbedResponse timestamp(DateTime? timestamp) =>
      this(timestamp: timestamp);

  @override
  MessageEmbedResponse fields(List<MessageEmbedFieldResponse>? fields) =>
      this(fields: fields);

  @override
  MessageEmbedResponse author(MessageEmbedAuthorResponse? author) =>
      this(author: author);

  @override
  MessageEmbedResponse provider(MessageEmbedProviderResponse? provider) =>
      this(provider: provider);

  @override
  MessageEmbedResponse image(MessageEmbedImageResponse? image) =>
      this(image: image);

  @override
  MessageEmbedResponse thumbnail(MessageEmbedImageResponse? thumbnail) =>
      this(thumbnail: thumbnail);

  @override
  MessageEmbedResponse video(MessageEmbedVideoResponse? video) =>
      this(video: video);

  @override
  MessageEmbedResponse footer(MessageEmbedFooterResponse? footer) =>
      this(footer: footer);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageEmbedResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageEmbedResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageEmbedResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? color = const $CopyWithPlaceholder(),
    Object? timestamp = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
    Object? author = const $CopyWithPlaceholder(),
    Object? provider = const $CopyWithPlaceholder(),
    Object? image = const $CopyWithPlaceholder(),
    Object? thumbnail = const $CopyWithPlaceholder(),
    Object? video = const $CopyWithPlaceholder(),
    Object? footer = const $CopyWithPlaceholder(),
  }) {
    return MessageEmbedResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String?,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      color: color == const $CopyWithPlaceholder()
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as int?,
      timestamp: timestamp == const $CopyWithPlaceholder()
          ? _value.timestamp
          // ignore: cast_nullable_to_non_nullable
          : timestamp as DateTime?,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as List<MessageEmbedFieldResponse>?,
      author: author == const $CopyWithPlaceholder()
          ? _value.author
          // ignore: cast_nullable_to_non_nullable
          : author as MessageEmbedAuthorResponse?,
      provider: provider == const $CopyWithPlaceholder()
          ? _value.provider
          // ignore: cast_nullable_to_non_nullable
          : provider as MessageEmbedProviderResponse?,
      image: image == const $CopyWithPlaceholder()
          ? _value.image
          // ignore: cast_nullable_to_non_nullable
          : image as MessageEmbedImageResponse?,
      thumbnail: thumbnail == const $CopyWithPlaceholder()
          ? _value.thumbnail
          // ignore: cast_nullable_to_non_nullable
          : thumbnail as MessageEmbedImageResponse?,
      video: video == const $CopyWithPlaceholder()
          ? _value.video
          // ignore: cast_nullable_to_non_nullable
          : video as MessageEmbedVideoResponse?,
      footer: footer == const $CopyWithPlaceholder()
          ? _value.footer
          // ignore: cast_nullable_to_non_nullable
          : footer as MessageEmbedFooterResponse?,
    );
  }
}

extension $MessageEmbedResponseCopyWith on MessageEmbedResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMessageEmbedResponse.copyWith(...)` or like so:`instanceOfMessageEmbedResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageEmbedResponseCWProxy get copyWith =>
      _$MessageEmbedResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageEmbedResponse _$MessageEmbedResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageEmbedResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type']);
  final val = MessageEmbedResponse(
    type: $checkedConvert('type', (v) => v as String),
    url: $checkedConvert('url', (v) => v as String?),
    title: $checkedConvert('title', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    color: $checkedConvert('color', (v) => (v as num?)?.toInt()),
    timestamp: $checkedConvert(
      'timestamp',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    fields: $checkedConvert(
      'fields',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) =>
                MessageEmbedFieldResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    author: $checkedConvert(
      'author',
      (v) => v == null
          ? null
          : MessageEmbedAuthorResponse.fromJson(v as Map<String, dynamic>),
    ),
    provider: $checkedConvert(
      'provider',
      (v) => v == null
          ? null
          : MessageEmbedProviderResponse.fromJson(v as Map<String, dynamic>),
    ),
    image: $checkedConvert(
      'image',
      (v) => v == null
          ? null
          : MessageEmbedImageResponse.fromJson(v as Map<String, dynamic>),
    ),
    thumbnail: $checkedConvert(
      'thumbnail',
      (v) => v == null
          ? null
          : MessageEmbedImageResponse.fromJson(v as Map<String, dynamic>),
    ),
    video: $checkedConvert(
      'video',
      (v) => v == null
          ? null
          : MessageEmbedVideoResponse.fromJson(v as Map<String, dynamic>),
    ),
    footer: $checkedConvert(
      'footer',
      (v) => v == null
          ? null
          : MessageEmbedFooterResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$MessageEmbedResponseToJson(
  MessageEmbedResponse instance,
) => <String, dynamic>{
  'type': instance.type,
  'url': ?instance.url,
  'title': ?instance.title,
  'description': ?instance.description,
  'color': ?instance.color,
  'timestamp': ?instance.timestamp?.toIso8601String(),
  'fields': ?instance.fields?.map((e) => e.toJson()).toList(),
  'author': ?instance.author?.toJson(),
  'provider': ?instance.provider?.toJson(),
  'image': ?instance.image?.toJson(),
  'thumbnail': ?instance.thumbnail?.toJson(),
  'video': ?instance.video?.toJson(),
  'footer': ?instance.footer?.toJson(),
};
