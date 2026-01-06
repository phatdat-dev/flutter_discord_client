// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed_image.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RichEmbedImageCWProxy {
  RichEmbedImage url(String? url);

  RichEmbedImage width(int? width);

  RichEmbedImage height(int? height);

  RichEmbedImage placeholder(String? placeholder);

  RichEmbedImage placeholderVersion(int? placeholderVersion);

  RichEmbedImage isAnimated(bool? isAnimated);

  RichEmbedImage description(String? description);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RichEmbedImage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RichEmbedImage(...).copyWith(id: 12, name: "My name")
  /// ````
  RichEmbedImage call({
    String? url,
    int? width,
    int? height,
    String? placeholder,
    int? placeholderVersion,
    bool? isAnimated,
    String? description,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRichEmbedImage.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRichEmbedImage.copyWith.fieldName(...)`
class _$RichEmbedImageCWProxyImpl implements _$RichEmbedImageCWProxy {
  const _$RichEmbedImageCWProxyImpl(this._value);

  final RichEmbedImage _value;

  @override
  RichEmbedImage url(String? url) => this(url: url);

  @override
  RichEmbedImage width(int? width) => this(width: width);

  @override
  RichEmbedImage height(int? height) => this(height: height);

  @override
  RichEmbedImage placeholder(String? placeholder) =>
      this(placeholder: placeholder);

  @override
  RichEmbedImage placeholderVersion(int? placeholderVersion) =>
      this(placeholderVersion: placeholderVersion);

  @override
  RichEmbedImage isAnimated(bool? isAnimated) => this(isAnimated: isAnimated);

  @override
  RichEmbedImage description(String? description) =>
      this(description: description);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RichEmbedImage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RichEmbedImage(...).copyWith(id: 12, name: "My name")
  /// ````
  RichEmbedImage call({
    Object? url = const $CopyWithPlaceholder(),
    Object? width = const $CopyWithPlaceholder(),
    Object? height = const $CopyWithPlaceholder(),
    Object? placeholder = const $CopyWithPlaceholder(),
    Object? placeholderVersion = const $CopyWithPlaceholder(),
    Object? isAnimated = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
  }) {
    return RichEmbedImage(
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

extension $RichEmbedImageCopyWith on RichEmbedImage {
  /// Returns a callable class that can be used as follows: `instanceOfRichEmbedImage.copyWith(...)` or like so:`instanceOfRichEmbedImage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RichEmbedImageCWProxy get copyWith => _$RichEmbedImageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbedImage _$RichEmbedImageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RichEmbedImage',
      json,
      ($checkedConvert) {
        final val = RichEmbedImage(
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

Map<String, dynamic> _$RichEmbedImageToJson(RichEmbedImage instance) =>
    <String, dynamic>{
      'url': ?instance.url,
      'width': ?instance.width,
      'height': ?instance.height,
      'placeholder': ?instance.placeholder,
      'placeholder_version': ?instance.placeholderVersion,
      'is_animated': ?instance.isAnimated,
      'description': ?instance.description,
    };
