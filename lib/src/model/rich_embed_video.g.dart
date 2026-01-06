// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed_video.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RichEmbedVideoCWProxy {
  RichEmbedVideo url(String? url);

  RichEmbedVideo width(int? width);

  RichEmbedVideo height(int? height);

  RichEmbedVideo placeholder(String? placeholder);

  RichEmbedVideo placeholderVersion(int? placeholderVersion);

  RichEmbedVideo isAnimated(bool? isAnimated);

  RichEmbedVideo description(String? description);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RichEmbedVideo(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RichEmbedVideo(...).copyWith(id: 12, name: "My name")
  /// ````
  RichEmbedVideo call({
    String? url,
    int? width,
    int? height,
    String? placeholder,
    int? placeholderVersion,
    bool? isAnimated,
    String? description,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRichEmbedVideo.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRichEmbedVideo.copyWith.fieldName(...)`
class _$RichEmbedVideoCWProxyImpl implements _$RichEmbedVideoCWProxy {
  const _$RichEmbedVideoCWProxyImpl(this._value);

  final RichEmbedVideo _value;

  @override
  RichEmbedVideo url(String? url) => this(url: url);

  @override
  RichEmbedVideo width(int? width) => this(width: width);

  @override
  RichEmbedVideo height(int? height) => this(height: height);

  @override
  RichEmbedVideo placeholder(String? placeholder) =>
      this(placeholder: placeholder);

  @override
  RichEmbedVideo placeholderVersion(int? placeholderVersion) =>
      this(placeholderVersion: placeholderVersion);

  @override
  RichEmbedVideo isAnimated(bool? isAnimated) => this(isAnimated: isAnimated);

  @override
  RichEmbedVideo description(String? description) =>
      this(description: description);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RichEmbedVideo(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RichEmbedVideo(...).copyWith(id: 12, name: "My name")
  /// ````
  RichEmbedVideo call({
    Object? url = const $CopyWithPlaceholder(),
    Object? width = const $CopyWithPlaceholder(),
    Object? height = const $CopyWithPlaceholder(),
    Object? placeholder = const $CopyWithPlaceholder(),
    Object? placeholderVersion = const $CopyWithPlaceholder(),
    Object? isAnimated = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
  }) {
    return RichEmbedVideo(
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

extension $RichEmbedVideoCopyWith on RichEmbedVideo {
  /// Returns a callable class that can be used as follows: `instanceOfRichEmbedVideo.copyWith(...)` or like so:`instanceOfRichEmbedVideo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RichEmbedVideoCWProxy get copyWith => _$RichEmbedVideoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbedVideo _$RichEmbedVideoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RichEmbedVideo',
      json,
      ($checkedConvert) {
        final val = RichEmbedVideo(
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

Map<String, dynamic> _$RichEmbedVideoToJson(RichEmbedVideo instance) =>
    <String, dynamic>{
      'url': ?instance.url,
      'width': ?instance.width,
      'height': ?instance.height,
      'placeholder': ?instance.placeholder,
      'placeholder_version': ?instance.placeholderVersion,
      'is_animated': ?instance.isAnimated,
      'description': ?instance.description,
    };
