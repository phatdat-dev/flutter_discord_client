// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed_footer.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RichEmbedFooterCWProxy {
  RichEmbedFooter text(String? text);

  RichEmbedFooter iconUrl(String? iconUrl);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RichEmbedFooter(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RichEmbedFooter(...).copyWith(id: 12, name: "My name")
  /// ````
  RichEmbedFooter call({String? text, String? iconUrl});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRichEmbedFooter.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRichEmbedFooter.copyWith.fieldName(...)`
class _$RichEmbedFooterCWProxyImpl implements _$RichEmbedFooterCWProxy {
  const _$RichEmbedFooterCWProxyImpl(this._value);

  final RichEmbedFooter _value;

  @override
  RichEmbedFooter text(String? text) => this(text: text);

  @override
  RichEmbedFooter iconUrl(String? iconUrl) => this(iconUrl: iconUrl);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RichEmbedFooter(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RichEmbedFooter(...).copyWith(id: 12, name: "My name")
  /// ````
  RichEmbedFooter call({
    Object? text = const $CopyWithPlaceholder(),
    Object? iconUrl = const $CopyWithPlaceholder(),
  }) {
    return RichEmbedFooter(
      text: text == const $CopyWithPlaceholder()
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String?,
      iconUrl: iconUrl == const $CopyWithPlaceholder()
          ? _value.iconUrl
          // ignore: cast_nullable_to_non_nullable
          : iconUrl as String?,
    );
  }
}

extension $RichEmbedFooterCopyWith on RichEmbedFooter {
  /// Returns a callable class that can be used as follows: `instanceOfRichEmbedFooter.copyWith(...)` or like so:`instanceOfRichEmbedFooter.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RichEmbedFooterCWProxy get copyWith => _$RichEmbedFooterCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbedFooter _$RichEmbedFooterFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RichEmbedFooter', json, ($checkedConvert) {
      final val = RichEmbedFooter(
        text: $checkedConvert('text', (v) => v as String?),
        iconUrl: $checkedConvert('icon_url', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'iconUrl': 'icon_url'});

Map<String, dynamic> _$RichEmbedFooterToJson(RichEmbedFooter instance) =>
    <String, dynamic>{'text': ?instance.text, 'icon_url': ?instance.iconUrl};
