// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pinned_message_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PinnedMessageResponseCWProxy {
  PinnedMessageResponse pinnedAt(DateTime pinnedAt);

  PinnedMessageResponse message(MessageResponse message);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PinnedMessageResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PinnedMessageResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PinnedMessageResponse call({DateTime pinnedAt, MessageResponse message});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPinnedMessageResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPinnedMessageResponse.copyWith.fieldName(...)`
class _$PinnedMessageResponseCWProxyImpl
    implements _$PinnedMessageResponseCWProxy {
  const _$PinnedMessageResponseCWProxyImpl(this._value);

  final PinnedMessageResponse _value;

  @override
  PinnedMessageResponse pinnedAt(DateTime pinnedAt) => this(pinnedAt: pinnedAt);

  @override
  PinnedMessageResponse message(MessageResponse message) =>
      this(message: message);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PinnedMessageResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PinnedMessageResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PinnedMessageResponse call({
    Object? pinnedAt = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return PinnedMessageResponse(
      pinnedAt: pinnedAt == const $CopyWithPlaceholder()
          ? _value.pinnedAt
          // ignore: cast_nullable_to_non_nullable
          : pinnedAt as DateTime,
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as MessageResponse,
    );
  }
}

extension $PinnedMessageResponseCopyWith on PinnedMessageResponse {
  /// Returns a callable class that can be used as follows: `instanceOfPinnedMessageResponse.copyWith(...)` or like so:`instanceOfPinnedMessageResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PinnedMessageResponseCWProxy get copyWith =>
      _$PinnedMessageResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PinnedMessageResponse _$PinnedMessageResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PinnedMessageResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['pinned_at', 'message']);
  final val = PinnedMessageResponse(
    pinnedAt: $checkedConvert('pinned_at', (v) => DateTime.parse(v as String)),
    message: $checkedConvert(
      'message',
      (v) => MessageResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'pinnedAt': 'pinned_at'});

Map<String, dynamic> _$PinnedMessageResponseToJson(
  PinnedMessageResponse instance,
) => <String, dynamic>{
  'pinned_at': instance.pinnedAt.toIso8601String(),
  'message': instance.message.toJson(),
};
