// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_application_emojis_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ListApplicationEmojisResponseCWProxy {
  ListApplicationEmojisResponse items(List<EmojiResponse> items);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListApplicationEmojisResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListApplicationEmojisResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ListApplicationEmojisResponse call({List<EmojiResponse> items});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListApplicationEmojisResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListApplicationEmojisResponse.copyWith.fieldName(...)`
class _$ListApplicationEmojisResponseCWProxyImpl
    implements _$ListApplicationEmojisResponseCWProxy {
  const _$ListApplicationEmojisResponseCWProxyImpl(this._value);

  final ListApplicationEmojisResponse _value;

  @override
  ListApplicationEmojisResponse items(List<EmojiResponse> items) =>
      this(items: items);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListApplicationEmojisResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListApplicationEmojisResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ListApplicationEmojisResponse call({
    Object? items = const $CopyWithPlaceholder(),
  }) {
    return ListApplicationEmojisResponse(
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<EmojiResponse>,
    );
  }
}

extension $ListApplicationEmojisResponseCopyWith
    on ListApplicationEmojisResponse {
  /// Returns a callable class that can be used as follows: `instanceOfListApplicationEmojisResponse.copyWith(...)` or like so:`instanceOfListApplicationEmojisResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListApplicationEmojisResponseCWProxy get copyWith =>
      _$ListApplicationEmojisResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListApplicationEmojisResponse _$ListApplicationEmojisResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListApplicationEmojisResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['items']);
  final val = ListApplicationEmojisResponse(
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>)
          .map((e) => EmojiResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ListApplicationEmojisResponseToJson(
  ListApplicationEmojisResponse instance,
) => <String, dynamic>{'items': instance.items.map((e) => e.toJson()).toList()};
