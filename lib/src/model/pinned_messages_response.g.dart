// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pinned_messages_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PinnedMessagesResponseCWProxy {
  PinnedMessagesResponse items(List<PinnedMessageResponse> items);

  PinnedMessagesResponse hasMore(bool hasMore);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PinnedMessagesResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PinnedMessagesResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PinnedMessagesResponse call({
    List<PinnedMessageResponse> items,
    bool hasMore,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPinnedMessagesResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPinnedMessagesResponse.copyWith.fieldName(...)`
class _$PinnedMessagesResponseCWProxyImpl
    implements _$PinnedMessagesResponseCWProxy {
  const _$PinnedMessagesResponseCWProxyImpl(this._value);

  final PinnedMessagesResponse _value;

  @override
  PinnedMessagesResponse items(List<PinnedMessageResponse> items) =>
      this(items: items);

  @override
  PinnedMessagesResponse hasMore(bool hasMore) => this(hasMore: hasMore);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PinnedMessagesResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PinnedMessagesResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PinnedMessagesResponse call({
    Object? items = const $CopyWithPlaceholder(),
    Object? hasMore = const $CopyWithPlaceholder(),
  }) {
    return PinnedMessagesResponse(
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<PinnedMessageResponse>,
      hasMore: hasMore == const $CopyWithPlaceholder()
          ? _value.hasMore
          // ignore: cast_nullable_to_non_nullable
          : hasMore as bool,
    );
  }
}

extension $PinnedMessagesResponseCopyWith on PinnedMessagesResponse {
  /// Returns a callable class that can be used as follows: `instanceOfPinnedMessagesResponse.copyWith(...)` or like so:`instanceOfPinnedMessagesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PinnedMessagesResponseCWProxy get copyWith =>
      _$PinnedMessagesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PinnedMessagesResponse _$PinnedMessagesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PinnedMessagesResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['items', 'has_more']);
  final val = PinnedMessagesResponse(
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>)
          .map((e) => PinnedMessageResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    hasMore: $checkedConvert('has_more', (v) => v as bool),
  );
  return val;
}, fieldKeyMap: const {'hasMore': 'has_more'});

Map<String, dynamic> _$PinnedMessagesResponseToJson(
  PinnedMessagesResponse instance,
) => <String, dynamic>{
  'items': instance.items.map((e) => e.toJson()).toList(),
  'has_more': instance.hasMore,
};
