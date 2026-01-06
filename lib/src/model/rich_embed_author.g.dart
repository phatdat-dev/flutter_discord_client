// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed_author.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RichEmbedAuthorCWProxy {
  RichEmbedAuthor name(String? name);

  RichEmbedAuthor url(String? url);

  RichEmbedAuthor iconUrl(String? iconUrl);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RichEmbedAuthor(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RichEmbedAuthor(...).copyWith(id: 12, name: "My name")
  /// ````
  RichEmbedAuthor call({String? name, String? url, String? iconUrl});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRichEmbedAuthor.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRichEmbedAuthor.copyWith.fieldName(...)`
class _$RichEmbedAuthorCWProxyImpl implements _$RichEmbedAuthorCWProxy {
  const _$RichEmbedAuthorCWProxyImpl(this._value);

  final RichEmbedAuthor _value;

  @override
  RichEmbedAuthor name(String? name) => this(name: name);

  @override
  RichEmbedAuthor url(String? url) => this(url: url);

  @override
  RichEmbedAuthor iconUrl(String? iconUrl) => this(iconUrl: iconUrl);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RichEmbedAuthor(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RichEmbedAuthor(...).copyWith(id: 12, name: "My name")
  /// ````
  RichEmbedAuthor call({
    Object? name = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? iconUrl = const $CopyWithPlaceholder(),
  }) {
    return RichEmbedAuthor(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String?,
      iconUrl: iconUrl == const $CopyWithPlaceholder()
          ? _value.iconUrl
          // ignore: cast_nullable_to_non_nullable
          : iconUrl as String?,
    );
  }
}

extension $RichEmbedAuthorCopyWith on RichEmbedAuthor {
  /// Returns a callable class that can be used as follows: `instanceOfRichEmbedAuthor.copyWith(...)` or like so:`instanceOfRichEmbedAuthor.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RichEmbedAuthorCWProxy get copyWith => _$RichEmbedAuthorCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbedAuthor _$RichEmbedAuthorFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RichEmbedAuthor', json, ($checkedConvert) {
      final val = RichEmbedAuthor(
        name: $checkedConvert('name', (v) => v as String?),
        url: $checkedConvert('url', (v) => v as String?),
        iconUrl: $checkedConvert('icon_url', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'iconUrl': 'icon_url'});

Map<String, dynamic> _$RichEmbedAuthorToJson(RichEmbedAuthor instance) =>
    <String, dynamic>{
      'name': ?instance.name,
      'url': ?instance.url,
      'icon_url': ?instance.iconUrl,
    };
