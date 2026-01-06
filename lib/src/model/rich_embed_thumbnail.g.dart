// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed_thumbnail.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RichEmbedThumbnailCWProxy {
  RichEmbedThumbnail url(String? url);

  RichEmbedThumbnail width(int? width);

  RichEmbedThumbnail height(int? height);

  RichEmbedThumbnail placeholder(String? placeholder);

  RichEmbedThumbnail placeholderVersion(int? placeholderVersion);

  RichEmbedThumbnail isAnimated(bool? isAnimated);

  RichEmbedThumbnail description(String? description);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RichEmbedThumbnail(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RichEmbedThumbnail(...).copyWith(id: 12, name: "My name")
  /// ````
  RichEmbedThumbnail call({
    String? url,
    int? width,
    int? height,
    String? placeholder,
    int? placeholderVersion,
    bool? isAnimated,
    String? description,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRichEmbedThumbnail.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRichEmbedThumbnail.copyWith.fieldName(...)`
class _$RichEmbedThumbnailCWProxyImpl implements _$RichEmbedThumbnailCWProxy {
  const _$RichEmbedThumbnailCWProxyImpl(this._value);

  final RichEmbedThumbnail _value;

  @override
  RichEmbedThumbnail url(String? url) => this(url: url);

  @override
  RichEmbedThumbnail width(int? width) => this(width: width);

  @override
  RichEmbedThumbnail height(int? height) => this(height: height);

  @override
  RichEmbedThumbnail placeholder(String? placeholder) =>
      this(placeholder: placeholder);

  @override
  RichEmbedThumbnail placeholderVersion(int? placeholderVersion) =>
      this(placeholderVersion: placeholderVersion);

  @override
  RichEmbedThumbnail isAnimated(bool? isAnimated) =>
      this(isAnimated: isAnimated);

  @override
  RichEmbedThumbnail description(String? description) =>
      this(description: description);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RichEmbedThumbnail(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RichEmbedThumbnail(...).copyWith(id: 12, name: "My name")
  /// ````
  RichEmbedThumbnail call({
    Object? url = const $CopyWithPlaceholder(),
    Object? width = const $CopyWithPlaceholder(),
    Object? height = const $CopyWithPlaceholder(),
    Object? placeholder = const $CopyWithPlaceholder(),
    Object? placeholderVersion = const $CopyWithPlaceholder(),
    Object? isAnimated = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
  }) {
    return RichEmbedThumbnail(
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String?,
      width: width == const $CopyWithPlaceholder()
          ? _value.width
          // ignore: cast_nullable_to_non_nullable
          : width as int?,
      height: height == const $CopyWithPlaceholder()
          ? _value.height
          // ignore: cast_nullable_to_non_nullable
          : height as int?,
      placeholder: placeholder == const $CopyWithPlaceholder()
          ? _value.placeholder
          // ignore: cast_nullable_to_non_nullable
          : placeholder as String?,
      placeholderVersion: placeholderVersion == const $CopyWithPlaceholder()
          ? _value.placeholderVersion
          // ignore: cast_nullable_to_non_nullable
          : placeholderVersion as int?,
      isAnimated: isAnimated == const $CopyWithPlaceholder()
          ? _value.isAnimated
          // ignore: cast_nullable_to_non_nullable
          : isAnimated as bool?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
    );
  }
}

extension $RichEmbedThumbnailCopyWith on RichEmbedThumbnail {
  /// Returns a callable class that can be used as follows: `instanceOfRichEmbedThumbnail.copyWith(...)` or like so:`instanceOfRichEmbedThumbnail.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RichEmbedThumbnailCWProxy get copyWith =>
      _$RichEmbedThumbnailCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbedThumbnail _$RichEmbedThumbnailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RichEmbedThumbnail',
      json,
      ($checkedConvert) {
        final val = RichEmbedThumbnail(
          url: $checkedConvert('url', (v) => v as String?),
          width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
          height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
          placeholder: $checkedConvert('placeholder', (v) => v as String?),
          placeholderVersion: $checkedConvert(
            'placeholder_version',
            (v) => (v as num?)?.toInt(),
          ),
          isAnimated: $checkedConvert('is_animated', (v) => v as bool?),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'placeholderVersion': 'placeholder_version',
        'isAnimated': 'is_animated',
      },
    );

Map<String, dynamic> _$RichEmbedThumbnailToJson(RichEmbedThumbnail instance) =>
    <String, dynamic>{
      'url': ?instance.url,
      'width': ?instance.width,
      'height': ?instance.height,
      'placeholder': ?instance.placeholder,
      'placeholder_version': ?instance.placeholderVersion,
      'is_animated': ?instance.isAnimated,
      'description': ?instance.description,
    };
