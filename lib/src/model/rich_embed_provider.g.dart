// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed_provider.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RichEmbedProviderCWProxy {
  RichEmbedProvider name(String? name);

  RichEmbedProvider url(String? url);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RichEmbedProvider(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RichEmbedProvider(...).copyWith(id: 12, name: "My name")
  /// ````
  RichEmbedProvider call({String? name, String? url});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRichEmbedProvider.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRichEmbedProvider.copyWith.fieldName(...)`
class _$RichEmbedProviderCWProxyImpl implements _$RichEmbedProviderCWProxy {
  const _$RichEmbedProviderCWProxyImpl(this._value);

  final RichEmbedProvider _value;

  @override
  RichEmbedProvider name(String? name) => this(name: name);

  @override
  RichEmbedProvider url(String? url) => this(url: url);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RichEmbedProvider(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RichEmbedProvider(...).copyWith(id: 12, name: "My name")
  /// ````
  RichEmbedProvider call({
    Object? name = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
  }) {
    return RichEmbedProvider(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String?,
    );
  }
}

extension $RichEmbedProviderCopyWith on RichEmbedProvider {
  /// Returns a callable class that can be used as follows: `instanceOfRichEmbedProvider.copyWith(...)` or like so:`instanceOfRichEmbedProvider.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RichEmbedProviderCWProxy get copyWith =>
      _$RichEmbedProviderCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbedProvider _$RichEmbedProviderFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RichEmbedProvider', json, ($checkedConvert) {
      final val = RichEmbedProvider(
        name: $checkedConvert('name', (v) => v as String?),
        url: $checkedConvert('url', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$RichEmbedProviderToJson(RichEmbedProvider instance) =>
    <String, dynamic>{'name': ?instance.name, 'url': ?instance.url};
