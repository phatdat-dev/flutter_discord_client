// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RichEmbedCWProxy {
  RichEmbed type(String? type);

  RichEmbed url(String? url);

  RichEmbed title(String? title);

  RichEmbed color(int? color);

  RichEmbed timestamp(DateTime? timestamp);

  RichEmbed description(String? description);

  RichEmbed author(RichEmbedAuthor? author);

  RichEmbed image(RichEmbedImage? image);

  RichEmbed thumbnail(RichEmbedThumbnail? thumbnail);

  RichEmbed footer(RichEmbedFooter? footer);

  RichEmbed fields(List<RichEmbedField>? fields);

  RichEmbed provider(RichEmbedProvider? provider);

  RichEmbed video(RichEmbedVideo? video);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RichEmbed(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RichEmbed(...).copyWith(id: 12, name: "My name")
  /// ````
  RichEmbed call({
    String? type,
    String? url,
    String? title,
    int? color,
    DateTime? timestamp,
    String? description,
    RichEmbedAuthor? author,
    RichEmbedImage? image,
    RichEmbedThumbnail? thumbnail,
    RichEmbedFooter? footer,
    List<RichEmbedField>? fields,
    RichEmbedProvider? provider,
    RichEmbedVideo? video,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRichEmbed.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRichEmbed.copyWith.fieldName(...)`
class _$RichEmbedCWProxyImpl implements _$RichEmbedCWProxy {
  const _$RichEmbedCWProxyImpl(this._value);

  final RichEmbed _value;

  @override
  RichEmbed type(String? type) => this(type: type);

  @override
  RichEmbed url(String? url) => this(url: url);

  @override
  RichEmbed title(String? title) => this(title: title);

  @override
  RichEmbed color(int? color) => this(color: color);

  @override
  RichEmbed timestamp(DateTime? timestamp) => this(timestamp: timestamp);

  @override
  RichEmbed description(String? description) => this(description: description);

  @override
  RichEmbed author(RichEmbedAuthor? author) => this(author: author);

  @override
  RichEmbed image(RichEmbedImage? image) => this(image: image);

  @override
  RichEmbed thumbnail(RichEmbedThumbnail? thumbnail) =>
      this(thumbnail: thumbnail);

  @override
  RichEmbed footer(RichEmbedFooter? footer) => this(footer: footer);

  @override
  RichEmbed fields(List<RichEmbedField>? fields) => this(fields: fields);

  @override
  RichEmbed provider(RichEmbedProvider? provider) => this(provider: provider);

  @override
  RichEmbed video(RichEmbedVideo? video) => this(video: video);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RichEmbed(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RichEmbed(...).copyWith(id: 12, name: "My name")
  /// ````
  RichEmbed call({
    Object? type = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? color = const $CopyWithPlaceholder(),
    Object? timestamp = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? author = const $CopyWithPlaceholder(),
    Object? image = const $CopyWithPlaceholder(),
    Object? thumbnail = const $CopyWithPlaceholder(),
    Object? footer = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
    Object? provider = const $CopyWithPlaceholder(),
    Object? video = const $CopyWithPlaceholder(),
  }) {
    return RichEmbed(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String?,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String?,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String?,
      color: color == const $CopyWithPlaceholder()
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as int?,
      timestamp: timestamp == const $CopyWithPlaceholder()
          ? _value.timestamp
          // ignore: cast_nullable_to_non_nullable
          : timestamp as DateTime?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      author: author == const $CopyWithPlaceholder()
          ? _value.author
          // ignore: cast_nullable_to_non_nullable
          : author as RichEmbedAuthor?,
      image: image == const $CopyWithPlaceholder()
          ? _value.image
          // ignore: cast_nullable_to_non_nullable
          : image as RichEmbedImage?,
      thumbnail: thumbnail == const $CopyWithPlaceholder()
          ? _value.thumbnail
          // ignore: cast_nullable_to_non_nullable
          : thumbnail as RichEmbedThumbnail?,
      footer: footer == const $CopyWithPlaceholder()
          ? _value.footer
          // ignore: cast_nullable_to_non_nullable
          : footer as RichEmbedFooter?,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as List<RichEmbedField>?,
      provider: provider == const $CopyWithPlaceholder()
          ? _value.provider
          // ignore: cast_nullable_to_non_nullable
          : provider as RichEmbedProvider?,
      video: video == const $CopyWithPlaceholder()
          ? _value.video
          // ignore: cast_nullable_to_non_nullable
          : video as RichEmbedVideo?,
    );
  }
}

extension $RichEmbedCopyWith on RichEmbed {
  /// Returns a callable class that can be used as follows: `instanceOfRichEmbed.copyWith(...)` or like so:`instanceOfRichEmbed.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RichEmbedCWProxy get copyWith => _$RichEmbedCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbed _$RichEmbedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RichEmbed', json, ($checkedConvert) {
  final val = RichEmbed(
    type: $checkedConvert('type', (v) => v as String?),
    url: $checkedConvert('url', (v) => v as String?),
    title: $checkedConvert('title', (v) => v as String?),
    color: $checkedConvert('color', (v) => (v as num?)?.toInt()),
    timestamp: $checkedConvert(
      'timestamp',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    description: $checkedConvert('description', (v) => v as String?),
    author: $checkedConvert(
      'author',
      (v) => v == null
          ? null
          : RichEmbedAuthor.fromJson(v as Map<String, dynamic>),
    ),
    image: $checkedConvert(
      'image',
      (v) =>
          v == null ? null : RichEmbedImage.fromJson(v as Map<String, dynamic>),
    ),
    thumbnail: $checkedConvert(
      'thumbnail',
      (v) => v == null
          ? null
          : RichEmbedThumbnail.fromJson(v as Map<String, dynamic>),
    ),
    footer: $checkedConvert(
      'footer',
      (v) => v == null
          ? null
          : RichEmbedFooter.fromJson(v as Map<String, dynamic>),
    ),
    fields: $checkedConvert(
      'fields',
      (v) => (v as List<dynamic>?)
          ?.map((e) => RichEmbedField.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    provider: $checkedConvert(
      'provider',
      (v) => v == null
          ? null
          : RichEmbedProvider.fromJson(v as Map<String, dynamic>),
    ),
    video: $checkedConvert(
      'video',
      (v) =>
          v == null ? null : RichEmbedVideo.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$RichEmbedToJson(RichEmbed instance) => <String, dynamic>{
  'type': ?instance.type,
  'url': ?instance.url,
  'title': ?instance.title,
  'color': ?instance.color,
  'timestamp': ?instance.timestamp?.toIso8601String(),
  'description': ?instance.description,
  'author': ?instance.author?.toJson(),
  'image': ?instance.image?.toJson(),
  'thumbnail': ?instance.thumbnail?.toJson(),
  'footer': ?instance.footer?.toJson(),
  'fields': ?instance.fields?.map((e) => e.toJson()).toList(),
  'provider': ?instance.provider?.toJson(),
  'video': ?instance.video?.toJson(),
};
